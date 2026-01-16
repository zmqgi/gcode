.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;->$r8$classId:I

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
    .locals 8

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x4032000000000000L    # 18.0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-wide p0, 0x4058c00000000000L    # 99.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 40
    .line 41
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    const-wide p0, 0x4058400000000000L    # 97.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 72
    .line 73
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 74
    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_7

    .line 104
    :cond_4
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 105
    .line 106
    if-eq p1, p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 109
    .line 110
    if-ne p1, p0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-wide v4, 0x4058800000000000L    # 98.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_3
    iget-wide p0, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    const-wide/high16 p0, 0x4056000000000000L    # 88.0

    .line 147
    .line 148
    :goto_4
    move-wide v4, p0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/16 p0, 0x62

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/16 p0, 0x64

    .line 156
    .line 157
    :goto_5
    int-to-double p0, p0

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_7
    return-object p0

    .line 172
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_4
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 186
    .line 187
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 209
    .line 210
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 211
    .line 212
    if-ne p0, p1, :cond_a

    .line 213
    .line 214
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 215
    .line 216
    :goto_8
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    return-object p0

    .line 225
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 229
    .line 230
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 231
    .line 232
    if-ne p0, v0, :cond_b

    .line 233
    .line 234
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    cmpl-double p0, p0, v0

    .line 239
    .line 240
    if-lez p0, :cond_b

    .line 241
    .line 242
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    const/4 p0, 0x0

    .line 250
    :goto_a
    return-object p0

    .line 251
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 252
    .line 253
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 254
    .line 255
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 256
    .line 257
    if-ne p0, v0, :cond_c

    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_c

    .line 264
    :cond_c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 269
    .line 270
    const-wide v3, 0x4057400000000000L    # 93.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 281
    .line 282
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    const-wide/16 v1, 0x0

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_c
    return-object p0

    .line 300
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 304
    .line 305
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 311
    .line 312
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 313
    .line 314
    if-ne p0, v0, :cond_e

    .line 315
    .line 316
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_d

    .line 326
    :cond_e
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 327
    .line 328
    if-ne p0, v0, :cond_f

    .line 329
    .line 330
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 331
    .line 332
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 342
    .line 343
    .line 344
    move-result-wide p0

    .line 345
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 351
    .line 352
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 353
    .line 354
    .line 355
    move-result-wide p0

    .line 356
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_d
    return-object p0

    .line 361
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 365
    .line 366
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_13
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 375
    .line 376
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 382
    .line 383
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 384
    .line 385
    if-ne p0, v0, :cond_10

    .line 386
    .line 387
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto :goto_e

    .line 397
    :cond_10
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 398
    .line 399
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 409
    .line 410
    .line 411
    move-result-wide p0

    .line 412
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :goto_e
    return-object p0

    .line 417
    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_16
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 424
    .line 425
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 426
    .line 427
    if-ne p0, v0, :cond_11

    .line 428
    .line 429
    const-wide p0, 0x400199999999999aL    # 2.2

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    goto :goto_10

    .line 439
    :cond_11
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 440
    .line 441
    if-ne p0, v0, :cond_12

    .line 442
    .line 443
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_10

    .line 453
    :cond_12
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 454
    .line 455
    if-ne p0, v0, :cond_14

    .line 456
    .line 457
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 458
    .line 459
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 460
    .line 461
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_13

    .line 466
    .line 467
    const-wide p0, 0x4002666666666666L    # 2.3

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_13
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_f
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 484
    .line 485
    if-ne p0, p1, :cond_15

    .line 486
    .line 487
    const-wide p0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto :goto_10

    .line 497
    :cond_15
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 498
    .line 499
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    :goto_10
    return-object p0

    .line 504
    :pswitch_18
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 505
    .line 506
    if-eqz p0, :cond_16

    .line 507
    .line 508
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 509
    .line 510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    goto :goto_11

    .line 515
    :cond_16
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 516
    .line 517
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 518
    .line 519
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_17

    .line 524
    .line 525
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

    .line 526
    .line 527
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    goto :goto_11

    .line 532
    :cond_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 533
    .line 534
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 535
    .line 536
    if-ne p0, p1, :cond_18

    .line 537
    .line 538
    const-wide/high16 p0, 0x4056000000000000L    # 88.0

    .line 539
    .line 540
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    goto :goto_11

    .line 545
    :cond_18
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    :goto_11
    return-object p0

    .line 555
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_1a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 559
    .line 560
    if-eqz p0, :cond_19

    .line 561
    .line 562
    const-wide/16 p0, 0x0

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 566
    .line 567
    :goto_12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_1c
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 576
    .line 577
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    nop

    .line 583
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
