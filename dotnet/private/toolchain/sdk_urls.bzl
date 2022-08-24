"""Some pre-configured urls for downloading Dotnet sdk versions.
Credit to: https://github.com/bazelbuild/rules_dotnet
https://github.com/bazelbuild/rules_dotnet/blob/master/dotnet/toolchain/toolchains.bzl#L17
"""

DOTNET_SDK_URLS = {
    "2.1.200": {
        "windows_amd64": (
            "https://download.microsoft.com/download/3/7/1/37189942-C91D-46E9-907B-CF2B2DE584C7/dotnet-sdk-2.1.200-win-x64.zip",
            "f3c92c52d88364ac4359716e11e13b67f0e4ea256676b56334a4eb88c728e7fd",
        ),
        "linux_amd64": (
            "https://download.microsoft.com/download/3/7/1/37189942-C91D-46E9-907B-CF2B2DE584C7/dotnet-sdk-2.1.200-linux-x64.tar.gz",
            "58977b4b232f5fe97f9825340ce473cf1ec1bad76eb512fe6b5e2210c76c09de",
        ),
        "darwin_amd64": (
            "https://download.microsoft.com/download/3/7/1/37189942-C91D-46E9-907B-CF2B2DE584C7/dotnet-sdk-2.1.200-osx-x64.tar.gz",
            "ac695c3319caf043e6b40861906cd4d396ba8922fd206332d2a778635667a2ba",
        ),
    },
    "2.1.502": {
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/c88b53e5-121c-4bc9-af5d-47a9d154ea64/e62eff84357c48dc8052a9c6ce5dfb8a/dotnet-sdk-2.1.502-win-x64.zip",
            "2da94993092ebb27ffa4dcfe9e94c1acaafb34f9570ecfbc74291dcec9a8b213",
        ),
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/4c8893df-3b05-48a5-b760-20f2db692c45/ff0545dbbb3c52f6fa38657ad97d65d8/dotnet-sdk-2.1.502-linux-x64.tar.gz",
            "f8bcee4cdc52e6b907f1a94102ec43977e84c62b7a54be6040e906a7b6ee4453",
        ),
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/50729ca4-03ce-4e19-af87-bfae014b0431/1c830d9dcffa7663702e32fab6953425/dotnet-sdk-2.1.502-osx-x64.tar.gz",
            "47fbc7cd65aacfd9e1002057ba29f1a567bd6c9923b1ff7aa5dcb4e48c85de95",
        ),
    },
    "2.1.503": {
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/81e18dc2-7747-4b2d-9912-3be0f83050f1/5bc41cb27df3da63378df2d051be4b7f/dotnet-sdk-2.1.503-win-x64.zip",
            "d81c6fdf758cbb0f433dad32fa2087e5ba09f55590a0e85832a1da414ed8180d",
        ),
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/04d83723-8370-4b54-b8b9-55708822fcde/63aab1f4d0be5246e3a92e1eb3063935/dotnet-sdk-2.1.503-linux-x64.tar.gz",
            "242c812b516de12baffd804a1aed5a6c7341ef6f1e9597a0df0f2eb1e0ddf5c7",
        ),
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/c922688d-74e8-4af5-bcc8-5850eafbca7f/cf3b9a0b06c0dfa3a5098f893a9730bd/dotnet-sdk-2.1.503-osx-x64.tar.gz",
            "5fb7bf37843645fab6e0c7397a15630c11aaa917c951035c0aaec5e2a8e93fe5",
        ),
    },
    "2.2.101": {
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/25d4104d-1776-41cb-b96e-dff9e9bf1542/b878c013de90f0e6c91f6f3c98a2d592/dotnet-sdk-2.2.101-win-x64.zip",
            "fe13ce1eac2ebbc73fb069506d4951c57178935952a30ede029bf849279b4079",
        ),
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/80e1d007-d6f0-402f-b047-779464dd989b/9ae5e2df9aa166b720bdb92d19977044/dotnet-sdk-2.2.101-linux-x64.tar.gz",
            "2b14129d8e0fa01ba027145022e0580796604f091a52fcb86d23c0fa1fa438e9",
        ),
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/55c65d12-5f99-45d3-aa14-35359a6d02ca/3f6bcd694e3bfbb84e6b99e65279bd1e/dotnet-sdk-2.2.101-osx-x64.tar.gz",
            "fc695c2c797da757251ce643d408e99e6325563bf08d46f1bf8d45a8ebc1aac6",
        ),
    },
    "2.2.402": {
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/8ac3e8b7-9918-4e0c-b1be-5aa3e6afd00f/0be99c6ab9362b3c47050cdd50cba846/dotnet-sdk-2.2.402-win-x64.zip",
            "ffdd3d49efea67329cdad9262916bc0263831e79a89af0ee21bf2602a3a5c3b6",
        ),
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/46411df1-f625-45c8-b5e7-08ab736d3daa/0fbc446088b471b0a483f42eb3cbf7a2/dotnet-sdk-2.2.402-linux-x64.tar.gz",
            "4dafe1e6e49c6ddeb658bd702ed7724c4eb393ed719e2d6f557536f17917579a",
        ),
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/2079de3a-714b-4fa5-840f-70e898b393ef/d631b5018560873ac350d692290881db/dotnet-sdk-2.2.402-osx-x64.tar.gz",
            "adb0aa3a809e097882f9a139af8a7fa9d8c7898ad5249f6cec376f843433c79f",
        ),
    },
    "3.0.100": {
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/a24f4f34-ada1-433a-a437-5bc85fc2576a/7e886d06729949c15c96fe7e70faa8ae/dotnet-sdk-3.0.100-win-x64.zip",
            "faf8a92a523558e1659a6f9750c86610fe8430430f58099ccc659b83e3eee1bf",
        ),
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/886b4a4c-30af-454b-8bec-81c72b7b4e1f/d1a0c8de9abb36d8535363ede4a15de6/dotnet-sdk-3.0.100-linux-x64.tar.gz",
            "12098fe29d5c857fd6093b1fd63eda9f91b92798e3748fcedc0e0727f1ac01c2",
        ),
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/b9251194-4118-41cb-ae05-6763fb002e5d/1d398b4e97069fa4968628080b617587/dotnet-sdk-3.0.100-osx-x64.tar.gz",
            "f0f8af049e0ecbeea9c9c37c16679d6fc2cd4c165510b00e3fad3cd8d0fe0160",
        ),
    },
    "3.1.100": {
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/28a2c4ff-6154-473b-bd51-c62c76171551/ea47eab2219f323596c039b3b679c3d6/dotnet-sdk-3.1.100-win-x64.zip",
            "abcd034b230365d9454459e271e118a851969d82516b1529ee0bfea07f7aae52",
            # SHA512 Checsum provided
            # "94ee575d6104058cdd31370fc686b5d1aa23bf4a54611843c1f93afc82cad3523217b5f2eaddd4b5c136bca252d2c9047092f7054052c8683fa0f363ca28ad11",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/d731f991-8e68-4c7c-8ea0-fad5605b077a/49497b5420eecbd905158d86d738af64/dotnet-sdk-3.1.100-linux-x64.tar.gz",
            "3687b2a150cd5fef6d60a4693b4166994f32499c507cd04f346b6dda38ecdc46",
            # SHA512 Checsum provided
            # "5217ae1441089a71103694be8dd5bb3437680f00e263ad28317665d819a92338a27466e7d7a2b1f6b74367dd314128db345fa8fff6e90d0c966dea7a9a43bd21",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/bea99127-a762-4f9e-aac8-542ad8aa9a94/afb5af074b879303b19c6069e9e8d75f/dotnet-sdk-3.1.100-osx-x64.tar.gz",
            "b38e6f8935d4b82b283d85c6b83cd24b5253730bab97e0e5e6f4c43e2b741aab",
            # SHA512 Checsum provided
            # "142922cfb98b0cae6b194c3da2478fdf70f2a67603d248bbf859938bd05c4a4a5facea05d49b0db8b382d8cf73f9a45246a2022c9cf0ccf1501b1138cd0b3e76",
        ),
    },
}

CORE_SDK_REPOSITORIES = {
    "3.1.100": {
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/28a2c4ff-6154-473b-bd51-c62c76171551/ea47eab2219f323596c039b3b679c3d6/dotnet-sdk-3.1.100-win-x64.zip",
            "abcd034b230365d9454459e271e118a851969d82516b1529ee0bfea07f7aae52",
            # SHA512 Checsum provided
            # "94ee575d6104058cdd31370fc686b5d1aa23bf4a54611843c1f93afc82cad3523217b5f2eaddd4b5c136bca252d2c9047092f7054052c8683fa0f363ca28ad11",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/d731f991-8e68-4c7c-8ea0-fad5605b077a/49497b5420eecbd905158d86d738af64/dotnet-sdk-3.1.100-linux-x64.tar.gz",
            "3687b2a150cd5fef6d60a4693b4166994f32499c507cd04f346b6dda38ecdc46",
            # SHA512 Checsum provided
            # "5217ae1441089a71103694be8dd5bb3437680f00e263ad28317665d819a92338a27466e7d7a2b1f6b74367dd314128db345fa8fff6e90d0c966dea7a9a43bd21",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.100-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/bea99127-a762-4f9e-aac8-542ad8aa9a94/afb5af074b879303b19c6069e9e8d75f/dotnet-sdk-3.1.100-osx-x64.tar.gz",
            "b38e6f8935d4b82b283d85c6b83cd24b5253730bab97e0e5e6f4c43e2b741aab",
            # SHA512 Checsum provided
            # "142922cfb98b0cae6b194c3da2478fdf70f2a67603d248bbf859938bd05c4a4a5facea05d49b0db8b382d8cf73f9a45246a2022c9cf0ccf1501b1138cd0b3e76",
        ),
    },
    "3.1.407": {
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.407-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/095412cb-5d87-4049-9659-35d917835355/a889375c044572335acef05b19473f60/dotnet-sdk-3.1.407-win-x64.zip",
            "158a8414077544b215bdcf82c7a222cc3b9b6b71800d93f83f8f2c0637cea1e3",
            # SHA512 Checsum provided
            # "8ef2fb0526343a7a57ca982c96332c01fa7da827cee1db401e11b49ca8dacbbbc47c06a2f4333206492bcabde43155b08876c4cdaf9d22aaf3bcf0f6792a6162",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.407-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/ab82011d-2549-4e23-a8a9-a2b522a31f27/6e615d6177e49c3e874d05ee3566e8bf/dotnet-sdk-3.1.407-linux-x64.tar.gz",
            "a744359910206fe657c3a02dfa54092f288a44c63c7c86891e866f0678a7e911",
            # SHA512 Checsum provided
            # "b9c61061464a38df0a3eb5894a4a1229cd27d2ccba4168e434f4609b763630c01fbe1b2564826194d6d9b5ad86047e586312c0f35eafc3755dfe0ff9ba075c0c",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-3.1.407-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/17fa8fae-ad2e-4871-872c-bd393801f191/5a54261a28d5a5b25f5aa5606981e145/dotnet-sdk-3.1.407-osx-x64.tar.gz",
            "58df8b4cac8965b8237faf7ddbc3ff6b1ecea4919fc4c8b955b752a96f9b7ff9",
            # SHA512 Checsum provided
            # "3ff849ee3f9f7f282bdb05df3680be2949604f8a805e53595953f27c02bcb17ae8ab16c2856a29573a5f22fc6e0fc448461e36c031088f33b51d677784e1ffd0",
        ),
    },
    "5.0.201": {
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.201-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/989b7ad4-bdce-4c40-a323-7e348578867a/cb7c44c6b2a68063be8e991e8fe8a13d/dotnet-sdk-5.0.201-win-x64.zip",
            "c99352545d5c527c0279f05f92a01c376e77319fa73f08355e5bec1d47cda1c1",
            # SHA512 Checsum provided
            # "e7e1a2e27a91226974804c3949d3ee097b7d7a7ff9ccdbfb1afad742eb5c1ea20487f580f8266aa1d1fb9fb90ab0643c2c3a14e30dedf9f3a339768654dd567d",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.201-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/73a9cb2a-1acd-4d20-b864-d12797ca3d40/075dbe1dc3bba4aa85ca420167b861b6/dotnet-sdk-5.0.201-linux-x64.tar.gz",
            "9ff77087831e8ca32719566ec9ef537e136cfc02c5ff565e53f5509cc6e7b341",
            # SHA512 Checsum provided
            # "099084cc7935482e363bd7802d2fdd909b3d72d2e9706e9ba4df95e3d142a28b780d2b85e5fb4662dcaad18e91c7e06519184fae981a521425eed605770c3c5a",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.201-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/b660bd50-30b1-4a69-ad8d-d83209ea6213/4fb0163b7fff707f204a100c24d82ef6/dotnet-sdk-5.0.201-osx-x64.tar.gz",
            "c7b0452f46892fb00f9a4d335ec95cffdd8d96b375cc5c509c65ce3b07b6bafa",
            # SHA512 Checsum provided
            # "28d1e55e9002e63a354f4b5994e83114229701fe84fee41d083f1de33af751a288cab0605da7d3b0d0c3bbc10979ca0a3dbe13722d29313031e7732ad7f8e6d1",
        ),
    },
    "5.0.404": {
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.404-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/fd6872c1-331b-47f7-b44c-061093651652/5e04c7e7b8860f42660b317f3f52eeec/dotnet-sdk-5.0.404-win-x64.zip",
            "e8c98d54e3299c93a9339d73f6e6322dbc9f95895ffe56bc0261c1031a27ebea",
            # SHA512 Checsum provided
            # "a6d254a46e93a41bf41df34c941503cfc5f61af20ffc0abc571bbaf238fd66f0fcc879e7181e1e1af788e96912b31012e817bf1202e55b8f27c17352f3f5528d"
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.404-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/2c1eb8c8-ac05-4dc7-9bef-307b3e450e9d/75e85b3d1662f60afd69572fd5df6884/dotnet-sdk-5.0.404-linux-x64.tar.gz",
            "fd1df1d71244c4adcee62bcb00c11f1d0aa177adb03686331b60147fd0a8a4ca",
            # SHA512 Checsum provided
            # "6f9b83b2b661ce3b033a04d4c50ff3a435efa288de1a48f58be1150e64c5dd9d6bd2a4bf40f697dcd7d64ffaac24f14cc4a874e738544c5d0e8113c474fd2ee0"
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.404-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/90588609-df30-4cb7-b4aa-a2e71ec42c9a/9bc894713f459ebe73493552fd231807/dotnet-sdk-5.0.404-osx-x64.tar.gz",
            "56c2b1515ec22cd7ed41f868859cba0043af0f82506f90f9e9ad226ed6b15d4e",
            # SHA512 Checsum provided
            # "fa1c4686e491f6ba2b37c5497453a4955bafceb28e097c3d95175a78d6381201972e8231e315de0126480cb8917b784784125316ffbfe1470a62238211bb255b"
        ),
    },
    "6.0.100": {
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.100-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/ca65b248-9750-4c2d-89e6-ef27073d5e95/05c682ca5498bfabc95985a4c72ac635/dotnet-sdk-6.0.100-win-x64.zip",
            "21422989e10fb7ed46e639fc4eccef4b6d09eff842b3f517e80f5569567f4852",
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-6.0.100-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/17b6759f-1af0-41bc-ab12-209ba0377779/e8d02195dbf1434b940e0f05ae086453/dotnet-sdk-6.0.100-linux-x64.tar.gz",
            "8489a798fcd904a32411d64636e2747edf108192e0b65c6c3ccfb0d302da5ecb",
        ),
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.100-macos-arm64-binaries
        "darwin_arm64": (
            "https://download.visualstudio.microsoft.com/download/pr/7f1e67c2-11a4-416b-8421-786e47b82fdf/af56581d96e15ed911cf3a172f3c8802/dotnet-sdk-6.0.100-osx-arm64.tar.gz",
            "140afd65da6bb4655f2b6ea92797bccaaacb24c5db6e26b2ccf3ea41ec71ce56",
        ),
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.100-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/62f78047-71de-460e-85ca-254f1fa848de/ecabeefdca2902f3f06819612cd9d45c/dotnet-sdk-6.0.100-osx-x64.tar.gz",
            "6938e387b3e0c059683ef6ffb4c3ef726189ea88134462666cd6e346ad41294a",
        ),
    },
    "6.0.101": {
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.101-windows-x64-binaries
        "windows_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/8e55ce37-9740-41b7-a758-f731043060da/4b8bfd4aad9d322bf501ca9e473e35c5/dotnet-sdk-6.0.101-win-x64.zip",
            "2954575322680f5ab31998a9412af0a2a66b73c2cf5a5d8007221a96fbcf2e8d",
            # SHA512 Checsum provided
            # "ca21345400bcaceadad6327345f5364e858059cfcbc1759f05d7df7701fec26f1ead297b6928afa01e46db6f84e50770c673146a10b9ff71e4c7f7bc76fbf709"
        ),
        # https://dotnet.microsoft.com/download/dotnet-core/thank-you/sdk-5.0.404-linux-x64-binaries
        "linux_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/ede8a287-3d61-4988-a356-32ff9129079e/bdb47b6b510ed0c4f0b132f7f4ad9d5a/dotnet-sdk-6.0.101-linux-x64.tar.gz",
            "95a1b5360b234e926f12327d68c4a0d7b7206134dca1b570a66dc7a8a4aed705",
            # SHA512 Checsum provided
            # "6f9b83b2b661ce3b033a04d4c50ff3a435efa288de1a48f58be1150e64c5dd9d6bd2a4bf40f697dcd7d64ffaac24f14cc4a874e738544c5d0e8113c474fd2ee0"
        ),
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.101-macos-arm64-binaries
        "darwin_arm64": (
            "https://download.visualstudio.microsoft.com/download/pr/c1351f4c-d2e7-4066-a153-b6130f677bcc/161b0c331a5da2e080c7ad3a5ae2b185/dotnet-sdk-6.0.101-osx-arm64.tar.gz",
            "db13183a7c5c1ff1d8423c76ce3737447d7d51f0ee37b4ee533250603499f537",
            # SHA512 Checsum provided
            # "af76f778e5195c38a4b6b72f999dc934869cd7f00bbb7654313000fbbd90c8ac13b362058fc45e08501319e25d5081a46d08d923ec53496d891444cf51640cf5"
        ),
        # https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.101-macos-x64-binaries
        "darwin_amd64": (
            "https://download.visualstudio.microsoft.com/download/pr/4a39aac8-74b7-4366-81cd-4fcce0bd8354/02a581437c26bd88f5afc6ccc81d9637/dotnet-sdk-6.0.101-osx-x64.tar.gz",
            "283dc6e8a88bdcb93f26abb06dd73492aefe55caa27b84d112138b22ab2cf588",
            # SHA512 Checsum provided
            # "36fde8f0cc339a01134b87158ab922de27bb3005446d764c3efd26ccb67f8c5acc16102a4ecef85a402f46bf4dfc9bdc28063806bb2b4a4faf0def13277a9268"
        ),
    },
}
