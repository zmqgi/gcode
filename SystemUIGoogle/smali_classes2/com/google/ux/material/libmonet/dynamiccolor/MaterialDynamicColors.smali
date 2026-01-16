.class public final Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final allDynamicColors()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-array v1, v1, [Ljava/util/function/Supplier;

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v2, v1, v10

    .line 77
    .line 78
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 79
    .line 80
    const/16 v11, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    aput-object v2, v1, v12

    .line 92
    .line 93
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 94
    .line 95
    const/16 v13, 0x1d

    .line 96
    .line 97
    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x6

    .line 106
    aput-object v2, v1, v14

    .line 107
    .line 108
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x7

    .line 119
    aput-object v2, v1, v15

    .line 120
    .line 121
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    aput-object v2, v1, v9

    .line 132
    .line 133
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 134
    .line 135
    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    aput-object v2, v1, v7

    .line 148
    .line 149
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    aput-object v2, v1, v4

    .line 166
    .line 167
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    const/16 v13, 0x16

    .line 172
    .line 173
    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    aput-object v2, v1, v17

    .line 182
    .line 183
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    move/from16 v19, v13

    .line 194
    .line 195
    const/16 v13, 0xc

    .line 196
    .line 197
    aput-object v2, v1, v13

    .line 198
    .line 199
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 200
    .line 201
    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    aput-object v2, v1, v6

    .line 214
    .line 215
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 216
    .line 217
    move/from16 v21, v11

    .line 218
    .line 219
    const/16 v11, 0x19

    .line 220
    .line 221
    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    aput-object v2, v1, v20

    .line 230
    .line 231
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 246
    .line 247
    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    const/16 v11, 0x10

    .line 258
    .line 259
    aput-object v2, v1, v11

    .line 260
    .line 261
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 262
    .line 263
    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    const/16 v22, 0x11

    .line 272
    .line 273
    aput-object v2, v1, v22

    .line 274
    .line 275
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 276
    .line 277
    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    const/16 v22, 0x12

    .line 286
    .line 287
    aput-object v2, v1, v22

    .line 288
    .line 289
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x13

    .line 300
    .line 301
    aput-object v2, v1, v22

    .line 302
    .line 303
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    aput-object v2, v1, v21

    .line 314
    .line 315
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 316
    .line 317
    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    const/16 v22, 0x15

    .line 326
    .line 327
    aput-object v2, v1, v22

    .line 328
    .line 329
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 330
    .line 331
    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    aput-object v2, v1, v19

    .line 340
    .line 341
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 342
    .line 343
    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    const/16 v22, 0x17

    .line 352
    .line 353
    aput-object v2, v1, v22

    .line 354
    .line 355
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 356
    .line 357
    invoke-direct {v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    const/16 v22, 0x18

    .line 366
    .line 367
    aput-object v2, v1, v22

    .line 368
    .line 369
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 370
    .line 371
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    aput-object v2, v1, v20

    .line 380
    .line 381
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 382
    .line 383
    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    aput-object v2, v1, v16

    .line 392
    .line 393
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    const/16 v9, 0x1b

    .line 404
    .line 405
    aput-object v2, v1, v9

    .line 406
    .line 407
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 408
    .line 409
    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    const/16 v9, 0x1c

    .line 418
    .line 419
    aput-object v2, v1, v9

    .line 420
    .line 421
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 422
    .line 423
    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    aput-object v2, v1, v18

    .line 432
    .line 433
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    const/16 v9, 0x1e

    .line 444
    .line 445
    aput-object v2, v1, v9

    .line 446
    .line 447
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 448
    .line 449
    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    const/16 v9, 0x1f

    .line 458
    .line 459
    aput-object v2, v1, v9

    .line 460
    .line 461
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 462
    .line 463
    const/16 v9, 0x11

    .line 464
    .line 465
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    const/16 v9, 0x20

    .line 474
    .line 475
    aput-object v2, v1, v9

    .line 476
    .line 477
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 478
    .line 479
    const/16 v9, 0x12

    .line 480
    .line 481
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x21

    .line 490
    .line 491
    aput-object v2, v1, v9

    .line 492
    .line 493
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 494
    .line 495
    const/16 v9, 0x13

    .line 496
    .line 497
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 503
    .line 504
    .line 505
    const/16 v9, 0x22

    .line 506
    .line 507
    aput-object v2, v1, v9

    .line 508
    .line 509
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 510
    .line 511
    move/from16 v9, v21

    .line 512
    .line 513
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    const/16 v9, 0x23

    .line 522
    .line 523
    aput-object v2, v1, v9

    .line 524
    .line 525
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 526
    .line 527
    const/16 v9, 0x15

    .line 528
    .line 529
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    const/16 v9, 0x24

    .line 538
    .line 539
    aput-object v2, v1, v9

    .line 540
    .line 541
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 542
    .line 543
    const/16 v9, 0x17

    .line 544
    .line 545
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    const/16 v9, 0x25

    .line 554
    .line 555
    aput-object v2, v1, v9

    .line 556
    .line 557
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 558
    .line 559
    const/16 v9, 0x18

    .line 560
    .line 561
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    const/16 v9, 0x26

    .line 570
    .line 571
    aput-object v2, v1, v9

    .line 572
    .line 573
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 574
    .line 575
    move/from16 v9, v20

    .line 576
    .line 577
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    const/16 v9, 0x27

    .line 586
    .line 587
    aput-object v2, v1, v9

    .line 588
    .line 589
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 590
    .line 591
    const/16 v9, 0x1b

    .line 592
    .line 593
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    const/16 v9, 0x28

    .line 602
    .line 603
    aput-object v2, v1, v9

    .line 604
    .line 605
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 606
    .line 607
    const/16 v9, 0x1c

    .line 608
    .line 609
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    const/16 v9, 0x29

    .line 618
    .line 619
    aput-object v2, v1, v9

    .line 620
    .line 621
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 622
    .line 623
    move/from16 v9, v18

    .line 624
    .line 625
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    const/16 v9, 0x2a

    .line 634
    .line 635
    aput-object v2, v1, v9

    .line 636
    .line 637
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 638
    .line 639
    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    const/16 v5, 0x2b

    .line 648
    .line 649
    aput-object v2, v1, v5

    .line 650
    .line 651
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    const/16 v5, 0x2c

    .line 663
    .line 664
    aput-object v2, v1, v5

    .line 665
    .line 666
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 667
    .line 668
    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 672
    .line 673
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 674
    .line 675
    .line 676
    const/16 v5, 0x2d

    .line 677
    .line 678
    aput-object v2, v1, v5

    .line 679
    .line 680
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 681
    .line 682
    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 686
    .line 687
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 688
    .line 689
    .line 690
    const/16 v5, 0x2e

    .line 691
    .line 692
    aput-object v2, v1, v5

    .line 693
    .line 694
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 695
    .line 696
    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 702
    .line 703
    .line 704
    const/16 v5, 0x2f

    .line 705
    .line 706
    aput-object v2, v1, v5

    .line 707
    .line 708
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 709
    .line 710
    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 716
    .line 717
    .line 718
    const/16 v5, 0x30

    .line 719
    .line 720
    aput-object v2, v1, v5

    .line 721
    .line 722
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 723
    .line 724
    invoke-direct {v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    const/16 v5, 0x31

    .line 733
    .line 734
    aput-object v2, v1, v5

    .line 735
    .line 736
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 737
    .line 738
    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 744
    .line 745
    .line 746
    const/16 v5, 0x32

    .line 747
    .line 748
    aput-object v2, v1, v5

    .line 749
    .line 750
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 751
    .line 752
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    const/16 v4, 0x33

    .line 761
    .line 762
    aput-object v2, v1, v4

    .line 763
    .line 764
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 765
    .line 766
    move/from16 v4, v17

    .line 767
    .line 768
    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 772
    .line 773
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 774
    .line 775
    .line 776
    const/16 v4, 0x34

    .line 777
    .line 778
    aput-object v2, v1, v4

    .line 779
    .line 780
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 781
    .line 782
    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    const/16 v4, 0x35

    .line 791
    .line 792
    aput-object v2, v1, v4

    .line 793
    .line 794
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 795
    .line 796
    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 802
    .line 803
    .line 804
    const/16 v4, 0x36

    .line 805
    .line 806
    aput-object v2, v1, v4

    .line 807
    .line 808
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 809
    .line 810
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 816
    .line 817
    .line 818
    const/16 v3, 0x37

    .line 819
    .line 820
    aput-object v2, v1, v3

    .line 821
    .line 822
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 823
    .line 824
    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    const/16 v3, 0x38

    .line 833
    .line 834
    aput-object v2, v1, v3

    .line 835
    .line 836
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 837
    .line 838
    const/16 v3, 0x11

    .line 839
    .line 840
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 844
    .line 845
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 846
    .line 847
    .line 848
    const/16 v3, 0x39

    .line 849
    .line 850
    aput-object v2, v1, v3

    .line 851
    .line 852
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 853
    .line 854
    const/16 v3, 0x12

    .line 855
    .line 856
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 860
    .line 861
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 862
    .line 863
    .line 864
    const/16 v3, 0x3a

    .line 865
    .line 866
    aput-object v2, v1, v3

    .line 867
    .line 868
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 869
    .line 870
    const/16 v3, 0x13

    .line 871
    .line 872
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x3b

    .line 881
    .line 882
    aput-object v2, v1, v3

    .line 883
    .line 884
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 885
    .line 886
    const/16 v3, 0x15

    .line 887
    .line 888
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 894
    .line 895
    .line 896
    const/16 v3, 0x3c

    .line 897
    .line 898
    aput-object v2, v1, v3

    .line 899
    .line 900
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 901
    .line 902
    move/from16 v3, v19

    .line 903
    .line 904
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 910
    .line 911
    .line 912
    const/16 v3, 0x3d

    .line 913
    .line 914
    aput-object v2, v1, v3

    .line 915
    .line 916
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 917
    .line 918
    const/16 v3, 0x17

    .line 919
    .line 920
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 926
    .line 927
    .line 928
    const/16 v3, 0x3e

    .line 929
    .line 930
    aput-object v2, v1, v3

    .line 931
    .line 932
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 933
    .line 934
    const/16 v3, 0x18

    .line 935
    .line 936
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 937
    .line 938
    .line 939
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 942
    .line 943
    .line 944
    const/16 v3, 0x3f

    .line 945
    .line 946
    aput-object v2, v1, v3

    .line 947
    .line 948
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 949
    .line 950
    move/from16 v3, v16

    .line 951
    .line 952
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 958
    .line 959
    .line 960
    const/16 v3, 0x40

    .line 961
    .line 962
    aput-object v2, v1, v3

    .line 963
    .line 964
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 965
    .line 966
    const/16 v3, 0x1b

    .line 967
    .line 968
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    const/16 v3, 0x41

    .line 977
    .line 978
    aput-object v2, v1, v3

    .line 979
    .line 980
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 981
    .line 982
    const/16 v3, 0x1c

    .line 983
    .line 984
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 985
    .line 986
    .line 987
    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 990
    .line 991
    .line 992
    const/16 v0, 0x42

    .line 993
    .line 994
    aput-object v2, v1, v0

    .line 995
    .line 996
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0
.end method
