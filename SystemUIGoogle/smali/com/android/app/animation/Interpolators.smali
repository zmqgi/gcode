.class public abstract Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_3:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final LEGACY:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/Interpolators$2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 34
    .line 35
    .line 36
    const v2, 0x3f51eb85    # 0.82f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    new-instance v8, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    const v13, 0x3e2ab368    # 0.1667f

    .line 62
    .line 63
    .line 64
    const v14, 0x3f28f5c3    # 0.66f

    .line 65
    .line 66
    .line 67
    const v9, 0x3df93dd9    # 0.1217f

    .line 68
    .line 69
    .line 70
    const v10, 0x3d3d3c36    # 0.0462f

    .line 71
    .line 72
    .line 73
    const v11, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    const v12, 0x3eefec57    # 0.4686f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v9, 0x3e3bcd36    # 0.1834f

    .line 87
    .line 88
    .line 89
    const v10, 0x3f6346dc    # 0.8878f

    .line 90
    .line 91
    .line 92
    const v11, 0x3e2ab368    # 0.1667f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    const v1, 0x3e19999a    # 0.15f

    .line 110
    .line 111
    .line 112
    const v2, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const v3, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v7, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    const v1, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    const v4, 0x3f333333    # 0.7f

    .line 129
    .line 130
    .line 131
    const v5, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    new-instance v8, Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    .line 146
    .line 147
    const v13, 0x3e2aaa7e

    .line 148
    .line 149
    .line 150
    const v14, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    const v9, 0x3d4ccccd    # 0.05f

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const v11, 0x3e088872

    .line 158
    .line 159
    .line 160
    const v12, 0x3da3d70a    # 0.08f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v9, 0x3e666666    # 0.225f

    .line 171
    .line 172
    .line 173
    const v10, 0x3f70a3d7    # 0.94f

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x3f000000    # 0.5f

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 189
    .line 190
    const/high16 v1, 0x3f400000    # 0.75f

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 196
    .line 197
    const v8, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 204
    .line 205
    const v8, 0x3fd9999a    # 1.7f

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 212
    .line 213
    const v9, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v9, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 220
    .line 221
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 222
    .line 223
    invoke-direct {v0, v2, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 227
    .line 228
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 229
    .line 230
    invoke-direct {v0, v7, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 236
    .line 237
    const v10, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v10, v7, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 246
    .line 247
    invoke-direct {v11, v10, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 251
    .line 252
    invoke-direct {v12, v7, v7, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    sput-object v12, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 258
    .line 259
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    sput-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    sput-object v11, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    sput-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 271
    .line 272
    const v11, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3, v7, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 279
    .line 280
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 281
    .line 282
    invoke-direct {v0, v3, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 286
    .line 287
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 288
    .line 289
    invoke-direct {v0, v9, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 293
    .line 294
    invoke-direct {v0, v11, v7, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 298
    .line 299
    invoke-direct {v0, v7, v7, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 303
    .line 304
    invoke-direct {v0, v10, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 308
    .line 309
    invoke-direct {v0, v10, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 313
    .line 314
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 315
    .line 316
    invoke-direct {v0, v7, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 327
    .line 328
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 329
    .line 330
    const/high16 v3, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 341
    .line 342
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 348
    .line 349
    const/high16 v12, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 372
    .line 373
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 374
    .line 375
    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 379
    .line 380
    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 384
    .line 385
    const/high16 v1, 0x40200000    # 2.5f

    .line 386
    .line 387
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 393
    .line 394
    const/high16 v1, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 400
    .line 401
    invoke-direct {v0, v10, v7, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 405
    .line 406
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 407
    .line 408
    const v1, 0x3fb33333    # 1.4f

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v10, v7, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 415
    .line 416
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 417
    .line 418
    const v1, 0x3f8ccccd    # 1.1f

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v10, v7, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 425
    .line 426
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 427
    .line 428
    invoke-direct {v0, v2, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 432
    .line 433
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 439
    .line 440
    invoke-direct {v0, v10, v7, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 444
    .line 445
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 446
    .line 447
    invoke-direct {v0, v2, v7, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 451
    .line 452
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 453
    .line 454
    const v1, 0x3f666666    # 0.9f

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1, v7, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 461
    .line 462
    new-instance v0, Lcom/android/app/animation/Interpolators$2;

    .line 463
    .line 464
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 465
    .line 466
    invoke-direct {v0, v5, v5, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 470
    .line 471
    return-void
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    cmpl-float v0, p1, p2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    cmpl-float v0, p1, p3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmpl-float p0, p1, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    cmpg-float v0, p1, p2

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    cmpl-float v0, p1, p3

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    sub-float/2addr p1, p2

    .line 33
    sub-float/2addr p3, p2

    .line 34
    div-float/2addr p1, p3

    .line 35
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "upperBound (%f) must be greater than lowerBound (%f)"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static getOvershootInterpolation(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const v1, 0x402aaaaa

    .line 7
    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    neg-float p1, v1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v1, p0

    .line 26
    double-to-float p0, v1

    .line 27
    const p1, 0x3fcccccd    # 1.6f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    cmpl-float p1, v0, p0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Invalid values for overshoot"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
