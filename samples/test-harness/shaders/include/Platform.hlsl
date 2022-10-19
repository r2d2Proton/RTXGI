/*
* Copyright (c) 2019-2022, NVIDIA CORPORATION.  All rights reserved.
*
* NVIDIA CORPORATION and its licensors retain all intellectual property
* and proprietary rights in and to this software, related documentation
* and any modifications thereto.  Any use, reproduction, disclosure or
* distribution of this software and related documentation without an express
* license agreement from NVIDIA CORPORATION is strictly prohibited.
*/

#ifndef PLATFORM_HLSL
#define PLATFORM_HLSL

#ifdef __spirv__
#define VK_BINDING(x, y)    [[vk::binding(x, y)]]
#define VK_PUSH_CONST       [[vk::push_constant]]
#else
#define VK_BINDING(x, y) 
#define VK_PUSH_CONST 
#endif

#endif //PLATFORM_HLSL
