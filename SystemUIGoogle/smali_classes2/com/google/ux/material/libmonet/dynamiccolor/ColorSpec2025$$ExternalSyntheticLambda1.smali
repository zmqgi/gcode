.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 9
    .line 10
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 11
    .line 12
    if-ne p0, v0, :cond_3

    .line 13
    .line 14
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/high16 p0, 0x4022000000000000L    # 9.0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-wide/high16 p0, 0x4058000000000000L    # 96.0

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 43
    .line 44
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

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
    const-wide p0, 0x4057800000000000L    # 94.0

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
    goto :goto_0

    .line 65
    :cond_3
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 79
    .line 80
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 81
    .line 82
    if-ne p0, v0, :cond_8

    .line 83
    .line 84
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 85
    .line 86
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 87
    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    const-wide p0, 0x3ffe666666666666L    # 1.9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 101
    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 112
    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 116
    .line 117
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const-wide p0, 0x3fff333333333333L    # 1.95

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-wide p0, 0x3ff7333333333333L    # 1.45

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 142
    .line 143
    if-ne p0, p1, :cond_8

    .line 144
    .line 145
    const-wide p0, 0x3ff3851eb851eb85L    # 1.22

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    return-object p0

    .line 162
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 163
    .line 164
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 165
    .line 166
    if-ne p0, v0, :cond_c

    .line 167
    .line 168
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    const-wide p0, 0x4057800000000000L    # 94.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 200
    .line 201
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 202
    .line 203
    if-ne p0, p1, :cond_b

    .line 204
    .line 205
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

    .line 216
    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 223
    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_3
    return-object p0

    .line 229
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 233
    .line 234
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 235
    .line 236
    if-ne p0, v0, :cond_d

    .line 237
    .line 238
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    cmpl-double p0, p0, v0

    .line 243
    .line 244
    if-lez p0, :cond_d

    .line 245
    .line 246
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    const/4 p0, 0x0

    .line 254
    :goto_4
    return-object p0

    .line 255
    :pswitch_6
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 266
    .line 267
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 276
    .line 277
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 278
    .line 279
    if-ne p0, v0, :cond_12

    .line 280
    .line 281
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 282
    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 286
    .line 287
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 293
    .line 294
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    const-wide p0, 0x4058c00000000000L    # 99.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 313
    .line 314
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 315
    .line 316
    if-ne p0, p1, :cond_11

    .line 317
    .line 318
    const-wide p0, 0x4058400000000000L    # 97.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_6

    .line 328
    :cond_11
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    const-wide/16 p0, 0x0

    .line 339
    .line 340
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_6
    return-object p0

    .line 345
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 349
    .line 350
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 351
    .line 352
    if-ne p0, v0, :cond_13

    .line 353
    .line 354
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 355
    .line 356
    const-wide/16 v0, 0x0

    .line 357
    .line 358
    cmpl-double p0, p0, v0

    .line 359
    .line 360
    if-lez p0, :cond_13

    .line 361
    .line 362
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 363
    .line 364
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    const/4 p0, 0x0

    .line 370
    :goto_7
    return-object p0

    .line 371
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 374
    .line 375
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 376
    .line 377
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 378
    .line 379
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 380
    .line 381
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 382
    .line 383
    if-ne p0, v2, :cond_15

    .line 384
    .line 385
    if-ne v1, v3, :cond_14

    .line 386
    .line 387
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    const-wide/16 v1, 0x0

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 397
    .line 398
    .line 399
    move-result-wide p0

    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 402
    .line 403
    .line 404
    move-result-wide p0

    .line 405
    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_15
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 412
    .line 413
    if-ne v1, p0, :cond_17

    .line 414
    .line 415
    if-eqz p1, :cond_16

    .line 416
    .line 417
    const-wide v3, 0x4057400000000000L    # 93.0

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    const-wide/16 v1, 0x0

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    goto :goto_9

    .line 431
    :cond_16
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 432
    .line 433
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    const-wide/16 v1, 0x0

    .line 436
    .line 437
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 438
    .line 439
    .line 440
    move-result-wide p0

    .line 441
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_10

    .line 446
    :cond_17
    if-ne v1, v3, :cond_19

    .line 447
    .line 448
    if-eqz p1, :cond_18

    .line 449
    .line 450
    const-wide p0, 0x4057400000000000L    # 93.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :goto_a
    move-wide v3, p0

    .line 456
    goto :goto_b

    .line 457
    :cond_18
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    const-wide/16 v1, 0x0

    .line 463
    .line 464
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 465
    .line 466
    .line 467
    move-result-wide p0

    .line 468
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto :goto_10

    .line 473
    :cond_19
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 474
    .line 475
    if-ne v1, p0, :cond_1c

    .line 476
    .line 477
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 478
    .line 479
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_1a

    .line 484
    .line 485
    const-wide/high16 p0, 0x4056000000000000L    # 88.0

    .line 486
    .line 487
    :goto_c
    move-wide v3, p0

    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    if-eqz p1, :cond_1b

    .line 490
    .line 491
    const/16 p0, 0x5d

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1b
    const/16 p0, 0x64

    .line 495
    .line 496
    :goto_d
    int-to-double p0, p0

    .line 497
    goto :goto_c

    .line 498
    :goto_e
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    if-eqz p1, :cond_1d

    .line 515
    .line 516
    const-wide v3, 0x4057400000000000L    # 93.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 522
    .line 523
    const-wide/16 v1, 0x0

    .line 524
    .line 525
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 526
    .line 527
    .line 528
    move-result-wide p0

    .line 529
    goto :goto_f

    .line 530
    :cond_1d
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 531
    .line 532
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 533
    .line 534
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 535
    .line 536
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    :goto_f
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :goto_10
    return-object p0

    .line 545
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 549
    .line 550
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 551
    .line 552
    if-ne p0, v0, :cond_1e

    .line 553
    .line 554
    iget-wide p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 555
    .line 556
    const-wide/16 v0, 0x0

    .line 557
    .line 558
    cmpl-double p0, p0, v0

    .line 559
    .line 560
    if-lez p0, :cond_1e

    .line 561
    .line 562
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 563
    .line 564
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    goto :goto_11

    .line 569
    :cond_1e
    const/4 p0, 0x0

    .line 570
    :goto_11
    return-object p0

    .line 571
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 578
    .line 579
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 580
    .line 581
    if-ne p0, p1, :cond_1f

    .line 582
    .line 583
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 584
    .line 585
    :goto_12
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :goto_13
    return-object p0

    .line 594
    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 595
    .line 596
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 597
    .line 598
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 599
    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    if-ne p0, v1, :cond_21

    .line 603
    .line 604
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 605
    .line 606
    if-eqz p0, :cond_20

    .line 607
    .line 608
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v0, v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 614
    .line 615
    .line 616
    move-result-wide p0

    .line 617
    goto :goto_14

    .line 618
    :cond_20
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 619
    .line 620
    .line 621
    move-result-wide p0

    .line 622
    :goto_14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    goto :goto_15

    .line 627
    :cond_21
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 628
    .line 629
    invoke-static {v0, v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 630
    .line 631
    .line 632
    move-result-wide p0

    .line 633
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    :goto_15
    return-object p0

    .line 638
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 642
    .line 643
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 644
    .line 645
    if-ne p0, p1, :cond_22

    .line 646
    .line 647
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 648
    .line 649
    :goto_16
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    goto :goto_17

    .line 654
    :cond_22
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_17
    return-object p0

    .line 658
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 662
    .line 663
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 664
    .line 665
    if-ne p0, p1, :cond_23

    .line 666
    .line 667
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 668
    .line 669
    :goto_18
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    goto :goto_19

    .line 674
    :cond_23
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :goto_19
    return-object p0

    .line 678
    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 679
    .line 680
    if-eqz p0, :cond_28

    .line 681
    .line 682
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 683
    .line 684
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 685
    .line 686
    if-ne p0, v0, :cond_24

    .line 687
    .line 688
    const-wide/high16 p0, 0x4004000000000000L    # 2.5

    .line 689
    .line 690
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    goto :goto_1b

    .line 695
    :cond_24
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 696
    .line 697
    if-ne p0, v0, :cond_25

    .line 698
    .line 699
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    goto :goto_1b

    .line 709
    :cond_25
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 710
    .line 711
    if-ne p0, v0, :cond_27

    .line 712
    .line 713
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 714
    .line 715
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 716
    .line 717
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_26

    .line 722
    .line 723
    const-wide p0, 0x400599999999999aL    # 2.7

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_26
    const-wide/high16 p0, 0x3ffc000000000000L    # 1.75

    .line 730
    .line 731
    :goto_1a
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    goto :goto_1b

    .line 736
    :cond_27
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 737
    .line 738
    if-ne p0, p1, :cond_28

    .line 739
    .line 740
    const-wide p0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    goto :goto_1b

    .line 750
    :cond_28
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 751
    .line 752
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    :goto_1b
    return-object p0

    .line 757
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_18
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 761
    .line 762
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 763
    .line 764
    if-ne p0, p1, :cond_29

    .line 765
    .line 766
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 767
    .line 768
    :goto_1c
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    goto :goto_1d

    .line 773
    :cond_29
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :goto_1d
    return-object p0

    .line 777
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 778
    .line 779
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 780
    .line 781
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 782
    .line 783
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 784
    .line 785
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 786
    .line 787
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 793
    .line 794
    if-ne p0, v2, :cond_2b

    .line 795
    .line 796
    if-ne v0, v5, :cond_2a

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_2a
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 805
    .line 806
    const-wide/16 v2, 0x0

    .line 807
    .line 808
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    goto :goto_22

    .line 817
    :cond_2b
    const-wide v6, 0x4058800000000000L    # 98.0

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    if-ne v0, v5, :cond_2d

    .line 823
    .line 824
    if-eqz p1, :cond_2c

    .line 825
    .line 826
    const-wide/16 p0, 0x0

    .line 827
    .line 828
    invoke-static {v1, p0, p1, v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 829
    .line 830
    .line 831
    move-result-wide p0

    .line 832
    goto :goto_1f

    .line 833
    :cond_2c
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 834
    .line 835
    .line 836
    move-result-wide p0

    .line 837
    :goto_1f
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    goto :goto_22

    .line 842
    :cond_2d
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 843
    .line 844
    if-ne v0, p0, :cond_2f

    .line 845
    .line 846
    if-eqz p1, :cond_2e

    .line 847
    .line 848
    move-wide v4, v3

    .line 849
    goto :goto_20

    .line 850
    :cond_2e
    move-wide v4, v6

    .line 851
    :goto_20
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 852
    .line 853
    const-wide/16 v2, 0x0

    .line 854
    .line 855
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 856
    .line 857
    .line 858
    move-result-wide p0

    .line 859
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    goto :goto_22

    .line 864
    :cond_2f
    if-eqz p1, :cond_30

    .line 865
    .line 866
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :cond_30
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 870
    .line 871
    .line 872
    move-result-wide p0

    .line 873
    :goto_21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    :goto_22
    return-object p0

    .line 878
    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 882
    .line 883
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 884
    .line 885
    if-ne p0, p1, :cond_31

    .line 886
    .line 887
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 888
    .line 889
    :goto_23
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    goto :goto_24

    .line 894
    :cond_31
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :goto_24
    return-object p0

    .line 898
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 899
    .line 900
    return-object p0

    .line 901
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
