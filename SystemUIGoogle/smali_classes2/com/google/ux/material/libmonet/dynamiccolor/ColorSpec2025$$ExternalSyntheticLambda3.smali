.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 9

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 12
    .line 13
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmpl-double p0, p0, v0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-wide/high16 p0, 0x4026000000000000L    # 11.0

    .line 67
    .line 68
    :goto_1
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-wide/high16 p0, 0x4022000000000000L    # 9.0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 81
    .line 82
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 83
    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmpl-double p0, p0, v0

    .line 91
    .line 92
    if-lez p0, :cond_2

    .line 93
    .line 94
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0

    .line 103
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 108
    .line 109
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 110
    .line 111
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 112
    .line 113
    if-ne p0, v2, :cond_3

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 122
    .line 123
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 124
    .line 125
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-ne p0, p1, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-wide v3, v5

    .line 136
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 143
    .line 144
    const-wide v2, 0x4057400000000000L    # 93.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-wide p0, 0x4041800000000000L    # 35.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0, p1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_a

    .line 181
    :cond_7
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 182
    .line 183
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 184
    .line 185
    if-ne p0, p1, :cond_a

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-wide v3, 0x4057400000000000L    # 93.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-wide p0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    move-wide v3, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-wide v3, v5

    .line 214
    :goto_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    const-wide v1, 0x4053800000000000L    # 78.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const-wide p0, 0x4050800000000000L    # 66.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, p0, p1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    iget-wide p0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    move-wide v3, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    move-wide v3, v2

    .line 253
    :goto_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    const-wide v1, 0x4050800000000000L    # 66.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_a
    return-object p0

    .line 269
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 273
    .line 274
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 275
    .line 276
    if-ne p0, v0, :cond_e

    .line 277
    .line 278
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 283
    .line 284
    :goto_b
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 293
    .line 294
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_c
    return-object p0

    .line 299
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 300
    .line 301
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 302
    .line 303
    if-ne p0, v0, :cond_13

    .line 304
    .line 305
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 306
    .line 307
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 308
    .line 309
    if-ne p0, v0, :cond_f

    .line 310
    .line 311
    const-wide p0, 0x400199999999999aL    # 2.2

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_e

    .line 321
    :cond_f
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 322
    .line 323
    if-ne p0, v0, :cond_10

    .line 324
    .line 325
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_e

    .line 335
    :cond_10
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 336
    .line 337
    if-ne p0, v0, :cond_13

    .line 338
    .line 339
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 340
    .line 341
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_12

    .line 348
    .line 349
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 350
    .line 351
    if-eqz p0, :cond_11

    .line 352
    .line 353
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const-wide p0, 0x4002666666666666L    # 2.3

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :goto_d
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_e

    .line 372
    :cond_13
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_e
    return-object p0

    .line 379
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 383
    .line 384
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 385
    .line 386
    if-ne p0, p1, :cond_14

    .line 387
    .line 388
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 389
    .line 390
    :goto_f
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    goto :goto_10

    .line 395
    :cond_14
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :goto_10
    return-object p0

    .line 399
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 400
    .line 401
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 402
    .line 403
    if-ne p0, v0, :cond_19

    .line 404
    .line 405
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 406
    .line 407
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 408
    .line 409
    if-ne p0, v0, :cond_15

    .line 410
    .line 411
    const-wide p0, 0x400199999999999aL    # 2.2

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_12

    .line 421
    :cond_15
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 422
    .line 423
    if-ne p0, v0, :cond_16

    .line 424
    .line 425
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_12

    .line 435
    :cond_16
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 436
    .line 437
    if-ne p0, v0, :cond_19

    .line 438
    .line 439
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 440
    .line 441
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_18

    .line 448
    .line 449
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 450
    .line 451
    if-eqz p0, :cond_17

    .line 452
    .line 453
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_17
    const-wide p0, 0x4002666666666666L    # 2.3

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_18
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :goto_11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto :goto_12

    .line 472
    :cond_19
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 473
    .line 474
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :goto_12
    return-object p0

    .line 479
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 483
    .line 484
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 485
    .line 486
    if-ne p0, p1, :cond_1a

    .line 487
    .line 488
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 489
    .line 490
    :goto_13
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    goto :goto_14

    .line 495
    :cond_1a
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :goto_14
    return-object p0

    .line 499
    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 500
    .line 501
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 502
    .line 503
    if-ne p0, v0, :cond_1f

    .line 504
    .line 505
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 506
    .line 507
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 508
    .line 509
    if-ne p0, v0, :cond_1b

    .line 510
    .line 511
    const-wide p0, 0x400199999999999aL    # 2.2

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    goto :goto_16

    .line 521
    :cond_1b
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 522
    .line 523
    if-ne p0, v0, :cond_1c

    .line 524
    .line 525
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    goto :goto_16

    .line 535
    :cond_1c
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 536
    .line 537
    if-ne p0, v0, :cond_1f

    .line 538
    .line 539
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 540
    .line 541
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 542
    .line 543
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_1e

    .line 548
    .line 549
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 550
    .line 551
    if-eqz p0, :cond_1d

    .line 552
    .line 553
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1d
    const-wide p0, 0x4002666666666666L    # 2.3

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1e
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :goto_15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_16

    .line 572
    :cond_1f
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 573
    .line 574
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :goto_16
    return-object p0

    .line 579
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 583
    .line 584
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 585
    .line 586
    if-ne p0, v0, :cond_20

    .line 587
    .line 588
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 589
    .line 590
    const-wide/16 v0, 0x0

    .line 591
    .line 592
    cmpl-double p0, p0, v0

    .line 593
    .line 594
    if-lez p0, :cond_20

    .line 595
    .line 596
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 597
    .line 598
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_17

    .line 603
    :cond_20
    const/4 p0, 0x0

    .line 604
    :goto_17
    return-object p0

    .line 605
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 606
    .line 607
    iget-boolean v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 608
    .line 609
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 610
    .line 611
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 612
    .line 613
    if-ne p0, v1, :cond_21

    .line 614
    .line 615
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    goto :goto_1b

    .line 620
    :cond_21
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 621
    .line 622
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 623
    .line 624
    if-ne p0, v1, :cond_23

    .line 625
    .line 626
    if-eqz v0, :cond_22

    .line 627
    .line 628
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 629
    .line 630
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 631
    .line 632
    invoke-static {p0, v2, v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide p0

    .line 636
    goto :goto_18

    .line 637
    :cond_22
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 638
    .line 639
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    const-wide/high16 v1, 0x4055000000000000L    # 84.0

    .line 647
    .line 648
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 649
    .line 650
    .line 651
    move-result-wide p0

    .line 652
    :goto_18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    goto :goto_1b

    .line 657
    :cond_23
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 658
    .line 659
    if-ne p0, v1, :cond_25

    .line 660
    .line 661
    if-eqz v0, :cond_24

    .line 662
    .line 663
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_24
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 667
    .line 668
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 674
    .line 675
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 681
    .line 682
    .line 683
    move-result-wide p0

    .line 684
    :goto_19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    goto :goto_1b

    .line 689
    :cond_25
    if-eqz v0, :cond_26

    .line 690
    .line 691
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_26
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :goto_1a
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    :goto_1b
    return-object p0

    .line 704
    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_16
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 708
    .line 709
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 710
    .line 711
    if-ne p0, p1, :cond_27

    .line 712
    .line 713
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 714
    .line 715
    :goto_1c
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    goto :goto_1d

    .line 720
    :cond_27
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :goto_1d
    return-object p0

    .line 724
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 725
    .line 726
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 727
    .line 728
    iget-boolean v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 729
    .line 730
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 731
    .line 732
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 733
    .line 734
    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    .line 735
    .line 736
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 737
    .line 738
    if-ne p0, v2, :cond_2a

    .line 739
    .line 740
    if-ne p1, v5, :cond_29

    .line 741
    .line 742
    if-eqz v1, :cond_28

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_28
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 746
    .line 747
    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    goto/16 :goto_21

    .line 752
    .line 753
    :cond_29
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    goto/16 :goto_21

    .line 763
    .line 764
    :cond_2a
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 765
    .line 766
    if-ne p0, v2, :cond_2d

    .line 767
    .line 768
    if-ne p1, v5, :cond_2c

    .line 769
    .line 770
    if-eqz v1, :cond_2b

    .line 771
    .line 772
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    goto :goto_21

    .line 777
    :cond_2b
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 778
    .line 779
    .line 780
    move-result-wide p0

    .line 781
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    goto :goto_21

    .line 786
    :cond_2c
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 792
    .line 793
    const-wide/16 v1, 0x0

    .line 794
    .line 795
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 796
    .line 797
    .line 798
    move-result-wide p0

    .line 799
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    goto :goto_21

    .line 804
    :cond_2d
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 805
    .line 806
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    const-wide/high16 v3, 0x4056000000000000L    # 88.0

    .line 812
    .line 813
    if-ne p0, p1, :cond_30

    .line 814
    .line 815
    iget-wide p0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 816
    .line 817
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-eqz p0, :cond_2f

    .line 822
    .line 823
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 824
    .line 825
    :cond_2e
    move-wide v3, v1

    .line 826
    goto :goto_1f

    .line 827
    :cond_2f
    iget-wide p0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 828
    .line 829
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-eqz p0, :cond_2e

    .line 834
    .line 835
    :goto_1f
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 836
    .line 837
    const-wide/16 v1, 0x0

    .line 838
    .line 839
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 840
    .line 841
    .line 842
    move-result-wide p0

    .line 843
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    goto :goto_21

    .line 848
    :cond_30
    iget-wide p0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 849
    .line 850
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    if-eqz p0, :cond_31

    .line 855
    .line 856
    goto :goto_20

    .line 857
    :cond_31
    move-wide v3, v1

    .line 858
    :goto_20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 859
    .line 860
    const-wide/16 v1, 0x0

    .line 861
    .line 862
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 863
    .line 864
    .line 865
    move-result-wide p0

    .line 866
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    :goto_21
    return-object p0

    .line 871
    :pswitch_18
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 875
    .line 876
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 877
    .line 878
    if-ne p0, p1, :cond_32

    .line 879
    .line 880
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 881
    .line 882
    :goto_22
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    goto :goto_23

    .line 887
    :cond_32
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :goto_23
    return-object p0

    .line 891
    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 895
    .line 896
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 897
    .line 898
    if-ne p0, v0, :cond_37

    .line 899
    .line 900
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 901
    .line 902
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 903
    .line 904
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    if-ne p0, v0, :cond_33

    .line 910
    .line 911
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    goto :goto_25

    .line 916
    :cond_33
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 917
    .line 918
    if-ne p0, v0, :cond_34

    .line 919
    .line 920
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    goto :goto_25

    .line 930
    :cond_34
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 931
    .line 932
    if-ne p0, v0, :cond_36

    .line 933
    .line 934
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 935
    .line 936
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 937
    .line 938
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-eqz p0, :cond_35

    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_35
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :goto_24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    goto :goto_25

    .line 955
    :cond_36
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 956
    .line 957
    if-ne p0, p1, :cond_37

    .line 958
    .line 959
    const-wide p0, 0x3ff2666666666666L    # 1.15

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    goto :goto_25

    .line 969
    :cond_37
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 970
    .line 971
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    :goto_25
    return-object p0

    .line 976
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 977
    .line 978
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 979
    .line 980
    if-ne p0, v0, :cond_3c

    .line 981
    .line 982
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 983
    .line 984
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 985
    .line 986
    if-ne p0, v0, :cond_38

    .line 987
    .line 988
    const-wide p0, 0x400199999999999aL    # 2.2

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    goto :goto_27

    .line 998
    :cond_38
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 999
    .line 1000
    if-ne p0, v0, :cond_39

    .line 1001
    .line 1002
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    goto :goto_27

    .line 1012
    :cond_39
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1013
    .line 1014
    if-ne p0, v0, :cond_3c

    .line 1015
    .line 1016
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1017
    .line 1018
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p0

    .line 1024
    if-eqz p0, :cond_3b

    .line 1025
    .line 1026
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 1027
    .line 1028
    if-eqz p0, :cond_3a

    .line 1029
    .line 1030
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 1031
    .line 1032
    goto :goto_26

    .line 1033
    :cond_3a
    const-wide p0, 0x4002666666666666L    # 2.3

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    goto :goto_26

    .line 1039
    :cond_3b
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :goto_26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    goto :goto_27

    .line 1049
    :cond_3c
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 1050
    .line 1051
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    :goto_27
    return-object p0

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
