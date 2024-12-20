
<!doctype html>
<html lang="en">
  <head>
    <script>
  try {
    window.__CARV_TRACE_ID__ = window.crypto.randomUUID(111)

    window.addEventListener('error', function (event) {
      try {
        if (
          !(event.filename || '').includes(`${window.location.host}/assets`) ||
         

            /TouchEvent is not defined/,
            /Can't find variable: TouchEvent/,
            /Cannot redefine property: ethereum/,

            /Cannot redefine property: solana/,
            /Cannot read properties of null \(reading/,
            /can't redefine non-configurable property "ethereum"/,


            /Cannot redefine property: googletag/,
            /window\.ethereum\.setConfig is not a function/,
            /clearBufferfv is not a function/,
            /Failed to execute \'insertBefore\' on \'Node\'/,
            /Failed to execute \'removeChild\' on \'Node\'/,
            /WebSocket/,
            /Failed to fetch dynamically imported module/,

        }
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
              'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

              })(window,document,'script','dataLayer','GTM-5V5PGVC4');
            </script><script>
            (function(c,l,a,r,i,t,y){
              c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
              t=l.createElement(r);t.async=1;t.src="https://www.clarity.ms/tag/"+i;
              y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
          })(window, document, "clarity", "script", "n84q1vpgoi");
            </script><script src="/_next/static/chunks/polyfills-78c92fac7aa8fdd8.js" noModule=""></script></head><body><noscript><iframe src=
        const errorData = {
          message: event.message,
          filename: event.filename,
          lineno: event.lineno,
          colno: event.colno,
          stack: event.error.stack,
          url: window.location.href,
          userAgent: window.navigator.userAgent,
          timestamp: Date.now()
        }

        window.fetch('https://interface.carv.io/play/log/collector', {
          method: 'POST',
          headers: {
            'Content-Type': 'application/json'
          },
          body: JSON.stringify({
            logs: [
              {
                platform: 'web',
                level: 'error',
                uid: window.__CARV_TRACE_ID__,
                alarm_title: `[carv-play-ui] ${event.message}`,
                msg: event.error.stack || event.message,
                extra_json: JSON.stringify(errorData)
              }
            ]
          })
        })
      } catch (err) {
        console.error(err)
      }
    })
  } catch (err) {
    console.error(err)
  }
</script>

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta
      http-equiv="Cache-Control"
      content="no-cache, no-store, no-siteapp, public, max-age=0, must-revalidate"
    />
    <meta http-equiv="Cache" content="no-cache" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <link rel="icon" href="/favicon.ico" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"
    />
    <meta name="renderer" content="webkit" />

    <title>CARV Play - An AI-powered super app for gamer profiling, social, and game distribution</title>
    <meta
      name="keywords"
      content="Gaming credentials, web3 gaming, soulbound token, CARV, AI, gamefi, DID, web3, blockchain, NFT"
    />
    <meta
      name="description"
      content="AI-powered gaming Super App built on top of the CARV Protocol, enabling gamers with seamless credential-based gaming experiences and empowering games with data-driven growth & intelligence."
    />
    <meta
      property="og:title"
      content="All Your Gaming Credentials in One Place | CARV Gaming"
    />
    <meta property="og:url" content="https://play.carv.io" />
    <meta
      property="og:description"
      content="AI-powered gaming Super App built on top of the CARV Protocol, enabling gamers with seamless credential-based gaming experiences and empowering games with data-driven growth & intelligence."
    />
    <meta
      property="og:image"
      content="https://public.carv.io/background/open-graph.png"
    />
    <meta
    property="twitter:card"
    content="summary_large_image"
    />
    <meta property="twitter:site" content="@carv_official" />
    <meta
      property="twitter:title"
      content="All Your Gaming Credentials in One Place | CARV Gaming"
    />
    <meta
    property="twitter:description"
    content="AI-powered gaming Super App built on top of the CARV Protocol, enabling gamers with seamless credential-based gaming experiences and empowering games with data-driven growth & intelligence."
  />
    <meta
      property="twitter:image"
      content="https://public.carv.io/background/open-graph.png"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />

    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="//at.alicdn.com/t/c/font_3533579_fhxncytwzo7.css"
    />
    <script
      defer
      src="https://cdn.jsdelivr.net/gh/carv-protocol/cdn@1.0.3/lib/react@18.2.0.min.js"
    ></script>
    <script
      defer
      src="https://cdn.jsdelivr.net/gh/carv-protocol/cdn@1.0.3/lib/react-dom@18.2.0.min.js"
    ></script>
    <script
      defer
      src="https://cdn.jsdelivr.net/gh/carv-protocol/cdn@1.0.3/lib/web3@1.8.2.min.js"
    ></script>
    <script type="module" crossorigin src="/assets/app.z19dEMnp.js"></script>
    <link rel="modulepreload" crossorigin href="/assets/async-mutex-4gQjN7DL.js">
    <link rel="modulepreload" crossorigin href="/assets/react-SDtZ_XFF.js">
    <link rel="modulepreload" crossorigin href="/assets/dayjs-RT_ebC0v.js">
    <link rel="modulepreload" crossorigin href="/assets/axios-ozGqqV-X.js">
    <link rel="modulepreload" crossorigin href="/assets/events-P3muaL0L.js">
    <link rel="modulepreload" crossorigin href="/assets/clsx-ZsEq_uHW.js">
    <link rel="modulepreload" crossorigin href="/assets/react-toastify-gchIIPWj.js">
    <link rel="modulepreload" crossorigin href="/assets/has-symbols-dTocQ-lS.js">
    <link rel="modulepreload" crossorigin href="/assets/has-proto-wR8XUe4e.js">
    <link rel="modulepreload" crossorigin href="/assets/function-bind-qZhPVmZ9.js">
    <link rel="modulepreload" crossorigin href="/assets/hasown-0IO1j7U7.js">
    <link rel="modulepreload" crossorigin href="/assets/get-intrinsic-z346VeJk.js">
    <link rel="modulepreload" crossorigin href="/assets/has-property-descriptors-tmO4LYi5.js">
    <link rel="modulepreload" crossorigin href="/assets/gopd-xZ78LqE4.js">
    <link rel="modulepreload" crossorigin href="/assets/define-data-property-y8XL3ArI.js">
    <link rel="modulepreload" crossorigin href="/assets/set-function-length-CIZnbvwf.js">
    <link rel="modulepreload" crossorigin href="/assets/call-bind-uasWXGCt.js">
    <link rel="modulepreload" crossorigin href="/assets/bn.js-4A6cgiQ0.js">
    <link rel="modulepreload" crossorigin href="/assets/object-inspect-4PJ67CrU.js">
    <link rel="modulepreload" crossorigin href="/assets/side-channel-IXmiB4Ss.js">
    <link rel="modulepreload" crossorigin href="/assets/qs-iE4lrdBW.js">
    <link rel="modulepreload" crossorigin href="/assets/scheduler-jfnXNWZW.js">
    <link rel="modulepreload" crossorigin href="/assets/react-dom-uxAEAX52.js">
    <link rel="modulepreload" crossorigin href="/assets/base64-js-Qqu4B2Ek.js">
    <link rel="modulepreload" crossorigin href="/assets/ieee754-1nRqiuJC.js">
    <link rel="modulepreload" crossorigin href="/assets/buffer-Emaj9OlK.js">
    <link rel="modulepreload" crossorigin href="/assets/use-sync-external-store-qqNM4Bd7.js">
    <link rel="modulepreload" crossorigin href="/assets/swr-mwF1ok7x.js">
    <link rel="modulepreload" crossorigin href="/assets/unraw-ZPYmn5ME.js">
    <link rel="modulepreload" crossorigin href="/assets/lingui_core-cFSLeCIz.js">
    <link rel="modulepreload" crossorigin href="/assets/react-gtm-module-7AJIsEAp.js">
    <link rel="modulepreload" crossorigin href="/assets/thinkingdata-browser-08VNo7of.js">
    <link rel="modulepreload" crossorigin href="/assets/remix-run_router-qTdBd4qZ.js">
    <link rel="modulepreload" crossorigin href="/assets/react-router-jLuPiiSY.js">
    <link rel="modulepreload" crossorigin href="/assets/tslib-GD-ptdEL.js">
    <link rel="modulepreload" crossorigin href="/assets/lodash-rWQj9e_v.js">
    <link rel="modulepreload" crossorigin href="/assets/resize-observer-polyfill-sxbLi2sM.js">
    <link rel="modulepreload" crossorigin href="/assets/ahooks-a2Iwyyez.js">
    <link rel="modulepreload" crossorigin href="/assets/babel_runtime-QyLNRQdG.js">
    <link rel="modulepreload" crossorigin href="/assets/prop-types-fzS0epfz.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_sheet-Pr-IQzh_.js">
    <link rel="modulepreload" crossorigin href="/assets/stylis-63tWB1xi.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_cache-tNhKlTn7.js">
    <link rel="modulepreload" crossorigin href="/assets/react-is-YVwjdCcq.js">
    <link rel="modulepreload" crossorigin href="/assets/hoist-non-react-statics-302IKqsz.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_utils-XiTlUUvF.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_use-insertion-effect-with-fallbacks-Ui7ZkuIv.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_hash-vV6BesBt.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_unitless-DRKJ4Wg1.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_memoize-G3nrAKV7.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_serialize-AYGCZ05d.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_react--sU_pqMk.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_is-prop-valid-mmyagCOy.js">
    <link rel="modulepreload" crossorigin href="/assets/emotion_styled-oJnh3KnT.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_styled-engine-6hBQFGWB.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_utils-4JeuhrNo.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_private-theming-1dYKTH2A.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_system-6rcmcTE4.js">
    <link rel="modulepreload" crossorigin href="/assets/dom-helpers-Xf6xszNR.js">
    <link rel="modulepreload" crossorigin href="/assets/react-transition-group-1EP9rkOd.js">
    <link rel="modulepreload" crossorigin href="/assets/popperjs_core-zyV4rJhQ.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_base-WN6o-G5Z.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_material-lBEHXdG2.js">
    <link rel="modulepreload" crossorigin href="/assets/lingui_react-yk57lzeh.js">
    <link rel="modulepreload" crossorigin href="/assets/noble_curves-hcpTreq8.js">
    <link rel="modulepreload" crossorigin href="/assets/isows-etqOCpt2.js">
    <link rel="modulepreload" crossorigin href="/assets/adraffy_ens-normalize-tTQKUB83.js">
    <link rel="modulepreload" crossorigin href="/assets/noble_hashes-1s1ZScHZ.js">
    <link rel="modulepreload" crossorigin href="/assets/abitype-qt6P_-Fr.js">
    <link rel="modulepreload" crossorigin href="/assets/viem-KVirBeIo.js">
    <link rel="modulepreload" crossorigin href="/assets/react-simple-img-jCjCX5G-.js">
    <link rel="modulepreload" crossorigin href="/assets/lottie-web-CzEA9Xyc.js">
    <link rel="modulepreload" crossorigin href="/assets/lottie-react-actzhytw.js">
    <link rel="modulepreload" crossorigin href="/assets/react-hook-form-9lfjlFp2.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_lab-LurV8k1X.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_icons-material-DIKzoYxE.js">
    <link rel="modulepreload" crossorigin href="/assets/lodash-es-CJe5kXjf.js">
    <link rel="modulepreload" crossorigin href="/assets/safe-buffer-uywaAfoS.js">
    <link rel="modulepreload" crossorigin href="/assets/base-x-JcT0j7fY.js">
    <link rel="modulepreload" crossorigin href="/assets/bs58-auIaOB4G.js">
    <link rel="modulepreload" crossorigin href="/assets/text-encoding-utf-8-PFtjaTfY.js">
    <link rel="modulepreload" crossorigin href="/assets/borsh-vE9L5OYC.js">
    <link rel="modulepreload" crossorigin href="/assets/mustache-DVSDA3d_.js">
    <link rel="modulepreload" crossorigin href="/assets/depd-HdUC8ph9.js">
    <link rel="modulepreload" crossorigin href="/assets/crypto-js-y7JRguTS.js">
    <link rel="modulepreload" crossorigin href="/assets/tweetnacl-lmtn4OUN.js">

    <link rel="modulepreload" crossorigin href="/assets/setprototypeof-0IWVilTh.js">
    <link rel="modulepreload" crossorigin href="/assets/statuses-jlinIXtP.js">
    <link rel="modulepreload" crossorigin href="/assets/inherits-BW5JV14l.js">
    <link rel="modulepreload" crossorigin href="/assets/toidentifier-tfHP8N7r.js">
    <link rel="modulepreload" crossorigin href="/assets/http-errors-3sIH6pwJ.js">
    <link rel="modulepreload" crossorigin href="/assets/js-sha256-HNS-WLtg.js">
    <link rel="modulepreload" crossorigin href="/assets/capability-fo5z7tQQ.js">
    <link rel="modulepreload" crossorigin href="/assets/u3-ws22M63u.js">
    <link rel="modulepreload" crossorigin href="/assets/o3-4oohyWpp.js">
    <link rel="modulepreload" crossorigin href="/assets/error-polyfill-9WwcmvLO.js">
    <link rel="modulepreload" crossorigin href="/assets/carv_near-api-js-Bp_YOnwp.js">
    <link rel="modulepreload" crossorigin href="/assets/bech32-3nDDNCdw.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_encoding-3k6LecNQ.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_math-RL8DbqNl.js">
    <link rel="modulepreload" crossorigin href="/assets/long-dqpd9qhN.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_aspromise-WDLtImXZ.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_base64-88i_Y6Bw.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_eventemitter-upJ7g_7R.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_float-fD-S1Ebb.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_inquire-x5onk-P-.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_utf8-w2StcRk3.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs_pool-Wrpj7Mjh.js">
    <link rel="modulepreload" crossorigin href="/assets/protobufjs-kX6F7_Ln.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs-types-0VWxG5qv.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_utils-gx1_stL4.js">
    <link rel="modulepreload" crossorigin href="/assets/libsodium-y6aaoOjF.js">
    <link rel="modulepreload" crossorigin href="/assets/libsodium-wrappers-_noDcH5R.js">
    <link rel="modulepreload" crossorigin href="/assets/minimalistic-assert-pSAfDANQ.js">
    <link rel="modulepreload" crossorigin href="/assets/minimalistic-crypto-utils-x1GeyPyF.js">
    <link rel="modulepreload" crossorigin href="/assets/brorand-53X_1bDI.js">
    <link rel="modulepreload" crossorigin href="/assets/hash.js-exePLv4X.js">
    <link rel="modulepreload" crossorigin href="/assets/hmac-drbg-jR5EBY1r.js">
    <link rel="modulepreload" crossorigin href="/assets/elliptic-IX-xvZde.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_crypto-n-wCQ6PV.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_amino-CgvzMeCr.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_proto-signing-IorKDzLd.js">
    <link rel="modulepreload" crossorigin href="/assets/confio_ics23-9pbJg6NT.js">
    <link rel="modulepreload" crossorigin href="/assets/symbol-observable-NHMnZ-4g.js">
    <link rel="modulepreload" crossorigin href="/assets/object-keys-BEAEodfV.js">
    <link rel="modulepreload" crossorigin href="/assets/define-properties-JPcqiEyF.js">
    <link rel="modulepreload" crossorigin href="/assets/globalthis-XVCdLmUC.js">
    <link rel="modulepreload" crossorigin href="/assets/xstream-tNAyp_3W.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_stream-09z7uAuV.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_json-rpc-p-G1ZnMV.js">
    <link rel="modulepreload" crossorigin href="/assets/isomorphic-ws-Gixxz5WF.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_socket-Azb3TS3K.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_tendermint-rpc-dnhll9Tb.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_stargate-Dh8yheWh.js">
    <link rel="modulepreload" crossorigin href="/assets/pako-0A5T5szF.js">
    <link rel="modulepreload" crossorigin href="/assets/cosmjs_cosmwasm-stargate-Tjt6MYpg.js">
    <link rel="modulepreload" crossorigin href="/assets/osmonauts_lcd-fZAaEfUG.js">
    <link rel="modulepreload" crossorigin href="/assets/sei-js_proto-VfnsRjlw.js">
    <link rel="modulepreload" crossorigin href="/assets/sha.js-XGeal_YD.js">
    <link rel="modulepreload" crossorigin href="/assets/js-sha3-fjBjMXv6.js">
    <link rel="modulepreload" crossorigin href="/assets/ethersproject_logger-7lBCd6VC.js">
    <link rel="modulepreload" crossorigin href="/assets/ethersproject_bytes-I0fNMDqg.js">
    <link rel="modulepreload" crossorigin href="/assets/ethersproject_keccak256-LaxKzZ-l.js">
    <link rel="modulepreload" crossorigin href="/assets/sei-js_core-6nrh2rVC.js">
    <link rel="modulepreload" crossorigin href="/assets/html2canvas-uyE1w2nr.js">
    <link rel="modulepreload" crossorigin href="/assets/react-router-dom-EbuD_XGR.js">
    <link rel="modulepreload" crossorigin href="/assets/hookform_resolvers-B64E51jx.js">
    <link rel="modulepreload" crossorigin href="/assets/property-expr-ePxfT7nA.js">
    <link rel="modulepreload" crossorigin href="/assets/tiny-case-hlddCwjn.js">
    <link rel="modulepreload" crossorigin href="/assets/toposort-dYpLqX5-.js">
    <link rel="modulepreload" crossorigin href="/assets/yup-0iyLb5pF.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_scaffold-react-lo__qJz7.js">
    <link rel="modulepreload" crossorigin href="/assets/proxy-compare-YzEIKwL_.js">
    <link rel="modulepreload" crossorigin href="/assets/valtio-Le98bdjG.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_core-ETgafCuN.js">
    <link rel="modulepreload" crossorigin href="/assets/lit_reactive-element-_4wEh2Te.js">
    <link rel="modulepreload" crossorigin href="/assets/lit-html-kxmEepef.js">
    <link rel="modulepreload" crossorigin href="/assets/lit-element-1Ijv7-QK.js">
    <link rel="modulepreload" crossorigin href="/assets/encode-utf8-aVzbHxE7.js">
    <link rel="modulepreload" crossorigin href="/assets/dijkstrajs-0M3Jsizz.js">
    <link rel="modulepreload" crossorigin href="/assets/qrcode-4t3YVLBP.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_common-IeqqTfkq.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_ui-ncSen3hO.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_scaffold-TS_YEvzz.js">
    <link rel="modulepreload" crossorigin href="/assets/zod-tuk3A0xz.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_wallet-aOZ5EK6P.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_polyfills-ZODywqhC.js">
    <link rel="modulepreload" crossorigin href="/assets/eventemitter3-yN_9yx6U.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_int-PYvVNydm.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_binary-xudONtul.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_wipe-60kKgLLN.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_chacha-3cCY8CWO.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_constant-time-KcPgOEnf.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_poly1305-2WFcLlxm.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_chacha20poly1305-E0Aq_phB.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_hash-JEOqid8z.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_hmac-VVjnVaB8.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_hkdf-U65nhqm8.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_random-cuEeRubj.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_sha256-TEQhQLV_.js">
    <link rel="modulepreload" crossorigin href="/assets/stablelib_x25519-9JarDTub.js">
    <link rel="modulepreload" crossorigin href="/assets/multiformats-lpkmQ3ZA.js">
    <link rel="modulepreload" crossorigin href="/assets/walletconnect_time-nr9DtlfC.js">
    <link rel="modulepreload" crossorigin href="/assets/walletconnect_window-getters-4m9VckA8.js">
    <link rel="modulepreload" crossorigin href="/assets/walletconnect_window-metadata-jU5eN8DJ.js">
    <link rel="modulepreload" crossorigin href="/assets/strict-uri-encode-CU05FVHD.js">
    <link rel="modulepreload" crossorigin href="/assets/decode-uri-component-DwJ8vHCp.js">
    <link rel="modulepreload" crossorigin href="/assets/split-on-first-N73cQBnR.js">
    <link rel="modulepreload" crossorigin href="/assets/filter-obj-Iv5UNYoe.js">
    <link rel="modulepreload" crossorigin href="/assets/query-string-nh7t8Jso.js">
    <link rel="modulepreload" crossorigin href="/assets/uint8arrays-A59-Kf3B.js">
    <link rel="modulepreload" crossorigin href="/assets/detect-browser-sVPMU_4y.js">
    <link rel="modulepreload" crossorigin href="/assets/walletconnect_relay-api-sIPw35_N.js">
    <link rel="modulepreload" crossorigin href="/assets/walletconnect_utils-CF1AOrl2.js">
    <link rel="modulepreload" crossorigin href="/assets/wagmi_connectors-O3NlXc1x.js">
    <link rel="modulepreload" crossorigin href="/assets/zustand-gVLuFkxy.js">
    <link rel="modulepreload" crossorigin href="/assets/wagmi_core-QsLZyBc5.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_scaffold-utils-N1YQLW7R.js">
    <link rel="modulepreload" crossorigin href="/assets/web3modal_wagmi-yKvMjH6t.js">
    <link rel="modulepreload" crossorigin href="/assets/tanstack_query-sync-storage-persister-OsiKtl3l.js">
    <link rel="modulepreload" crossorigin href="/assets/tanstack_query-core-gGpqJbrU.js">
    <link rel="modulepreload" crossorigin href="/assets/tanstack_query-persist-client-core-DfSbq7tU.js">
    <link rel="modulepreload" crossorigin href="/assets/tanstack_react-query-id17iB20.js">
    <link rel="modulepreload" crossorigin href="/assets/wagmi-2q7hSjFV.js">
    <link rel="modulepreload" crossorigin href="/assets/shepherd.js-SlZE_1ra.js">
    <link rel="modulepreload" crossorigin href="/assets/floating-ui_utils-bwqhxkqW.js">
    <link rel="modulepreload" crossorigin href="/assets/floating-ui_core-sz-v6Apn.js">
    <link rel="modulepreload" crossorigin href="/assets/rifm-ejdEujg2.js">
    <link rel="modulepreload" crossorigin href="/assets/date-fns-upUySUEz.js">
    <link rel="modulepreload" crossorigin href="/assets/date-io_date-fns-z8Dk0JDg.js">
    <link rel="modulepreload" crossorigin href="/assets/mui_x-date-pickers-qrxip-Ud.js">
    <link rel="modulepreload" crossorigin href="/assets/lingui_detect-locale-mVlo_-9H.js">
    <link rel="stylesheet" crossorigin href="/assets/css/react-toastify.g6tG_dQ0.css">
    <link rel="stylesheet" crossorigin href="/assets/css/index.E7HadVJL.css">
    <link rel="stylesheet" crossorigin href="/assets/css/fontsource_chakra-petch.zd3xqzv3.css">
    <link rel="stylesheet" crossorigin href="/assets/css/slick-carousel.KBn7quCG.css">
    <link rel="sitemap" type="application/xml" title="Sitemap" href="/sitemap.xml">
  </head>

  <body>
    <div id="app"></div>
  </body>
</html>
