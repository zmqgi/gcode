.class public abstract Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/AccelerateDecelerateInterpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/PathInterpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/DecelerateInterpolator;

.field public static final EMPHASIZED:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LINEAR:Landroidx/core/animation/LinearInterpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/PathInterpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/InterpolatorsAndroidX$2;


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
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    const v13, 0x3e2ab368    # 0.1667f

    .line 65
    .line 66
    .line 67
    const v14, 0x3f28f5c3    # 0.66f

    .line 68
    .line 69
    .line 70
    const v9, 0x3df93dd9    # 0.1217f

    .line 71
    .line 72
    .line 73
    const v10, 0x3d3d3c36    # 0.0462f

    .line 74
    .line 75
    .line 76
    const v11, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    const v12, 0x3eefec57    # 0.4686f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v9, 0x3e3bcd36    # 0.1834f

    .line 90
    .line 91
    .line 92
    const v10, 0x3f6346dc    # 0.8878f

    .line 93
    .line 94
    .line 95
    const v11, 0x3e2ab368    # 0.1667f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 112
    .line 113
    const v1, 0x3e19999a    # 0.15f

    .line 114
    .line 115
    .line 116
    const v2, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const v3, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2, v7, v3, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 126
    .line 127
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 128
    .line 129
    const v1, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    const v5, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 142
    .line 143
    new-instance v8, Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    const v13, 0x3e2aaa7e

    .line 152
    .line 153
    .line 154
    const v14, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    const v9, 0x3d4ccccd    # 0.05f

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const v11, 0x3e088872

    .line 162
    .line 163
    .line 164
    const v12, 0x3da3d70a    # 0.08f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v13, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v9, 0x3e666666    # 0.225f

    .line 175
    .line 176
    .line 177
    const v10, 0x3f70a3d7    # 0.94f

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 196
    .line 197
    const v1, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v7, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/PathInterpolator;

    .line 204
    .line 205
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 206
    .line 207
    invoke-direct {v0, v2, v7, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 211
    .line 212
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 213
    .line 214
    invoke-direct {v0, v7, v7, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 218
    .line 219
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 220
    .line 221
    const v8, 0x3ecccccd    # 0.4f

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v8, v7, v1, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 228
    .line 229
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 230
    .line 231
    invoke-direct {v9, v8, v7, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 235
    .line 236
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 237
    .line 238
    invoke-direct {v9, v7, v7, v1, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 242
    .line 243
    new-instance v10, Landroidx/core/animation/LinearInterpolator;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v10, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 249
    .line 250
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 251
    .line 252
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 253
    .line 254
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 255
    .line 256
    const v9, 0x3f19999a    # 0.6f

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v3, v7, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 263
    .line 264
    invoke-direct {v0, v3, v7, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 268
    .line 269
    invoke-direct {v0, v1, v7, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 273
    .line 274
    invoke-direct {v0, v9, v7, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 278
    .line 279
    invoke-direct {v0, v7, v7, v1, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 283
    .line 284
    invoke-direct {v0, v8, v7, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 288
    .line 289
    invoke-direct {v0, v8, v7, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 293
    .line 294
    invoke-direct {v0, v7, v7, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 298
    .line 299
    const/high16 v3, 0x3f000000    # 0.5f

    .line 300
    .line 301
    invoke-direct {v0, v3}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 305
    .line 306
    const/high16 v10, 0x3f400000    # 0.75f

    .line 307
    .line 308
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 312
    .line 313
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 319
    .line 320
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 326
    .line 327
    invoke-direct {v0, v8, v7, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 331
    .line 332
    const v9, 0x3fb33333    # 1.4f

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v8, v7, v1, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 339
    .line 340
    const v9, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v8, v7, v1, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 347
    .line 348
    invoke-direct {v0, v2, v7, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 352
    .line 353
    invoke-direct {v0, v8, v7, v1, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 357
    .line 358
    invoke-direct {v0, v2, v7, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 362
    .line 363
    const v1, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, v7, v4, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 370
    .line 371
    invoke-direct {v0, v5, v5, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
