// ==UserScript==
// @name         SurpLink Ad-Link bypasser
// @namespace    http://tampermonkey.net/
// @version      2025-03-11
// @description  killing ad-links since 2025
// @author       Surplus Softworks
// @match        *://*/*
// @icon         https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/surplus_logo.png
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    const allowed_Domains = [
        "https://linkvertise.com",
        "https://lootlinks.com",
        "https://mendationforc.info",
        "https://paster.so",
        "https://work.ink",
        "https://boost.ink",
        "https://declaremods.com",
        "https://kazu-scripts.top",
        "https://lockr.social",
        "https://mboost.me",
        "https://rekonise.com",
        "https://social-unlock.com",
        "https://socialwolvez.com",
        "https://sub2get.com",
        "https://sub2unlock.com",
        "https://sub2unlock.io",
        "https://sub2unlock.net",
        "https://sub2unlock.online",
        "https://sub2unlock.top",
        "https://sub4unlock.com",
        "https://sub4unlock.pro",
        "https://sub4unlock.io",
        "https://subfinal.com",
        "https://unlocknow.net",
        "https://ytsubme.com",
        "https://goldpaster.pro",
        "https://justpaste.it",
        "https://jpst.it",
        "https://pastehill.com",
        "https://pastelink.net",
        "https://pastemode.com",
        "https://pastescript.com",
        "https://pasteshr.com",
        "https://rentry.org",
        "https://bit.ly",
        "https://cl.gy",
        "https://cutt.ly",
        "https://goo.gl",
        "https://is.gd",
        "https://rebrand.ly",
        "https://rkns.link",
        "https://shorter.me",
        "https://t.co",
        "https://t.ly",
        "https://tiny.cc",
        "https://tinylink.onl",
        "https://tinyurl.com",
        "https://shorturl.at",
        "https://6x.work",
        "https://ify.ac",
        "https://v.gd",
        "https://mobile.codex.lol",
        "https://flux.li",
        "https://esohasl.net",
        "https://rbscripts.net",
        "https://lootdest.org",
        "https://loot-link.com",
        "https://bstlar.com"
    ]
    console.log("Ad-Link processing started");
    let blockui = document.createElement("div");
    blockui.innerHTML = '<p style="all: revert; position: fixed; top: 50%; left: 50%; transform: translate(-50%, -50%); color: white; font-size: 200%; font-weight: bolder; text-align: center;">Bypassing ad-link... This could take 0-100 seconds<br /><a href="https://spoo.me/getsurpware" rel="noopener noreferrer" target="_blank" style="all: revert; font-size: 50%; text-decoration: none; border: none; outline: none; padding: 10px; background-color: #5865f2; color: white; border-radius: 5px;">Join Surplus Softworks Discord</a></p>';
    blockui.style = 'all: revert; position: fixed; top: 0%; left: 0%; width: 100%; height: 100%; z-index: 9999999999; background-color: black;';
    document.documentElement.appendChild(blockui);
    if(allowed_Domains.includes(window.location.origin) && !(window.location.pathname==="/")){
        try{
            (async function(){let baconbypass=await (await fetch("https://api.solar-x.top/api/v3/bypass?url="+escape(window.location))).json(); if(baconbypass.status === "success"){window.location=baconbypass.result}else{blockui.remove();console.log("Ad-link bypass failed, probably unsupported website or not an ad-link.")}})();
        }catch{
            window.reload()
        }
    }else{
        blockui.remove();
        console.log("No ad-link detected or path is blacklisted in ad-bypass. Carry on!");
    }
})();
