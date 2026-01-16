.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/monet/CustomDynamicColors;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/16 v6, 0x13

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "brand_d"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 101
    .line 102
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "brand_c"

    .line 125
    .line 126
    iput-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 134
    .line 135
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 141
    .line 142
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 155
    .line 156
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "brand_a"

    .line 179
    .line 180
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 189
    .line 190
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 197
    .line 198
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 209
    .line 210
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "brand_b"

    .line 241
    .line 242
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 245
    .line 246
    invoke-direct {v1, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 250
    .line 251
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 252
    .line 253
    invoke-direct {v1, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 257
    .line 258
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 269
    .line 270
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "on_theme_app"

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 313
    .line 314
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 322
    .line 323
    iput-boolean v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 324
    .line 325
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 326
    .line 327
    invoke-direct {v1, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 336
    .line 337
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 338
    .line 339
    invoke-direct {p0, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_c
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "weather_temp"

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 370
    .line 371
    const/16 v2, 0x1d

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 377
    .line 378
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda99;

    .line 379
    .line 380
    invoke-direct {v1, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda99;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 384
    .line 385
    iput-boolean v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 386
    .line 387
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 388
    .line 389
    invoke-direct {v1, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 398
    .line 399
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 400
    .line 401
    invoke-direct {p0, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v1, "clock_second"

    .line 422
    .line 423
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 426
    .line 427
    invoke-direct {v1, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 431
    .line 432
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 433
    .line 434
    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 438
    .line 439
    iput-boolean v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 440
    .line 441
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 442
    .line 443
    const/16 v2, 0x17

    .line 444
    .line 445
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 454
    .line 455
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 456
    .line 457
    const/16 v1, 0x16

    .line 458
    .line 459
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 482
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v0, "overview_background"

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 492
    .line 493
    const/16 v1, 0x1b

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 499
    .line 500
    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 501
    .line 502
    const/16 v1, 0x1c

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 508
    .line 509
    iput-boolean v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_14
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
