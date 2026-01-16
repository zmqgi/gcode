.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 52
    .line 53
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 54
    .line 55
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 56
    .line 57
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 58
    .line 59
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 94
    .line 95
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_4
    return-object p0

    .line 100
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 104
    .line 105
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 106
    .line 107
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 108
    .line 109
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 110
    .line 111
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 125
    .line 126
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 157
    .line 158
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 171
    .line 172
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 183
    .line 184
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 185
    .line 186
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 187
    .line 188
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 189
    .line 190
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_12
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 209
    .line 210
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_14
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 219
    .line 220
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 221
    .line 222
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 223
    .line 224
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_15
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 233
    .line 234
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 235
    .line 236
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 237
    .line 238
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 239
    .line 240
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_16
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 263
    .line 264
    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_a

    .line 269
    :cond_9
    if-eqz p1, :cond_a

    .line 270
    .line 271
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 275
    .line 276
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_a
    return-object p0

    .line 281
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_18
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 285
    .line 286
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 287
    .line 288
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 289
    .line 290
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 291
    .line 292
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_19
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 308
    .line 309
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_1b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 318
    .line 319
    if-eqz p0, :cond_c

    .line 320
    .line 321
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_c
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 328
    .line 329
    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 335
    .line 336
    return-object p0

    .line 337
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
