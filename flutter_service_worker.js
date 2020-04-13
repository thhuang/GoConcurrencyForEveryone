'use strict';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "/index.html": "19e88c547e71c6b9418dc13f0df8bc9b",
"/main.dart.js": "419b9c428e918f4dd7adb49dc59e080a",
"/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"/icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"/icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"/manifest.json": "66c0bf774703137dbd2bee80981dc610",
"/assets/LICENSE": "9c2f319895bd6adbf9590008d022eded",
"/assets/AssetManifest.json": "10f03b3ba3b2c39a5e606d1660c0bb0e",
"/assets/FontManifest.json": "f0d9a75b92f8ad3b2ef8f1fcdaf79833",
"/assets/fonts/MaterialIcons-Regular.ttf": "56d3ffdef7a25659eab6a68a3fbfaf16",
"/assets/assets/images/png/check.png": "de3c60325f95002148c5b52b6c128146",
"/assets/assets/images/png/plus.png": "9d89ea07d5af88d6ce0de67edc4e1a26",
"/assets/assets/images/png/arrow_right.png": "69c91f5ebf9fe3155af0c0e54d5e730d",
"/assets/assets/images/png/gopher.png": "ee46ddfad564ddca3ef518a29453754c",
"/assets/assets/images/png/toaster.png": "002d4959217545c4e9db07b6a8df385c",
"/assets/assets/images/png/explode.png": "d95b1aeee760a1ce680405d0ddad3d39",
"/assets/assets/images/png/bread_with_jam.png": "d1ee5cfc6fdf647f3e63ff29908d9e85",
"/assets/assets/images/png/cocoa.png": "b72fec022fb4bb414465eb8d25913ff9",
"/assets/assets/images/png/bread.png": "b41b7c6e2e7d97c64b80aaf81d8295bb",
"/assets/assets/images/png/coffee_cup.png": "236652407979329d3d48dc7546b64614",
"/assets/assets/images/png/arrow_left.png": "087f2f1dee0d30f85303045799263738",
"/assets/assets/images/png/chef.png": "a221c86de69c13bc6210d85079149c66",
"/assets/assets/images/png/milk.png": "48882905f37b9a67d1b281744a61135c",
"/assets/assets/images/png/microwave.png": "f2e60e3ae7223e88590bf8b54fc282a9",
"/assets/assets/images/png/timer.png": "233366e50833825dac7ce142df6413f0",
"/assets/assets/images/png/fridge.png": "c30edd1d341fcbb5d555417e71938466",
"/assets/assets/images/png/ice.png": "2a86f3c3b7f5aa9e37ccf93a676235a0",
"/assets/assets/images/png/coffee_cup_empty.png": "0881fc5222090a280f602c7243a5c2db",
"/assets/assets/images/png/sunshine.png": "cef9788f68bf2c9b95a5f3200121cf4a",
"/assets/assets/images/png/chocolate.png": "f85ddd54d493a3db56c4be483f141141",
"/assets/assets/images/png/jam.png": "74a7cadf7f7150947fd2dd3a73cb4280",
"/assets/assets/images/jpeg/cafe.jpg": "f819ee897551c3b93f0374c6e5972588",
"/assets/assets/images/jpeg/coffee_beans.jpg": "4f20a9fddc7b38f021930c99fca0149b",
"/assets/assets/images/jpeg/steam_milk.jpg": "182cb3700340f280542d287ef927befb",
"/assets/assets/images/jpeg/barista.jpg": "0aa3c95529236f550c0da1b4db073b2f",
"/assets/assets/images/jpeg/grind_beans.jpg": "a31ba64ff0a5accd42e8956d090f38d7",
"/assets/assets/images/jpeg/latte.jpg": "335f22f21227a2c4ea7726a1ad608d29",
"/assets/assets/images/jpeg/make_espresso.jpg": "293f806c5e7e6d1f65a470859ab36163",
"/assets/assets/fonts/LibreBaskerville/LibreBaskerville-Italic.ttf": "9ecf41ba09bcd5e10c2524b2704ddc3f",
"/assets/assets/fonts/LibreBaskerville/LibreBaskerville-Regular.ttf": "228126bc49970c1f293e1bf96e8e2604",
"/assets/assets/fonts/FiraSans/FiraSans-Regular.ttf": "895f5b025a6cc4924b263f6beb06c777",
"/assets/assets/fonts/UnifrakturMaguntia/UnifrakturMaguntia-Regular.ttf": "93b9bfc601a3a706f23fec8a610a6893"
};

self.addEventListener('activate', function (event) {
  event.waitUntil(
    caches.keys().then(function (cacheName) {
      return caches.delete(cacheName);
    }).then(function (_) {
      return caches.open(CACHE_NAME);
    }).then(function (cache) {
      return cache.addAll(Object.keys(RESOURCES));
    })
  );
});

self.addEventListener('fetch', function (event) {
  event.respondWith(
    caches.match(event.request)
      .then(function (response) {
        if (response) {
          return response;
        }
        return fetch(event.request);
      })
  );
});
