.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->$r8$classId:I

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
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 12
    .line 13
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 43
    .line 44
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 49
    .line 50
    :goto_2
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    return-object p0

    .line 59
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 63
    .line 64
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 65
    .line 66
    if-ne p0, v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 69
    .line 70
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 71
    .line 72
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 85
    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    const-wide/high16 p0, 0x3ff4000000000000L    # 1.25

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 100
    .line 101
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-wide v1, 0x3ff2666666666666L    # 1.15

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 121
    .line 122
    if-ne p0, p1, :cond_6

    .line 123
    .line 124
    const-wide p0, 0x3ff147ae147ae148L    # 1.08

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_5
    return-object p0

    .line 141
    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 142
    .line 143
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 144
    .line 145
    if-ne p0, v0, :cond_a

    .line 146
    .line 147
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 152
    .line 153
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 159
    .line 160
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 179
    .line 180
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 181
    .line 182
    if-ne p0, p1, :cond_9

    .line 183
    .line 184
    const-wide p0, 0x4057c00000000000L    # 95.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const-wide/high16 p0, 0x4058000000000000L    # 96.0

    .line 195
    .line 196
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 202
    .line 203
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_6
    return-object p0

    .line 208
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 212
    .line 213
    if-nez p0, :cond_f

    .line 214
    .line 215
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 216
    .line 217
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 218
    .line 219
    if-ne p0, v0, :cond_b

    .line 220
    .line 221
    const-wide/high16 p0, 0x4004000000000000L    # 2.5

    .line 222
    .line 223
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 229
    .line 230
    if-ne p0, v0, :cond_c

    .line 231
    .line 232
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 243
    .line 244
    if-ne p0, v0, :cond_e

    .line 245
    .line 246
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 247
    .line 248
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    const-wide p0, 0x400599999999999aL    # 2.7

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    const-wide/high16 p0, 0x3ffc000000000000L    # 1.75

    .line 263
    .line 264
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 270
    .line 271
    if-ne p0, p1, :cond_f

    .line 272
    .line 273
    const-wide p0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_8
    return-object p0

    .line 290
    :pswitch_9
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 301
    .line 302
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 303
    .line 304
    if-ne p0, p1, :cond_10

    .line 305
    .line 306
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 307
    .line 308
    :goto_9
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    return-object p0

    .line 317
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_d
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 321
    .line 322
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 331
    .line 332
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 333
    .line 334
    if-ne p0, p1, :cond_11

    .line 335
    .line 336
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 337
    .line 338
    :goto_b
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_c

    .line 343
    :cond_11
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_c
    return-object p0

    .line 347
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_11
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 351
    .line 352
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 358
    .line 359
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 360
    .line 361
    if-ne p0, v0, :cond_12

    .line 362
    .line 363
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 364
    .line 365
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    invoke-static/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    .line 375
    .line 376
    .line 377
    move-result-wide p0

    .line 378
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    goto :goto_d

    .line 383
    :cond_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 384
    .line 385
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D

    .line 386
    .line 387
    .line 388
    move-result-wide p0

    .line 389
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_d
    return-object p0

    .line 394
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 398
    .line 399
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 400
    .line 401
    if-ne p0, p1, :cond_13

    .line 402
    .line 403
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 404
    .line 405
    :goto_e
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto :goto_f

    .line 410
    :cond_13
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_f
    return-object p0

    .line 414
    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 418
    .line 419
    if-eqz p0, :cond_14

    .line 420
    .line 421
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 422
    .line 423
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    goto :goto_10

    .line 428
    :cond_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 429
    .line 430
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_15

    .line 437
    .line 438
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_10

    .line 448
    :cond_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 449
    .line 450
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 451
    .line 452
    if-ne p0, p1, :cond_16

    .line 453
    .line 454
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto :goto_10

    .line 464
    :cond_16
    const-wide p0, 0x4055c00000000000L    # 87.0

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :goto_10
    return-object p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
