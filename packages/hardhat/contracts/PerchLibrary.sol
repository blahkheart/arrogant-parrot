pragma solidity ^0.8.0;
//SPDX-License-Identifier: MIT

import "hardhat/console.sol";

// GET LISTED ON OPENSEA: https://testnets.opensea.io/get-listed/step-two

// Defining Library
library PerchLibrary {
    function GetPerch(uint256 index) public pure returns (string memory) {
        string memory perch;

        if (index == 0) {
            perch = string(
                abi.encodePacked(
                    "<defs>",
                    "    <style>",
                    "        .cls-perch-7,",
                    "        .cls-perch-8,",
                    "        .cls-perch-9 {",
                    "            stroke: #000;",
                    "            stroke-miterlimit: 10;",
                    "            stroke-width: 4.33px;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-11 {",
                    "            mix-blend-mode: multiply;",
                    "            fill: #979797;",
                    "            opacity: 0.2;",
                    "        }",
                    "        .cls-perch-12,",
                    "        .cls-perch-7 {",
                    "            fill: #c9b59f;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-8 {",
                    "            fill: #39b34a;",
                    "        }",
                    "        .cls-perch-9 {",
                    "            fill: #8ac43f;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-10 {",
                    "            fill: #8c6239;",
                    "        }",
                    "    </style>",
                    "</defs>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<polygon",
                    '    class="cls-perch-7"',
                    '    points="752.25 554.02 713.86 538.58 680.05 558.4 752.25 554.02"',
                    "/>",
                    "<path",
                    '    class="cls-perch-8"',
                    '    d="M222.88,635.54s37.69,26.42,39.24,56.73-2.72,40.81.39,53.24C236.48,721,213.55,691.5,222.88,635.54Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-9"',
                    '    d="M222.49,639.42c.39,4.28,26.81,39.64,10.49,77s-57.51,73.44-45.08,99.87c-39.64-64.51-46.63-109.2-19.43-136.4S222.49,639.42,222.49,639.42Z"',
                    "/>",
                    "<path",
                    '    class="cls-perch-10"',
                    '    d="M217.39,653.15c-10.33,0-22.14-5.54-28.73-13.47-4.15-5-5.83-10.42-4.84-15.71.91-4.9,8-7.12,14.77-9.26,3-.92,6.32-2,7.29-2.84a16.42,16.42,0,0,0,2.1-2.41c1.78-2.29,4.09-5.27,10.7-9.45-35-6.62-63.47-41.88-64.74-43.47l-.16-.2-.11-.22c-.16-.34-3.72-8.35,9.59-17.42.89-.72,4.46-3,13.79-3,1.75,0,3.62.09,5.57.25,6,.5,9.45,2.89,13.76,5.91,6.44,4.51,15.25,10.68,39.69,15.1a111.59,111.59,0,0,0,19.89,2c11.43,0,19-2.38,27-4.9s16.2-5.13,28.51-5.29h1.06c16.19,0,56.94,4.38,96.35,8.62,37,4,71.87,7.73,84.76,7.73l1.6,0c22.74-.76,208.53-62,210.41-62.65l.36-.12h.38c1,0,24.83,1.06,42.68,28.18l1.54,2.33-2.65.91c-13,4.42-35.09,13.6-48,19.07,7.27-.12,17.28-.25,27.51-.25,11.57,0,21.16.16,28.51.47l1.52.07.46,1.44c5.17,16.42,2.52,32.72-2.41,41.59-2.53,4.56-5.76,7.46-9.32,8.37A50.08,50.08,0,0,1,733,606.06c-5.34,0-11.89-.54-21-1.3-9.4-.78-22.26-1.85-39.94-2.81-2.18-.12-4.53-.18-7-.18-33.59,0-83.69,11-123.94,19.86-20.49,4.5-38.18,8.39-48.36,9.55a288.17,288.17,0,0,1-31.63,1.54c-33.5,0-67.74-3.94-91.61-10.54-22-6.1-47.48-9.06-77.85-9.06-5.94,0-11.06.11-15.18.2-10.44.21-12.82,4.19-15.84,9.23-1.95,3.26-4.16,7-8.68,9.85a50.05,50.05,0,0,0-9.09,7.53,49.58,49.58,0,0,1-16,11.26A22.08,22.08,0,0,1,217.39,653.15Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M706.29,504.48s23.5.71,40.94,27.21c-19.38,6.6-58.43,23.5-58.43,23.5s18.75-.47,38.61-.47c9.93,0,20.14.12,28.42.47,6.71,21.28,0,44.6-10.2,47.22A48.62,48.62,0,0,1,733,603.9c-10.76,0-26.19-2.22-60.79-4.11q-3.39-.19-7.08-.19c-51.54,0-143.25,26.09-172.55,29.43a286.26,286.26,0,0,1-31.38,1.52c-29.39,0-65-3.25-91-10.46-28.37-7.85-57.91-9.13-78.43-9.13-5.9,0-11.06.11-15.22.19-18.66.39-14.77,12.44-25.65,19.43s-10.1,11.66-24.87,18.66a20,20,0,0,1-8.58,1.74c-15,0-34-12.77-31.45-26.61,1.09-5.82,17.88-7.78,21.38-10.89s3.49-7,17.87-14.76c-37.3-3.11-69.56-43.53-69.56-43.53s-3.11-6.6,8.94-14.76c0,0,2.85-2.57,12.48-2.57,1.6,0,3.4.07,5.4.23,14,1.17,12.43,13.61,53.23,21a114,114,0,0,0,20.28,2c23.45,0,31.43-9.87,55.5-10.18h1c31.06,0,154.15,16.36,181.11,16.36.61,0,1.17,0,1.67,0,23.32-.78,211-62.76,211-62.76m-.64-4.35-.72.24c-64.72,21.37-191.85,62-209.8,62.54-.46,0-1,0-1.53,0-12.77,0-47.63-3.75-84.54-7.72-39.46-4.25-80.26-8.63-96.57-8.64h-1.08c-12.63.17-21,2.82-29.14,5.38-7.82,2.47-15.21,4.81-26.31,4.81a109.33,109.33,0,0,1-19.51-2c-24-4.34-32.56-10.35-38.83-14.74-4.4-3.08-8.2-5.75-14.82-6.3-2-.17-3.94-.25-5.75-.25-9.58,0-13.69,2.35-15.06,3.42C147.48,546.86,151.24,556,151.72,557l.21.46.32.39a159.38,159.38,0,0,0,21.42,21.24c13.53,11.16,26.84,18.49,39.72,21.9a34.14,34.14,0,0,0-7.12,7.11,15.24,15.24,0,0,1-1.83,2.11c-.78.6-4.22,1.69-6.5,2.4-7.08,2.22-15.1,4.74-16.25,10.92-1.11,5.94.73,12,5.3,17.5,7,8.38,19.47,14.24,30.4,14.24a24.28,24.28,0,0,0,10.43-2.16c9.33-4.42,13-8.11,16.63-11.69a48,48,0,0,1,8.73-7.24c4.94-3.17,7.4-7.27,9.37-10.56,3-5,4.78-8,14-8.18,4.1-.09,9.21-.19,15.13-.19,30.17,0,55.45,2.93,77.28,9,24,6.65,58.5,10.62,92.18,10.62A292.62,292.62,0,0,0,493,633.33c10.29-1.17,28-5.07,48.58-9.59,40.15-8.82,90.12-19.81,123.48-19.81,2.4,0,4.71.06,6.85.18,17.65,1,30.5,2,39.89,2.81,9.11.76,15.69,1.31,21.13,1.31a52.36,52.36,0,0,0,13.74-1.63c4.15-1.07,7.84-4.32,10.67-9.42,5.15-9.27,8-26.25,2.58-43.29l-.91-2.89-3-.13c-7.39-.32-17-.47-28.61-.47-5.67,0-11.28,0-16.38.09,12.4-5.16,27.69-11.33,37.59-14.71l5.3-1.8-3.08-4.67c-18.46-28-43.37-29.12-44.42-29.16l-.77,0Z"',
                    "/>",
                    "<path",
                    '    class="cls-perch-11"',
                    '    d="M158.66,545.49c-4.93,5.66-3,9.7-3,9.7s32,40.1,69.14,43.48c7.51-3.57,14.39-8.58,21.18-13.42C213.07,585.26,180.51,569.7,158.66,545.49Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<ellipse",
                    '    class="cls-perch-12" cx="209.36" cy="634.47" rx="12.01" ry="21.94"',
                    '    transform="translate(-455.88 572.46) rotate(-66.41)"',
                    "/>",
                    "<path",
                    '    class="cls-perch-11"',
                    '    d="M569.41,595c-85.54,33.79-178.76,12.36-267.95,2-15-2.14-33.16-6.42-44.93,5.35-8.84,9.82-14.09,23.23-24.82,31.16,1.14,0,2.28-.07,3.42-.14h0c-1.14.07-2.28.11-3.42.14a31.27,31.27,0,0,1-3,2,31.27,31.27,0,0,0,3-2c-15,.37-29.92-2.32-44.88-1,5.13,13,26.84,22.53,39.14,16.71,14.77-7,14-11.66,24.87-18.66s7-19,25.65-19.43,57.12-1.16,93.65,8.94,91.71,12.44,122.41,8.94,129.89-32,179.63-29.24,59.85,6.12,73.45,2.62c7.1-1.83,12.51-13.69,12.87-27.91h-.24C695,575.56,630.67,573.51,569.41,595Z"',
                    "/>"
                )
            );
        } else if (index == 1) {
            perch = string(
                abi.encodePacked(
                    "<defs>",
                    "    <style>",
                    "        .cls-perch-7,",
                    "        .cls-perch-8 {",
                    "            stroke: #000;",
                    "            stroke-miterlimit: 10;",
                    "            stroke-width: 4.33px;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-9 {",
                    "            mix-blend-mode: multiply;",
                    "            opacity: 0.2;",
                    "            fill: #979797;",
                    "        }",
                    "        .cls-perch-7 {",
                    "            fill: #8cc63f;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-8 {",
                    "            fill: #e4e4e4;",
                    "        }",
                    "    </style>",
                    "</defs>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-7"',
                    '    d="M228.84,649.79l-.11.16s-48.59,3-56.19,12.15c-7.91,9.5-13.66,39.48-14.42,69.85,21.26-2.28,66-20.5,77.44-27.33,10.82-6.49-4.37-39.66-2-50.14C231.92,653,230.37,651.4,228.84,649.79Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-7"',
                    '    d="M244.12,661.71c-4.76,0-42.86,7.62-48.57,20.95s16.19,69.53,16.19,69.53,43.81-38.1,46.67-49.53S244.12,661.71,244.12,661.71Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-8"',
                    '    d="M725.46,678.46c-35.7-3.21-103.74-15.1-166.32-23.61s-346.53-25.52-368-27.39c-36.16-3.14-27.54-73.92-5.86-74.85s65.07-2.59,115.57-3.81,409,31.79,433.49,31.12S761.17,681.67,725.46,678.46Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-8"',
                    '    d="M238.3,621.18s-11,12.57-12.58,26.72,49.52,33,59.74,15.72c22.8-30.65,67.6-28.3,67.6-28.3"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-9"',
                    '    d="M326.62,614.23c-35.54,0-51.08,32.74-73.13,54,13.2,3.66,27.14,3.56,32-4.61,12.91-17.36,32.89-24.13,47.78-26.74,88.36,5.92,191.19,13.25,225.9,18,62.58,8.51,130.62,20.4,166.32,23.61,13.28,1.19,21.3-12.22,24.87-29.5l-1.5-.1C607.45,637.31,468,612.31,326.62,614.23Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-9"',
                    '    d="M167.14,599.58c2.08,14.29,9.38,26.61,24,27.88,4.13.36,18,1.28,38.05,2.59,3.08-7.25,9-12.82,13-19.37C216.94,612.38,191.7,605.67,167.14,599.58Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M192,600.77c-6.94,5.39-4,17,.43,26.8,3.51.27,10.52.75,20.26,1.4C206,616.14,207.64,590.32,192,600.77Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M234.29,589.23c1.92,3.84,8.65,0,10.58-3.85,4.18-11.84,3.32-24.69,8.36-35.26-7.27.23-14.21.46-20.77.69C227.8,563.58,227.7,577.52,234.29,589.23Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M268.91,636.35c-5.77,1-14.43,5.77-9.62,9.62,9.18,6.12,22.59,9.2,25.3,18.9a10.28,10.28,0,0,0,.87-1.25,60.74,60.74,0,0,1,14-13.51C294.05,639.31,281.14,634.72,268.91,636.35Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M301.14,570.15c-6.26,5.48-9.86,15.29-9,27.57.88,13.46,15.21,33.06,21.87,5.45C315.57,591.29,318.55,560.29,301.14,570.15Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M366.68,605.14c-7.69,10-4.93,21.85-2,32.59,7.07.48,14.14,1,21.17,1.47-5-10.93-6.12-23.4-11.45-34.06C373.41,603.22,368.6,603.22,366.68,605.14Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M417.77,576.28c-7.94,7.08-4.42,50.31,9.66,42.94C439.88,612.7,439.44,567.76,417.77,576.28Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M646.12,592.37c-2.62,3.65-1,8-.08,11.46,2.88,10.58,2.88,21.16,4.8,32.7,0,3.85,2.89,7.69,7.7,5.77,2.88-1,6.73-2.89,7.69-5.77,4.81-14.43,4.81-30.78-4.81-42.32C657.25,588.64,651.05,589.12,646.12,592.37Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M719.11,609.6c4.81,4.81,12.51-1.92,13.47-8.66,1.25-7.53-.78-15.07-4.21-21.8-3.44,0-10.22-.39-19.7-1C714.64,587.21,710.5,602.55,719.11,609.6Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M698.15,644c-4.55-1.56-7.78,5.95-8.74,7.87-4.11,8.91-3.29,13.82-9.21,20.16,7.44,1,14.2,1.74,20.15,2.32C704.85,663.7,710.72,651.83,698.15,644Z"',
                    "/>",
                    "<path",
                    '    d="M456.65,615.3c-8.86,3-5.82,16.11-3.93,28.58l19.95,3C472.32,630.49,471.09,610,456.65,615.3Z"',
                    "/>"
                )
            );
        } else if (index == 2) {
            perch = string(
                abi.encodePacked(
                    "<defs>",
                    "    <style>",
                    "        .cls-perch-8,",
                    "        .cls-perch-9 {",
                    "            mix-blend-mode: multiply;",
                    "            opacity: 0.3;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-6,",
                    "        .cls-perch-8 {",
                    "            fill: #979797;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-7 {",
                    "            fill: #fff6e3;",
                    "        }",
                    "    </style>",
                    "</defs>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-7"',
                    '    d="M169.4,793.92A45.55,45.55,0,0,1,157,792.11c-18.67-5.3-26.4-18.45-25.87-44,.14-6.75.46-11.88.72-16,.58-9.46.85-13.77-1.77-22-.63-2.06-1.48-4.38-2.77-7.57-.67-1.65-1.4-3.4-2.16-5.2-5.81-13.82-13-31-7.47-44.4,2.63-6.3,7.91-11.09,15.69-14.24,16-6.47,35.38-7.48,54.13-8.46,15.08-.78,30.68-1.6,43.92-5.31,29.8-8.36,307.2-120.94,345.13-140.07,17.74-8.95,33.54-21.43,48.82-33.5,16.13-12.72,31.35-24.75,47.08-31.1a48.54,48.54,0,0,1,18.22-3.75c22.44,0,37.72,17.66,42.51,29.52,1.58,3.9,4.89,8.17,8.4,12.69,7.45,9.62,16.73,21.59,15.44,37.78-1.49,18.5-16.44,24.68-41.75,29.11-7,1.22-15,2.34-23.44,3.52l-5.19.73c-41.86,5.86-215.1,65.39-294.22,101.1-77,34.77-149.95,82.21-162.57,105.76l-1.59,3c-11.49,21.56-28.85,54.15-58.82,54.15Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M690.63,418.74c22,0,36.38,18,40.51,28.16,5.13,12.7,25.51,26.61,23.69,49.49-1.38,17.06-15.49,22.87-40,27.15-8.35,1.45-17.91,2.73-28.56,4.23-41.92,5.87-216.77,66.05-294.81,101.28s-151,83.15-163.59,106.71c-11.23,21-28.44,56-58.5,56A43.25,43.25,0,0,1,157.55,790c-16.47-4.68-24.84-15.8-24.3-41.86.47-22,2.8-26.34-1.15-38.66-.69-2.27-1.63-4.77-2.82-7.72-7.7-19-23.69-49.48,4.87-61s68-5.33,97.82-13.7S540.69,505.41,577.48,486.85s65.63-52.36,95.74-64.53a46.36,46.36,0,0,1,17.41-3.58m0-4.33a50.72,50.72,0,0,0-19,3.9c-16,6.47-31.36,18.59-47.61,31.42-15.2,12-30.91,24.41-48.46,33.25-19.06,9.62-101.65,44-175,73.79S246,618.64,230.8,622.91c-13,3.64-28.49,4.45-43.46,5.23-18.92,1-38.48,2-54.82,8.61-8.34,3.37-14,8.56-16.88,15.42-5.91,14.21,1.51,31.87,7.47,46.06.77,1.83,1.49,3.55,2.15,5.18,1.27,3.13,2.1,5.4,2.7,7.37v.05c2.5,7.8,2.25,11.71,1.67,21.17-.26,4.14-.58,9.29-.72,16.08-.55,26.35,7.91,40.57,27.44,46.11a47.48,47.48,0,0,0,13,1.89c31.27,0,49-33.28,60.73-55.3q.81-1.53,1.59-3C243.94,715,317.92,667,393.27,633c36.09-16.3,97.62-39.86,160.58-61.51s114-36.76,133-39.43l5.14-.72c8.49-1.19,16.51-2.31,23.56-3.54,21.06-3.68,41.77-9.11,43.54-31.06,1.36-17-8.21-29.37-15.89-39.28-3.42-4.4-6.64-8.56-8.1-12.18-5-12.41-21-30.87-44.52-30.87Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-8"',
                    '    d="M754.7,489.48C673.37,510.09,548.55,541,434.18,590.77c-93.83-23.92-139.59,20.8-218.5,39.5,164.28,9.87,94.41,3.67,21.64,81.38-9.84,44.51-93.19,92.43-94.64,12.41.76-26,3.29-28.94-4-46.37-22.67-70.81-26,2.58-6.61,31.82,5.52,19.71-8,77.8,25.46,80.52,37.52,10.67,57.71-30.71,70.34-54.27,28.18-45.83,175.76-116.64,252.17-142.41,57.86-22,176.71-62.07,206.23-65.58C714.08,523.41,760.34,522.12,754.7,489.48Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-7"',
                    '    d="M726.67,683.75a38.59,38.59,0,0,1-4.09-.22c-17.16-1.79-34.75-10-51.76-17.92-13.69-6.38-27.85-13-41.29-15.91-30.24-6.6-328-37.3-370.5-38.2-1.06,0-2.11,0-3.17,0-18.81,0-37.55,3.41-55.66,6.71-16.56,3-32.21,5.86-46.6,5.86a93.64,93.64,0,0,1-9.57-.47c-35.06-3.67-43.13-36.12-41.55-51.26.44-4.18-.48-9.5-1.45-15.14-2.08-12-4.66-26.92,4.08-40.61,5.22-8.17,12.37-12,22.52-12,7,0,15.6,1.8,28,5.85,6.78,2.21,14.37,5,22.41,7.91l4.87,1.77c39.72,14.46,220.64,43.15,307.27,48.73,17.76,1.14,36,1.72,54.11,1.72,66.35,0,122.24-7.58,139.07-18.86l2.81-1.89c15.6-10.52,37-24.92,58.11-24.92,11.12,0,21,4.08,29.37,12.12,14,13.43,14.66,28.68,2.22,51-3.29,5.89-6,10.27-8.14,13.79-5,8.07-7.21,11.76-8.74,20.22-.41,2.11-.75,4.56-1.1,8-.19,1.78-.36,3.67-.54,5.62-1.74,19.17-4.36,48.14-30.68,48.14Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    d="M127.63,506.75c7.5,0,16.54,2.22,27.33,5.74,8,2.63,17.1,6,27.21,9.66C222,536.64,404.59,565.51,490,571c18.23,1.17,36.53,1.72,54.25,1.72,65.32,0,122.81-7.52,140.28-19.23,15.37-10.3,37.94-26.44,59.71-26.44,9.68,0,19.21,3.2,27.88,11.52,12.35,11.86,14.52,25.61,1.82,48.36-10.76,19.25-14.82,22-17.12,34.69-.45,2.33-.79,5-1.13,8.14-2,19.53-2.27,51.82-29.06,51.82a37.23,37.23,0,0,1-3.86-.21c-30.64-3.2-62.54-27.19-92.82-33.8s-329.72-37.37-370.92-38.24l-3.21,0c-36.26,0-72.42,12.57-102.26,12.57a91.86,91.86,0,0,1-9.34-.46c-34-3.56-41-35.27-39.62-48.88s-10.06-35.46,2.29-54.82c5-7.83,11.77-11,20.7-11m0-4.33v0c-10.81,0-18.77,4.25-24.35,13-9.18,14.4-6.52,29.79-4.39,42.15,1,5.48,1.85,10.66,1.44,14.55-1.66,15.84,6.79,49.79,43.48,53.63a95,95,0,0,0,9.79.49c14.59,0,30.32-2.87,47-5.9,18-3.28,36.66-6.68,55.28-6.68,1,0,2.1,0,3.12,0,21.35.45,110.41,8.83,189.21,17s165.45,17.82,180.88,21.19c13.2,2.88,27.25,9.43,40.83,15.76,17.18,8,34.93,16.28,52.46,18.11a40,40,0,0,0,4.31.24c12.54,0,21.52-6.19,26.71-18.4,4.13-9.73,5.24-21.92,6.13-31.71.18-2,.34-3.83.53-5.59.35-3.36.68-5.75,1.07-7.77v-.05c1.45-8.06,3.5-11.41,8.46-19.48,2.17-3.54,4.86-7.94,8.18-13.87,12.84-23,12-39.54-2.61-53.59-8.79-8.44-19.17-12.72-30.87-12.72-21.8,0-43.49,14.61-59.32,25.29l-2.8,1.88c-16.25,10.89-72.94,18.49-137.87,18.49-18.1,0-36.26-.57-54-1.71-39.52-2.55-104.92-10.6-170.67-21s-117.89-21-136-27.58l-4.88-1.78c-8.05-2.94-15.66-5.71-22.46-7.93-12.63-4.12-21.48-6-28.68-6Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    '<g class="cls-perch-9">',
                    '    <path class="cls-perch-6"',
                    '    d="M773.2,539.63c-35.07-26.13.9,7.49-21.23,34.74-32.66,31.21-10,103.4-53.26,90.83-88.86-45.79-352.47-60.93-461.65-68.43-44-1.09-85.18,17.49-120.57,11.14,36.74,35.23,91.87-1.38,143.63,2.48,80.07,5.53,245.83,18.1,362.34,38.3,43.94,7.61,76.86,30.32,101.39,33.75,34.26,4.79,30-37.8,34.06-59.76C762.28,602.68,801.48,557.73,773.2,539.63Z"',
                    "    />",
                    "</g>"
                )
            );
        } else if (index == 3) {
            perch = string(
                abi.encodePacked(
                    "<defs>",
                    "    <style>",
                    "        .cls-perch-10,",
                    "        .cls-perch-7,",
                    "        .cls-perch-8,"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-9 {",
                    "            stroke: #000;",
                    "            stroke-miterlimit: 10;",
                    "            stroke-width: 4.33px;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-7 {",
                    "            fill: #39b34a;",
                    "        }",
                    "        .cls-perch-8 {",
                    "            fill: #8ac43f;",
                    "        }"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "        .cls-perch-9 {",
                    "            fill: #333;",
                    "        }",
                    "        .cls-perch-10 {",
                    "            fill: #ffe5ab;",
                    "        }",
                    "    </style>",
                    "</defs>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<polygon",
                    '    class="cls-perch-7"',
                    '    points="238.9 744.49 235.46 697.44 311.9 692.5 319.72 743.37 238.9 744.49"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<ellipse",
                    '    class="cls-perch-8" cx="279.31" cy="743.93" rx="40.41" ry="22.14"',
                    '    transform="translate(-10.24 3.93) rotate(-0.79)"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<ellipse",
                    '    class="cls-perch-9" cx="279.31" cy="743.93" rx="11.32" ry="6.2"',
                    '    transform="translate(-10.24 3.93) rotate(-0.79)"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<polygon",
                    '    class="cls-perch-7"',
                    '    points="661.42 686.28 652 640.06 577.07 655.97 583.3 707.06 661.42 686.28"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<ellipse",
                    '    class="cls-perch-8" cx="622.36" cy="696.67" rx="40.41" ry="22.14"',
                    '    transform="translate(-158.18 183.4) rotate(-14.9)"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<ellipse",
                    '    class="cls-perch-9" cx="622.36" cy="696.67" rx="11.32" ry="6.2"',
                    '    transform="translate(-158.18 183.4) rotate(-14.9)"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-10"',
                    '    d="M688.17,641.88c-87.46,42-380.09,80.58-477.48,65.78C127.42,701,74.88,544.14,190.34,559.9c93.36,16.15,391.2-22.42,477.48-65.76C772.54,448.82,770.1,604,688.17,641.88Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    "<path",
                    '    class="cls-perch-9"',
                    '    d="M681.34,630.36c-87.45,42-380.09,80.58-477.48,65.79-83.27-6.7-135.81-163.53-20.35-147.77C276.88,564.54,574.71,526,661,482.63,765.71,437.3,763.27,592.43,681.34,630.36Z"',
                    "/>"
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    '<circle cx="256.67" cy="600.91" r="6.41" />',
                    '<circle cx="262.72" cy="644.78" r="6.41" />',
                    '<circle cx="304.41" cy="598.56" r="6.41" />',
                    '<circle cx="310.45" cy="642.44" r="6.41" />'
                )
            );
            perch = string(
                abi.encodePacked(
                    perch,
                    '<circle cx="605.48" cy="552.85" r="6.41" />',
                    '<circle cx="611.53" cy="596.73" r="6.41" />',
                    '<circle cx="558.89" cy="563.51" r="6.41" />',
                    '<circle cx="564.93" cy="607.38" r="6.41" />'
                )
            );
        } else {
            perch = string(abi.encodePacked());
        }

        return perch;
    }
}
