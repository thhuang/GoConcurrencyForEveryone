'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "ecc664dfdaf5935d267bc43d254b1800",
"index.html": "19e88c547e71c6b9418dc13f0df8bc9b",
"/": "19e88c547e71c6b9418dc13f0df8bc9b",
"main.dart.js": "65ff6ac2762a44b7352e62917c7e41e0",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "66c0bf774703137dbd2bee80981dc610",
"assets/AssetManifest.json": "6583e34ad087632b9893f9d54688b78e",
"assets/NOTICES": "bd0048958c268fabd469bbe628e948b2",
"assets/FontManifest.json": "6f41c4ef179ed40fd3b4885eb6bdd9f4",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/assets/images/png/check.png": "de3c60325f95002148c5b52b6c128146",
"assets/assets/images/png/plus.png": "9d89ea07d5af88d6ce0de67edc4e1a26",
"assets/assets/images/png/arrow_right.png": "69c91f5ebf9fe3155af0c0e54d5e730d",
"assets/assets/images/png/gopher.png": "ee46ddfad564ddca3ef518a29453754c",
"assets/assets/images/png/toaster.png": "002d4959217545c4e9db07b6a8df385c",
"assets/assets/images/png/golang_org.png": "26c2ea27ce6bd6123ec458c5cf8f49db",
"assets/assets/images/png/explode.png": "d95b1aeee760a1ce680405d0ddad3d39",
"assets/assets/images/png/bread_with_jam.png": "d1ee5cfc6fdf647f3e63ff29908d9e85",
"assets/assets/images/png/cocoa.png": "b72fec022fb4bb414465eb8d25913ff9",
"assets/assets/images/png/bread.png": "b41b7c6e2e7d97c64b80aaf81d8295bb",
"assets/assets/images/png/coffee_cup.png": "236652407979329d3d48dc7546b64614",
"assets/assets/images/png/arrow_left.png": "087f2f1dee0d30f85303045799263738",
"assets/assets/images/png/flutter.png": "d874aaea841825127fb0d54e8a7c573b",
"assets/assets/images/png/chef.png": "a221c86de69c13bc6210d85079149c66",
"assets/assets/images/png/milk.png": "48882905f37b9a67d1b281744a61135c",
"assets/assets/images/png/microwave.png": "f2e60e3ae7223e88590bf8b54fc282a9",
"assets/assets/images/png/gopher_big.png": "a52fa4f17f74cdef6a95b07adae8f87d",
"assets/assets/images/png/timer.png": "233366e50833825dac7ce142df6413f0",
"assets/assets/images/png/fridge.png": "c30edd1d341fcbb5d555417e71938466",
"assets/assets/images/png/ice.png": "2a86f3c3b7f5aa9e37ccf93a676235a0",
"assets/assets/images/png/coffee_cup_empty.png": "0881fc5222090a280f602c7243a5c2db",
"assets/assets/images/png/sunshine.png": "cef9788f68bf2c9b95a5f3200121cf4a",
"assets/assets/images/png/chocolate.png": "f85ddd54d493a3db56c4be483f141141",
"assets/assets/images/png/jam.png": "74a7cadf7f7150947fd2dd3a73cb4280",
"assets/assets/images/jpeg/cafe.jpg": "f819ee897551c3b93f0374c6e5972588",
"assets/assets/images/jpeg/coffee_beans.jpg": "4f20a9fddc7b38f021930c99fca0149b",
"assets/assets/images/jpeg/steam_milk.jpg": "182cb3700340f280542d287ef927befb",
"assets/assets/images/jpeg/barista.jpg": "0aa3c95529236f550c0da1b4db073b2f",
"assets/assets/images/jpeg/grind_beans.jpg": "a31ba64ff0a5accd42e8956d090f38d7",
"assets/assets/images/jpeg/latte.jpg": "335f22f21227a2c4ea7726a1ad608d29",
"assets/assets/images/jpeg/make_espresso.jpg": "293f806c5e7e6d1f65a470859ab36163",
"assets/assets/fonts/LibreBaskerville/LibreBaskerville-Italic.ttf": "9ecf41ba09bcd5e10c2524b2704ddc3f",
"assets/assets/fonts/LibreBaskerville/LibreBaskerville-Regular.ttf": "228126bc49970c1f293e1bf96e8e2604",
"assets/assets/fonts/FiraSans/FiraSans-Regular.ttf": "895f5b025a6cc4924b263f6beb06c777",
"assets/assets/fonts/UnifrakturMaguntia/UnifrakturMaguntia-Regular.ttf": "93b9bfc601a3a706f23fec8a610a6893"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
