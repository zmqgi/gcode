.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->$r8$classId:I

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
    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 7
    .line 8
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 16
    .line 17
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 37
    .line 38
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 46
    .line 47
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 55
    .line 56
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 64
    .line 65
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 66
    .line 67
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 85
    .line 86
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 87
    .line 88
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget-boolean v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 154
    .line 155
    iget-wide v4, p1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 158
    .line 159
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 170
    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    return-object p0

    .line 176
    :pswitch_7
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 177
    .line 178
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 179
    .line 180
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 198
    .line 199
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 200
    .line 201
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget-boolean v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 229
    .line 230
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 231
    .line 232
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 238
    .line 239
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 240
    .line 241
    if-ne p0, p1, :cond_6

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 252
    .line 253
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_5
    return-object p0

    .line 273
    :pswitch_a
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 274
    .line 275
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 276
    .line 277
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_b
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda30;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 295
    .line 296
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 297
    .line 298
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_c
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 316
    .line 317
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 318
    .line 319
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    move-wide v8, v0

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    move-wide v8, v2

    .line 331
    :goto_6
    iget-object v2, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 332
    .line 333
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 334
    .line 335
    if-ne v2, v3, :cond_a

    .line 336
    .line 337
    if-eqz p0, :cond_9

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_a
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_b

    .line 356
    .line 357
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_c

    .line 362
    :cond_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 363
    .line 364
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 365
    .line 366
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 367
    .line 368
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 369
    .line 370
    move-wide v4, v0

    .line 371
    move-wide v6, v2

    .line 372
    invoke-static/range {v4 .. v9}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-wide v4, p1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 377
    .line 378
    cmpg-double v6, v4, v2

    .line 379
    .line 380
    if-gez v6, :cond_10

    .line 381
    .line 382
    move-wide v6, v4

    .line 383
    :goto_8
    iget-wide v4, p1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 384
    .line 385
    cmpg-double v4, v4, v2

    .line 386
    .line 387
    if-gez v4, :cond_10

    .line 388
    .line 389
    if-nez p0, :cond_c

    .line 390
    .line 391
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    :goto_9
    add-double/2addr v4, v8

    .line 397
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 402
    .line 403
    cmpl-double v11, v6, v9

    .line 404
    .line 405
    if-lez v11, :cond_d

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    sub-double/2addr v9, v2

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmpg-double v9, v9, v11

    .line 419
    .line 420
    if-gez v9, :cond_e

    .line 421
    .line 422
    :goto_a
    move-wide v8, v4

    .line 423
    goto :goto_b

    .line 424
    :cond_e
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 425
    .line 426
    sub-double/2addr v9, v2

    .line 427
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    iget-wide v11, p1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 432
    .line 433
    sub-double/2addr v11, v2

    .line 434
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    cmpg-double v9, v9, v11

    .line 439
    .line 440
    if-gez v9, :cond_f

    .line 441
    .line 442
    move-object p1, v8

    .line 443
    :cond_f
    iget-wide v8, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 444
    .line 445
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    move-wide v8, v4

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :goto_c
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
