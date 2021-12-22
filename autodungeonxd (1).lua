-- Lua simple XOR encrypt by Ganlv
-- https://github.com/ganlvtech/lua-simple-encrypt
key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({2909,4993,2843,3991,3791,2585,3656,3168,4361,3263,3729,3855,4844,2493,4560,2942,3338,3258,3500,2478,2986,3264,2689,4500,4193,4493,3580,2695,4013,3225,4445,4024,4182,3105,4487,2665,4154,2888,4358,3501,2797,3588,2492,3459,3085,2867,2914,4088,3746,3603,4676,3383,4238,4874,3427,4893,3355,3658,4357,2931,3254,3310,4910,4387,3485,3904,4903,3797,4975,3491,3601,4141,2984,4824,4980,4843,3810,2736,4212,4607,4278,3232,2657,3643,3756,4049,3097,2745,4017,3365,2791,4098,3153,3101,4745,4614,2606,2655,4502,4391,2807,4010,2533,3792,2567,3916,4532,3237,4224,4169,4476,4123,4375,4622,3329,2516,3969,3216,3509,4286,4855,4103,3730,4740,3431,4972,2575,3522,2870,2834,4438,3790,3445,4113,3328,3417,4066,4718,4904,2855,4350,4469,2767,4153,4772,3183,3464,4220,3539,3677,3059,3970,3241,3360,4789,4342,2731,2542,2854,3581,4650,3592,3819,2678,3630,3356,3436,2522,4302,4763,4598,4654,4312,2756,4150,3739,4065,3821,3911,4490,4777,4857,2825,3898,4379,3834,3973,2971,4048,4691,3439,3532,4289,4525,4768,4450,4069,4964,3930,3197,3174,4954,4677,4232,3548,3373,3742,3358,4025,3203,4782,3893,4757,2595,4547,4529,3955,2680,4856,4165,3641,2451,4603,4516,4453,3021,3167,4554,3063,2813,2766,4951,2757,3933,3068,2603,4378,4942,2604,4393,3228,4101,3189,3317,4504,4657,3902,3958,4814,2643,2732,3823,2833,3028,3066,4033,4214,4892,4207,3778,3857,4158,3104,4678,4340,3698,2818,2686,3040,3210,3204,3093,2598,3995,4336,2624,3564,4304,2465,4508,4195,3535,4481,4706,4968,3726,4918,3389,3989,2558,4425,4639,3741,3223,3137,2831,3894,4174,3900,4823,2978,2933,4499,4917,3395,2977,2450,4326,2708,4466,3146,3444,3332,3442,3536,4261,4820,3926,2919,2869,4866,3098,4930,4994,4146,4658,3673,4263,3029,2846,4609,3661,4897,4835,3896,2882,4759,2668,4887,2674,3408,2955,4604,3513,2935,4799,3135,2565,3586,3401,4535,3134,4846,4324,2733,3860,4126,4435,2593,4327,4040,2886,3679,3832,2612,3277,4117,2543,3304,3220,3070,3942,4404,4293,3314,4494,4810,4322,4804,4115,4664,3178,4891,4697,3703,4230,4343,4591,3706,3749,4685,2491,3507,4881,2456,3205,4442,2789,4834,4367,3873,4836,4931,2783,3689,4321,4509,4518,3752,3100,4188,4746,3245,4924,4191,3596,2633,4317,4688,3403,3291,3889,2532,2530,3521,4825,2976,2523,3888,4956,4588,4225,2457,4886,3398,4973,3845,2706,3767,3890,4211,4315,4006,3980,2710,4568,4503,2948,4185,3616,2898,4687,3515,2969,3302,4616,3678,3393,4128,3768,4725,4332,2511,2965,3162,4090,3110,3213,4397,3404,4265,3256,3321,3231,4300,3805,4540,3426,4155,4914,3335,3082,4162,4385,4331,4412,2857,3560,4083,3435,2932,3512,4109,3685,3785,4800,4459,2588,2739,3626,4234,4738,3563,3035,3549,2554,3057,2705,4766,3367,4461,3421,4159,3071,4923,4274,3235,4149,3381,4092,4281,4062,4266,3701,3811,2495,3080,2682,3525,4585,3273,2569,2641,4751,4094,4104,3758,4812,3156,3919,3744,4712,4638,4970,3199,3448,4244,2494,4259,4456,3108,4805,4421,4536,3152,2498,4433,3380,3620,3907,3925,2440,3307,3718,2577,2993,4872,2437,4014,4830,3371,2470,4337,4396,3990,4432,4197,4311,3944,3542,3092,4183,3331,3051,3846,3333,3276,4296,2910,4898,4837,4662,2747,2915,2477,4506,2443,4945,2560,3782,4974,3086,3349,2476,3065,2600,4480,4705,3518,2876,2669,2666,3594,3604,4015,3645,4992,2587,4465,3602,3613,3808,4444,3534,2630,2900,4143,3036,3453,3176,3418,2949,3407,2449,3127,3474,3490,4741,4576,4625,2646,4147,2639,3062,2460,3493,4491,4895,3475,3552,2792,4803,4584,3122,3016,4458,3074,4943,2629,2852,4997,2842,2505,2504,4867,2664,2576,3451,2592,4053,3366,3653,3072,2879,3913,4486,4850,3394,4405,3554,3950,4267,4826,2447,3571,2621,4389,3640,2547,2761,4802,4749,4769,2555,3719,3046,3115,4429,4858,2528,4023,3622,2827,3221,4775,3530,4933,3835,3880,4448,4849,2961,4068,3370,3672,4652,3983,4875,2574,4531,3755,4962,4249,4333,4095,4316,3242,3428,4057,3769,4928,3629,4371,3211,3762,3306,3226,3039,2983,4941,2750,3150,3934,3572,3551,2801,3635,2684,3609,4750,4755,4051,4114,2905,3438,4208,3976,4927,4541,2591,4229,4704,3798,3559,4388,4226,3948,2741,3510,2907,4180,4011,4000,2856,3363,2700,3795,3523,2890,4581,3379,3553,2474,4722,3569,3533,3787,3405,2904,3574,4635,3350,4255,2795,2956,4533,3147,4756,4264,3452,3953,3140,2917,4890,4250,3664,2806,2446,2805,2712,3683,2634,4410,3556,4171,3514,3757,4329,3238,4330,2878,4298,2645,3974,3161,4020,2778,3446,3541,3489,4052,2966,4288,3164,4070,3170,3628,4424,3440,3555,2649,3339,4865,3462,4737,4046,3505,3709,4008,2527,2690,3123,4426,3060,3584,4832,2901,3342,3565,4285,4793,4833,4382,4556,4808,4877,2972,3829,3614,3915,3472,4394,2832,2726,3477,4297,3806,4679,3570,4381,4395,4122,4485,3382,3400,2799,4231,3975,3340,3753,4939,4938,3847,3005,4047,2610,2987,2835,3320,4515,3390,3804,4189,3793,3243,3801,3771,3682,4217,2464,3840,4644,2925,4418,4748,4290,3736,3852,3054,4915,4647,4063,2722,3084,4240,2903,4724,4084,4714,3697,3943,4349,4863,2452,2912,4163,3519,2924,3096,4137,2724,4196,3368,3048,2667,4287,2553,3737,2837,2782,3312,3069,2709,2840,4037,2637,4369,4205,2526,3537,4160,3424,3951,3921,4060,2685,3606,3271,4661,2513,3872,4595,3191,3903,3854,3674,3214,2851,3437,2579,3173,3920,4643,4545,4659,4682,4950,4043,2768,3671,4077,4797,3605,3997,4815,2754,3247,3055,2864,3825,2748,3420,4118,4667,4364,3375,3780,4112,4164,2566,3345,3285,4497,3230,2721,3759,3690,3945,3807,3590,3897,2468,3337,2677,2640,2720,4929,3830,3281,4213,2804,4619,3149,4708,3267,3796,3720,3087,3812,3280,2713,4236,3714,3546,3910,4583,4152,2865,3927,3540,3773,2970,2787,4346,2578,3704,3663,2841,4668,2826,2653,3562,3508,4216,4602,4018,2602,2619,3125,2939,4130,3357,3826,3297,4624,3252,4637,3151,3876,3774,3410,4305,3255,3224,4268,3740,4129,4922,2885,3815,2821,3849,4247,4670,2902,2872,3000,3712,4723,2615,3348,4204,3384,3912,4022,2858,2743,2824,4966,3376,4851,3471,3268,3114,4937,4138,4634,2718,4443,2699,3947,3188,4626,2873,3465,3330,2442,3779,3724,4673,4909,2441,4373,3964,2897,3257,4884,3781,4660,4831,2571,2626,3652,4368,3483,3496,4318,3928,3003,2607,2729,4879,2999,4099,2562,2717,3708,4142,4989,3488,4575,4786,3077,4219,4710,2861,3283,4570,3686,2982,4039,2980,3993,3617,3265,4934,3960,3476,2489,2938,4260,4239,3655,3079,2853,3743,3717,3219,3517,3081,2661,2989,3693,3163,2951,3988,4347,3966,4720,4848,4655,4414,2727,4372,4228,4087,3467,4093,3499,2497,2881,4628,3841,4618,2541,3179,4952,2617,3175,3923,2627,2715,4596,2952,2525,3526,2540,4273,4981,3275,2883,2899,4957,3770,2642,4754,2820,3478,2723,4291,3625,4478,2644,4455,3024,3922,3878,4642,4586,3050,2692,3611,3634,4377,4987,2618,3244,4669,2459,2763,4953,4809,4936,4977,2508,2945,4773,4651,4471,4608,3994,3838,4519,2803,2796,4352,3799,2844,3372,3861,4900,4310,3937,2753,3215,2946,3107,3406,2444,4059,3899,4256,3999,2794,2922,2656,4982,4932,2887,4852,4245,3300,4986,3598,2711,3610,2913,3106,2534,4683,3198,2928,2676,4028,3669,4085,2995,3249,4283,3979,4044,4206,2696,4801,3591,4796,4005,4590,4441,2506,2583,2499,3011,4728,3856,4431,4762,2509,3402,4313,3595,2880,4294,2967,3142,4386,4136,2868,4362,3091,2788,4600,4365,2650,2770,4246,3482,3138,4680,4787,4698,2453,4175,4882,3294,3776,4325,4794,2590,2860,2480,4119,2605,2776,3259,3667,2929,3240,3473,4976,4178,3621,2988,3731,3233,2570,4173,4640,4827,3745,3789,4001,4209,4593,3763,2580,3659,3284,2950,4181,4605,3985,3043,2785,3705,2959,3986,3623,4558,2975,2979,4400,4030,2559,3728,3014,3423,3261,4813,4359,3631,3681,4144,4520,3633,2488,3646,2895,2614,2751,3234,4675,4701,3184,2875,3775,3853,4035,3020,2701,4926,2546,3582,3723,3409,3931,2911,2752,3090,2800,3347,3181,2819,4019,3932,4743,4617,3412,4242,3316,2764,3632,4534,3772,2994,2586,3558,3694,3959,4761,3378,4641,3323,2790,3399,4967,2716,4009,2874,3157,4334,2744,2636,2836,3058,3109,4488,3668,3813,3391,3128,3346,3957,2469,2439,2632,2515,3567,3144,3481,3282,3200,4276,2521,3715,3486,3336,3315,3171,4422,3075,4277,3067,4091,4203,3253,2704,2936,4990,3624,3967,4513,3044,3648,3886,3487,2742,4758,3236,3649,4781,4427,4795,3597,2545,2927,3901,4726,2693,4646,3053,4419,4192,3037,4868,3529,2958,2436,3766,2631,3738,3397,2762,4218,3881,4484,3103,4629,4594,3430,4538,4082,3301,4248,4038,4363,3612,3618,4100,2589,3544,4854,2485,4985,3587,4847,3469,3030,4111,2802,3466,3721,2830,2953,4454,4829,4742,4107,3524,4007,2660,3159,3503,2608,2581,4665,3732,3463,4056,3222,4539,4172,4580,3177,4561,4170,4907,3136,3561,4862,3470,4911,3883,3968,3419,3492,3117,2719,4597,2992,3547,3777,4845,2941,4392,4237,2507,2594,4612,3248,4690,4527,4559,2535,3940,4439,3651,2556,4711,2746,4946,4460,2473,2536,4124,3699,4140,4732,3818,3364,4776,2863,4190,4308,3531,4694,4998,4272,4819,4864,4390,3413,3583,4292,2749,3251,4699,3837,3498,4151,3908,3761,2707,2510,4878,4061,3600,4319,3012,4913,4839,3038,4883,3334,3292,4752,4464,2691,4434,4029,3278,3504,3022,4767,2737,3859,3497,2817,2963,4901,4840,4894,2697,3270,3965,3305,2628,3619,2467,4630,3158,3874,3875,4370,4620,2947,4916,3647,3047,4105,3126,2490,4530,4131,4303,4695,4411,3579,3992,3377,4417,3313,3963,4744,4771,4345,3416,4517,3691,4423,4354,4557,2859,3369,3906,4906,3711,2512,2679,4125,3131,4430,2848,4295,2687,2974,4818,4498,4788,2448,3414,3511,3239,2892,2730,2675,4512,4961,4563,2786,4399,4731,2759,2472,2549,3842,3941,4251,2671,2550,3218,2734,3088,4978,4275,4578,3327,3212,4925,4919,4995,3786,4307,2815,4134,3045,4446,3324,2981,4811,2531,4949,3049,2809,3543,3827,4613,2466,4071,3868,4021,2991,3343,3844,3392,3879,2816,2793,4869,2703,4086,4935,4817,2944,4645,2564,3094,2597,3449,2968,3290,2779,4921,4335,2973,4081,2811,2482,2544,3143,3949,4778,4227,3326,3457,3747,2487,4747,3266,2483,3172,4120,4344,3169,2896,4587,4971,4036,2551,3095,4671,3296,2937,4301,3687,3636,2822,4672,2623,3322,4599,2609,4885,3850,4703,4566,2702,3593,4579,3733,3865,4437,2758,4032,3299,4770,3354,4727,2662,2503,4807,2893,3895,4428,3803,3750,2920,3814,4912,4610,4463,4106,3822,4783,4524,2484,3009,3041,2740,3274,3764,2781,3981,4798,2998,2529,3186,4221,4611,4838,3866,4774,3415,2847,3971,4096,4473,3836,3206,2810,2635,3295,2908,2694,4408,3078,4896,3665,3914,4306,4715,4258,3468,3116,3133,3824,2563,3458,4078,3506,3607,2871,2611,3735,3007,3828,4784,4842,4735,3293,4779,3309,2663,3422,3155,4135,3289,3538,4415,2461,4210,3654,2647,3858,2725,4403,3180,4734,4072,2445,3246,4374,3004,4627,4241,4003,2828,3784,4067,4341,3113,3099,2921,3917,3952,4166,3441,4252,3052,2652,4674,4253,3195,4785,3056,2538,4026,2772,3443,3139,2601,3118,3023,4764,3802,2648,4012,3160,4736,3998,4521,3644,4351,3870,3298,4179,3938,4199,4739,3008,3869,2985,3909,3187,2486,2688,4479,4360,3089,4606,4582,4075,2996,4681,4080,3848,3700,4079,3707,2454,3851,4027,3748,2997,4792,4157,3788,3984,4760,3578,2557,4574,4988,4689,4888,3112,3884,3359,2866,2518,3006,4589,4383,4684,4477,4537,4187,3460,4959,2777,4483,4542,2537,4889,4550,2584,2658,2765,2514,3165,3918,3639,4548,4492,4569,2877,3817,4161,3839,3433,4544,3722,3227,2755,2613,2698,3318,4693,2934,4356,3905,4156,3119,4721,2455,2918,4666,3550,4148,3577,3217,4828,3454,2850,2672,2463,3351,4233,3033,3145,2683,3386,4269,4284,4633,3032,2738,3196,3202,3308,4262,4055,4186,4121,4717,3702,3666,4648,3148,4470,3201,4355,4475,3480,4686,2926,3599,3862,3816,4202,4551,3425,3727,4572,4496,4467,4050,3083,3676,4816,4406,4571,3650,4709,3362,2616,2438,3783,2990,4984,3447,4880,3461,4243,4947,3946,4474,4447,2520,4526,4700,2622,4223,4859,3124,3385,4663,3019,3527,2475,3765,2930,3675,2620,4899,4280,4505,4546,3684,3361,3695,4222,3303,4791,2552,2539,2838,4132,3871,3892,3800,4944,3017,2906,2573,4902,3193,4822,3018,4058,3287,3111,3001,4632,3642,3585,3833,4543,4860,3130,3064,4004,4623,4045,3608,4631,4139,3615,3286,4948,2784,4168,3456,3269,3034,2714,4076,4507,3939,2916,4562,3589,4969,4402,3325,3121,4806,2568,4097,4983,3495,4636,4413,3396,4960,3166,3568,2728,4511,4299,2962,3696,4384,4133,3887,4501,4457,3760,3660,4380,4790,3924,2561,4940,3713,2673,2891,2479,2849,4730,4200,4564,4398,4991,3141,4116,3031,4653,3996,4002,3025,4314,2954,4074,3638,4853,4127,4965,4073,3479,2964,2502,3455,3311,3129,4553,3120,3575,4462,3843,2517,4323,4522,3388,4870,4510,2889,2654,2500,3962,4955,4871,3885,4696,3411,4753,4472,3076,3190,4440,3936,4215,4567,2774,2862,3935,4549,4309,2524,4841,4780,2814,4339,4320,3692,2582,4861,4176,3319,2771,4279,4420,2496,3520,4821,3751,4692,2894,3576,3002,3279,4873,3809,4407,4110,4702,3978,4042,4468,3867,2823,3977,3794,3573,3725,4064,3229,4271,4905,2519,2638,3208,2845,3185,4713,4235,4031,3864,3954,2548,4401,2735,3434,4592,3637,2596,4451,3353,3680,3961,4348,4102,3494,2923,4198,4270,4482,4615,3528,4565,4089,3891,2501,4963,2960,-1,90,88,81,30,2,2,86,12,80,88,56,13,58,85,52,23,98,67,80,90,19,90,82,69,5,127,247,14,86,80,84,88,64,9,2,193,1,0,50,23,9,19,23,63,38,109,80,127,72,92,17,13,79,94,78,2,21,11,102,15,26,0,14,45,69,26,2,88,4,126,91,114,92,21,26,55,0,103,89,16,86,34,86,99,61,12,65,89,58,29,86,123,91,65,11,36,27,92,83,92,0,6,39,2,28,29,76,88,100,19,26,78,80,22,86,67,29,17,107,36,56,50,91,13,69,67,29,86,12,90,80,74,21,26,65,41,184,92,86,13,25,82,0,69,79,23,14,111,20,19,12,63,115,86,67,100,23,88,66,1,79,91,7,239,14,111,17,13,113,84,21,127,24,0,13,36,52,26,90,5,84,89,34,90,13,49,13,91,50,235,15,52,42,14,30,83,65,1,67,45,84,79,56,26,31,92,92,86,90,17,36,21,76,111,28,71,88,97,80,80,73,27,21,229,36,111,91,6,2,45,26,28,90,46,9,80,28,72,67,13,0,29,9,27,84,198,63,32,91,14,63,82,0,19,46,27,32,67,72,101,29,26,0,103,72,86,8,94,29,89,84,17,84,21,7,19,58,7,2,3,84,8,80,89,0,6,64,78,41,29,5,70,91,52,19,25,53,17,11,99,86,6,29,91,58,80,20,25,66,90,26,21,47,19,18,86,84,82,107,43,5,121,21,27,59,82,28,86,97,84,38,24,90,82,90,116,84,253,9,135,64,84,23,84,102,67,10,1,53,70,90,55,54,93,90,124,97,91,28,9,120,17,165,19,23,73,66,101,18,61,81,36,47,43,71,31,93,89,27,11,25,27,117,23,20,18,86,47,89,1,10,17,114,200,26,12,1,27,89,86,69,23,25,224,5,80,99,84,88,17,66,4,64,91,9,93,4,49,82,82,6,28,2,3,86,108,28,100,90,56,91,19,91,95,86,2,65,13,3,32,88,20,32,6,1,104,5,38,130,83,83,66,86,1,71,117,11,15,84,64,29,19,37,15,14,25,23,77,10,5,26,113,73,108,69,27,30,23,86,26,91,29,36,116,117,84,23,85,84,90,4,19,15,74,15,90,53,23,82,127,71,32,88,58,233,7,13,249,0,41,9,107,91,0,86,90,6,7,84,15,6,11,22,14,120,26,105,127,17,0,30,9,94,0,64,92,27,19,83,103,40,79,32,45,2,86,84,80,0,100,124,23,23,0,61,28,84,6,19,8,26,70,26,21,80,17,82,25,21,4,56,19,30,117,76,50,84,195,79,138,94,17,69,21,103,39,21,17,29,40,35,174,6,127,27,21,17,100,29,65,84,29,62,91,26,63,245,7,23,13,2,84,9,90,91,56,94,51,5,64,49,8,67,46,4,198,13,94,46,28,127,36,2,9,47,5,21,98,85,36,80,21,0,72,117,82,3,56,89,23,27,69,90,95,91,61,34,95,25,86,91,17,28,2,86,46,178,22,68,27,92,25,38,88,31,26,0,32,72,25,13,88,0,0,11,14,81,13,82,89,45,82,45,23,89,117,129,0,78,20,27,19,56,82,15,26,6,67,90,67,45,23,91,21,26,6,30,55,189,17,58,5,17,58,0,120,19,31,72,88,4,20,84,6,65,86,52,32,36,23,94,101,95,2,28,1,103,4,12,70,43,7,15,17,69,13,20,16,142,73,27,67,53,93,1,2,113,90,97,13,23,193,30,134,26,82,80,80,59,49,56,9,44,84,25,26,94,15,69,86,25,78,32,25,9,64,2,30,47,69,78,25,100,27,28,21,13,79,16,90,53,16,94,80,236,12,73,24,32,126,26,24,69,64,179,93,51,58,78,29,25,23,73,4,7,84,255,40,61,23,1,19,32,105,25,94,47,114,89,61,86,34,27,29,37,111,11,116,0,78,11,1,94,23,38,28,7,90,82,5,9,84,91,15,0,17,97,83,70,82,10,72,22,13,86,17,78,89,89,27,64,1,79,65,18,24,24,0,9,52,88,60,88,62,61,84,76,90,14,36,1,45,104,25,1,17,53,115,69,86,0,25,125,101,4,82,67,21,82,23,52,116,25,64,26,17,86,12,253,34,71,89,54,111,84,91,56,15,126,17,26,179,56,21,40,61,7,91,21,1,9,100,26,64,19,86,10,68,67,21,91,84,17,30,75,19,91,83,75,126,25,65,46,82,1,28,9,59,28,13,88,23,88,45,83,82,37,88,126,86,27,86,19,2,90,25,9,90,62,16,86,75,80,88,218,89,61,67,25,21,126,55,121,17,71,89,9,89,10,0,44,85,13,21,51,78,111,58,34,4,65,19,84,25,9,86,81,17,206,22,92,49,88,91,62,103,92,73,84,2,21,10,103,7,91,91,186,13,28,10,84,27,27,61,25,2,11,28,78,126,167,90,101,27,15,19,88,63,86,64,8,10,86,0,34,17,6,12,72,100,11,78,71,25,71,86,88,26,53,109,1,32,7,127,64,23,27,45,23,82,72,32,29,13,102,116,2,19,12,82,210,64,86,19,83,92,28,12,23,27,67,25,69,92,86,69,121,84,34,41,84,28,2,13,66,21,45,89,36,45,0,0,5,88,52,32,88,86,9,29,27,32,29,66,15,23,29,34,82,101,94,4,102,90,91,1,23,84,25,51,78,92,31,7,0,32,45,0,17,61,4,30,82,10,84,21,92,11,90,21,48,90,9,82,0,114,6,3,3,73,12,235,125,40,2,15,136,21,80,80,114,78,28,38,195,86,92,10,79,25,61,123,25,84,69,13,115,75,78,17,88,2,72,22,80,82,28,17,27,51,67,15,107,50,88,1,108,95,0,62,30,23,28,70,228,65,4,66,13,82,136,10,85,29,1,15,10,98,88,33,0,21,0,75,21,9,62,116,35,4,80,81,76,15,65,84,86,39,108,10,95,15,17,58,15,50,80,91,200,46,19,74,117,4,0,23,49,23,108,38,94,84,94,89,13,59,26,45,58,14,5,26,67,121,16,71,25,56,89,2,34,29,25,97,7,29,90,72,29,117,53,90,0,13,32,65,90,29,1,15,23,89,15,26,23,29,82,58,63,23,23,21,80,28,8,92,92,7,18,86,21,0,24,65,90,8,43,13,15,84,89,27,7,89,44,126,65,88,32,10,30,21,5,26,65,32,24,23,0,2,19,105,6,4,0,89,8,69,92,7,36,86,67,76,88,103,45,32,15,6,30,250,25,12,69,31,16,25,20,21,30,71,86,34,67,1,91,0,29,0,27,44,5,18,103,25,20,13,51,53,95,23,32,24,28,83,4,29,25,69,87,4,40,61,13,70,2,95,78,49,27,61,71,27,86,14,6,98,21,14,9,16,76,23,91,69,11,120,123,112,18,45,8,32,38,7,29,54,89,12,248,23,90,89,25,86,25,84,4,27,0,13,13,81,13,29,232,23,101,56,23,1,48,113,32,65,251,13,76,28,27,212,76,71,23,56,88,84,46,28,89,12,27,21,29,9,88,108,7,117,90,67,25,21,25,23,74,91,82,0,91,89,21,9,13,36,29,32,11,66,10,3,13,95,13,1,5,107,74,65,102,23,28,32,97,209,64,64,45,58,4,82,83,21,22,38,97,95,16,7,78,86,86,82,62,79,15,78,21,23,31,88,17,43,79,84,88,82,85,15,25,47,88,8,27,15,45,67,24,24,37,65,118,40,15,4,88,6,66,120,2,10,78,6,67,3,11,13,72,86,26,65,145,32,31,127,84,72,1,3,20,25,29,11,3,15,1,78,82,23,12,25,88,75,75,7,89,80,19,21,23,23,0,12,12,28,103,27,0,233,6,64,90,21,19,91,81,9,23,25,15,13,95,21,36,84,21,14,89,82,2,215,99,4,17,64,9,8,27,89,81,176,45,65,45,78,6,15,34,88,26,25,44,26,24,30,60,31,126,76,27,11,82,13,34,243,91,19,99,89,23,94,15,21,52,36,86,83,15,27,11,69,29,26,70,65,29,21,23,28,24,17,94,53,83,12,6,81,40,13,2,108,23,78,71,6,23,42,88,111,80,21,9,16,90,21,65,78,143,23,26,134,15,67,47,4,56,27,58,32,0,15,95,17,13,65,21,21,65,30,29,64,97,41,49,34,31,25,60,69,91,14,24,21,22,82,15,64,23,68,80,15,9,64,55,17,82,17,84,99,103,27,7,81,7,27,1,23,10,28,9,80,29,90,9,65,25,15,7,88,90,89,248,21,67,29,84,101,112,0,82,21,7,25,127,84,13,75,21,19,46,73,44,71,111,77,9,69,47,40,100,66,86,69,21,91,58,6,72,29,165,90,9,40,28,16,95,36,62,69,33,26,86,19,7,101,28,6,70,6,8,1,38,20,97,89,28,69,38,46,17,100,24,32,15,104,28,8,3,10,32,29,21,76,89,12,8,6,90,25,70,97,6,64,15,121,90,25,84,97,21,64,1,89,90,12,19,27,116,92,251,28,46,108,25,71,88,25,24,56,40,56,86,90,4,59,110,92,27,36,86,88,65,86,90,7,123,40,10,91,86,14,90,62,25,86,12,25,11,6,109,49,29,20,17,24,23,53,0,0,8,92,65,162,58,73,98,4,81,90,27,0,5,17,9,77,25,25,79,20,2,89,82,69,0,82,88,1,88,67,13,88,21,16,13,97,24,99,74,6,91,70,167,50,24,89,75,8,50,45,98,9,123,47,13,83,11,88,40,13,84,22,121,17,58,46,27,19,76,141,9,11,91,69,19,120,46,66,15,67,107,25,12,26,89,7,28,121,64,53,86,194,0,25,93,91,44,6,76,86,103,8,36,11,63,7,24,5,94,15,21,88,111,40,15,185,19,4,6,36,66,91,89,44,86,86,86,10,0,86,12,23,4,26,127,231,88,16,6,90,13,26,99,90,67,14,26,11,21,45,40,73,84,83,89,70,89,0,11,7,82,109,69,143,111,88,41,84,38,97,161,65,4,0,25,91,6,20,112,79,22,12,23,84,15,53,115,84,47,1,51,49,65,92,61,7,79,100,70,75,31,99,69,7,53,13,12,82,0,0,26,72,75,29,46,29,79,127,15,81,7,161,28,64,6,61,67,52,5,45,201,91,84,140,6,13,26,24,88,37,86,21,26,123,88,0,84,176,103,25,7,11,0,1,4,71,43,8,43,0,11,88,23,29,90,89,4,2,49,111,91,27,84,42,82,82,29,69,31,163,25,11,21,90,65,52,11,13,99,92,76,75,26,41,41,51,32,89,29,72,62,58,30,34,109,36,34,111,102,55,72,1,28,107,4,6,51,93,23,11,22,34,0,26,77,78,63,86,84,127,64,126,73,71,10,23,84,91,101,13,25,23,27,5,25,116,13,45,66,7,0,2,80,45,44,61,71,13,27,29,24,20,27,34,28,45,90,6,11,46,67,6,103,4,86,17,113,121,91,24,32,29,31,88,30,6,25,43,28,88,152,0,1,3,67,11,91,24,29,19,43,88,17,70,28,88,84,19,15,3,21,26,25,92,46,66,34,23,90,82,80,20,54,32,27,15,64,86,127,7,20,26,20,68,233,55,71,23,56,69,51,92,46,22,21,27,91,16,2,99,17,21,13,46,95,82,118,7,23,80,108,29,69,28,48,71,25,34,70,2,78,25,147,86,31,93,7,101,65,88,23,83,17,21,90,28,9,0,9,67,61,26,56,26,120,10,61,23,58,45,1,92,56,88,68,72,117,67,11,111,47,104,20},key))if a then a()else gg.alert("WRONG PASSWORD!")end