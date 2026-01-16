.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 12
    .line 13
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 16
    .line 17
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 18
    .line 19
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 36
    .line 37
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 38
    .line 39
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 40
    .line 41
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 67
    .line 68
    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 69
    .line 70
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 71
    .line 72
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 73
    .line 74
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 81
    .line 82
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 83
    .line 84
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 85
    .line 86
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 89
    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_7
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-wide p0, 0x404d800000000000L    # 59.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 119
    .line 120
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 121
    .line 122
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 123
    .line 124
    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    .line 125
    .line 126
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 143
    .line 144
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 157
    .line 158
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 159
    .line 160
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 161
    .line 162
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 163
    .line 164
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 171
    .line 172
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 173
    .line 174
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 175
    .line 176
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 177
    .line 178
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 179
    .line 180
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :goto_3
    return-object v0

    .line 185
    :pswitch_d
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 193
    .line 194
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 203
    .line 204
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 205
    .line 206
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 207
    .line 208
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/4 v0, 0x2

    .line 231
    const-wide/16 v1, 0x0

    .line 232
    .line 233
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eq p0, v0, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-eq p0, v0, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    if-eq p0, v0, :cond_6

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    return-object p0

    .line 271
    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 275
    .line 276
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 289
    .line 290
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 291
    .line 292
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 302
    .line 303
    const-wide v9, 0x4057400000000000L    # 93.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_15
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 321
    .line 322
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 323
    .line 324
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 325
    .line 326
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 327
    .line 328
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 335
    .line 336
    if-eqz p0, :cond_7

    .line 337
    .line 338
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 342
    .line 343
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_17
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 349
    .line 350
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 351
    .line 352
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 353
    .line 354
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 355
    .line 356
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_18
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 363
    .line 364
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1a
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 373
    .line 374
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 380
    .line 381
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 382
    .line 383
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 384
    .line 385
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 390
    .line 391
    if-eqz p0, :cond_8

    .line 392
    .line 393
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 397
    .line 398
    :goto_7
    return-object p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
