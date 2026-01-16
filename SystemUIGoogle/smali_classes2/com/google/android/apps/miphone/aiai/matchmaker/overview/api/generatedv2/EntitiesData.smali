.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final bitmapMap:Ljava/util/Map;

.field private final entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

.field private final pendingIntentMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static read(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->id:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v4, "success"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-boolean v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->success:Z

    .line 42
    .line 43
    :goto_1
    const-string v4, "entities"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string/jumbo v6, "opaquePayload"

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2b

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iput-object v7, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 64
    .line 65
    goto/16 :goto_2b

    .line 66
    .line 67
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ge v9, v5, :cond_2f

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    check-cast v10, Landroid/os/Bundle;

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    iget-object v10, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    goto/16 :goto_2a

    .line 109
    .line 110
    :cond_4
    iget-object v11, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 111
    .line 112
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->id:Ljava/lang/String;

    .line 129
    .line 130
    :goto_3
    const-string v13, "actions"

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_4
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move/from16 v20, v9

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    iput-object v7, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_5
    if-ge v15, v14, :cond_6

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    move-object/from16 v8, v16

    .line 182
    .line 183
    check-cast v8, Landroid/os/Bundle;

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    iget-object v8, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_9
    iget-object v7, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-nez v18, :cond_a

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move/from16 v18, v5

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->id:Ljava/lang/String;

    .line 227
    .line 228
    :goto_6
    const-string v5, "displayName"

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-nez v19, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->displayName:Ljava/lang/String;

    .line 242
    .line 243
    :goto_7
    const-string v5, "mainAction"

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-nez v19, :cond_c

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move-object/from16 v19, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 275
    .line 276
    :goto_8
    const-string v5, "alternateActions"

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_e

    .line 283
    .line 284
    :goto_9
    move/from16 v20, v9

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    iput-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    move/from16 v20, v9

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_a
    if-ge v9, v3, :cond_11

    .line 315
    .line 316
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    check-cast v21, Landroid/os/Bundle;

    .line 323
    .line 324
    if-nez v21, :cond_10

    .line 325
    .line 326
    move/from16 v22, v3

    .line 327
    .line 328
    iget-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 329
    .line 330
    move-object/from16 v23, v5

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    move/from16 v22, v3

    .line 338
    .line 339
    move-object/from16 v23, v5

    .line 340
    .line 341
    iget-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_b
    move/from16 v3, v22

    .line 351
    .line 352
    move-object/from16 v5, v23

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    :goto_c
    const-string v3, "isHiddenAction"

    .line 356
    .line 357
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput-boolean v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->isHiddenAction:Z

    .line 369
    .line 370
    :goto_d
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_13

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->opaquePayload:Ljava/lang/String;

    .line 382
    .line 383
    :goto_e
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_f
    move-object/from16 v4, v17

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move-object/from16 v3, v19

    .line 391
    .line 392
    move/from16 v9, v20

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :goto_10
    const-string v3, "entitySpans"

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    goto/16 :goto_19

    .line 406
    .line 407
    :cond_14
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_15

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    iput-object v5, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 415
    .line 416
    goto/16 :goto_19

    .line 417
    .line 418
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_11
    if-ge v5, v4, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    check-cast v7, Landroid/os/Bundle;

    .line 443
    .line 444
    if-nez v7, :cond_16

    .line 445
    .line 446
    iget-object v7, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v22, v3

    .line 453
    .line 454
    move/from16 v23, v4

    .line 455
    .line 456
    goto/16 :goto_18

    .line 457
    .line 458
    :cond_16
    const/4 v8, 0x0

    .line 459
    iget-object v9, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 460
    .line 461
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v14, "rects"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-nez v15, :cond_18

    .line 474
    .line 475
    :cond_17
    :goto_12
    move-object/from16 v22, v3

    .line 476
    .line 477
    move/from16 v23, v4

    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_18
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-nez v14, :cond_19

    .line 485
    .line 486
    iput-object v8, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_13
    if-ge v15, v8, :cond_17

    .line 506
    .line 507
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    add-int/lit8 v15, v15, 0x1

    .line 512
    .line 513
    check-cast v21, Landroid/os/Bundle;

    .line 514
    .line 515
    if-nez v21, :cond_1a

    .line 516
    .line 517
    move-object/from16 v22, v3

    .line 518
    .line 519
    iget-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 520
    .line 521
    move/from16 v23, v4

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1a
    move-object/from16 v22, v3

    .line 529
    .line 530
    move/from16 v23, v4

    .line 531
    .line 532
    iget-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 533
    .line 534
    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_14
    move-object/from16 v3, v22

    .line 542
    .line 543
    move/from16 v4, v23

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :goto_15
    const-string/jumbo v3, "selectionId"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_1b

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_1b
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->selectionId:Ljava/lang/String;

    .line 561
    .line 562
    :goto_16
    const-string/jumbo v3, "rectIndices"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_1c

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1c
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 577
    .line 578
    :goto_17
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :goto_18
    move-object/from16 v3, v22

    .line 582
    .line 583
    move/from16 v4, v23

    .line 584
    .line 585
    goto/16 :goto_11

    .line 586
    .line 587
    :cond_1d
    :goto_19
    const-string/jumbo v3, "searchQueryHint"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_1e

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_1e
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 602
    .line 603
    :goto_1a
    const-string v3, "annotationTypeName"

    .line 604
    .line 605
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_1f

    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_1f
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationTypeName:Ljava/lang/String;

    .line 617
    .line 618
    :goto_1b
    const-string v3, "annotationSourceName"

    .line 619
    .line 620
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_20

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_20
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationSourceName:Ljava/lang/String;

    .line 632
    .line 633
    :goto_1c
    const-string/jumbo v3, "verticalTypeName"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_21

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_21
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->verticalTypeName:Ljava/lang/String;

    .line 648
    .line 649
    :goto_1d
    const-string v3, "annotationScore"

    .line 650
    .line 651
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_22

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_22
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationScore:F

    .line 663
    .line 664
    :goto_1e
    const-string v3, "contentGroupIndex"

    .line 665
    .line 666
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_23

    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_23
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->contentGroupIndex:I

    .line 678
    .line 679
    :goto_1f
    const-string/jumbo v3, "selectionIndex"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_24

    .line 687
    .line 688
    goto :goto_20

    .line 689
    :cond_24
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->selectionIndex:I

    .line 694
    .line 695
    :goto_20
    const-string v3, "isSmartSelection"

    .line 696
    .line 697
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_25

    .line 702
    .line 703
    goto :goto_21

    .line 704
    :cond_25
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput-boolean v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->isSmartSelection:Z

    .line 709
    .line 710
    :goto_21
    const-string/jumbo v3, "suggestedPresentationMode"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_26

    .line 718
    .line 719
    goto :goto_22

    .line 720
    :cond_26
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->suggestedPresentationMode:I

    .line 725
    .line 726
    :goto_22
    const-string/jumbo v3, "numWords"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_27

    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_27
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->numWords:I

    .line 741
    .line 742
    :goto_23
    const-string/jumbo v3, "startIndex"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_28

    .line 750
    .line 751
    goto :goto_24

    .line 752
    :cond_28
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->startIndex:I

    .line 757
    .line 758
    :goto_24
    const-string v3, "endIndex"

    .line 759
    .line 760
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_29

    .line 765
    .line 766
    goto :goto_25

    .line 767
    :cond_29
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iput v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->endIndex:I

    .line 772
    .line 773
    :goto_25
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_2a

    .line 778
    .line 779
    goto :goto_26

    .line 780
    :cond_2a
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->opaquePayload:Ljava/lang/String;

    .line 785
    .line 786
    :goto_26
    const-string v3, "interactionType"

    .line 787
    .line 788
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_2b

    .line 793
    .line 794
    goto :goto_27

    .line 795
    :cond_2b
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v3, :cond_2c

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    iput-object v5, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 803
    .line 804
    goto :goto_27

    .line 805
    :cond_2c
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 810
    .line 811
    :goto_27
    const-string/jumbo v3, "shouldStartForResult"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_2d

    .line 819
    .line 820
    goto :goto_28

    .line 821
    :cond_2d
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput-boolean v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->shouldStartForResult:Z

    .line 826
    .line 827
    :goto_28
    const-string v3, "kgCollections"

    .line 828
    .line 829
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_2e

    .line 834
    .line 835
    goto :goto_29

    .line 836
    :cond_2e
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 841
    .line 842
    :goto_29
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :goto_2a
    move-object/from16 v4, v17

    .line 846
    .line 847
    move/from16 v5, v18

    .line 848
    .line 849
    move-object/from16 v3, v19

    .line 850
    .line 851
    move/from16 v9, v20

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_2f
    :goto_2b
    const-string/jumbo v3, "stats"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_30

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    goto :goto_2c

    .line 867
    :cond_30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-nez v3, :cond_31

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 875
    .line 876
    goto :goto_2c

    .line 877
    :cond_31
    const/4 v5, 0x0

    .line 878
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 883
    .line 884
    :goto_2c
    const-string v3, "debugInfo"

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_32

    .line 891
    .line 892
    goto :goto_2d

    .line 893
    :cond_32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v3, :cond_33

    .line 898
    .line 899
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 900
    .line 901
    goto :goto_2d

    .line 902
    :cond_33
    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 908
    .line 909
    :goto_2d
    const-string v3, "extrasInfo"

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_34

    .line 916
    .line 917
    goto :goto_30

    .line 918
    :cond_34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-nez v3, :cond_35

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 926
    .line 927
    goto :goto_30

    .line 928
    :cond_35
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 929
    .line 930
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v5, "containsPendingIntents"

    .line 934
    .line 935
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_36

    .line 940
    .line 941
    goto :goto_2e

    .line 942
    :cond_36
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    iput-boolean v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 947
    .line 948
    :goto_2e
    const-string v5, "containsBitmaps"

    .line 949
    .line 950
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_37

    .line 955
    .line 956
    goto :goto_2f

    .line 957
    :cond_37
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    iput-boolean v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 962
    .line 963
    :goto_2f
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 964
    .line 965
    :goto_30
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_38

    .line 970
    .line 971
    goto :goto_31

    .line 972
    :cond_38
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->opaquePayload:Ljava/lang/String;

    .line 977
    .line 978
    :goto_31
    const-string/jumbo v3, "setupInfo"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_39

    .line 986
    .line 987
    goto :goto_32

    .line 988
    :cond_39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-nez v1, :cond_3a

    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 996
    .line 997
    goto :goto_32

    .line 998
    :cond_3a
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 1003
    .line 1004
    :goto_32
    new-instance v1, Ljava/util/HashMap;

    .line 1005
    .line 1006
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 1010
    .line 1011
    if-eqz v3, :cond_3b

    .line 1012
    .line 1013
    iget-boolean v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_3b

    .line 1016
    .line 1017
    const-class v3, Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v1, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 1032
    .line 1033
    if-eqz v4, :cond_3c

    .line 1034
    .line 1035
    iget-boolean v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 1036
    .line 1037
    if-eqz v4, :cond_3c

    .line 1038
    .line 1039
    const-class v4, Landroid/app/PendingIntent;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_3c
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public entities()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBitmapMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPendingIntentMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "id"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "success"

    .line 23
    .line 24
    .line 25
    iget-boolean v6, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->success:Z

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v6, "opaquePayload"

    .line 33
    .line 34
    .line 35
    const-string v7, "entities"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 48
    .line 49
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_12

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 98
    .line 99
    const-string v13, "actions"

    .line 100
    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;

    .line 142
    .line 143
    if-nez v15, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    iget-object v9, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "displayName"

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->displayName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 178
    .line 179
    const-string v9, "mainAction"

    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 v18, v5

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->writeToBundle()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 198
    .line 199
    const-string v9, "alternateActions"

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    iget-object v14, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 215
    .line 216
    check-cast v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_7

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    check-cast v19, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 242
    .line 243
    if-nez v19, :cond_6

    .line 244
    .line 245
    move-object/from16 v20, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object/from16 v20, v14

    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->writeToBundle()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    move-object/from16 v14, v20

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    const-string v5, "isHiddenAction"

    .line 268
    .line 269
    iget-boolean v9, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->isHiddenAction:Z

    .line 270
    .line 271
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->opaquePayload:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_6
    move-object/from16 v9, v16

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    move-object/from16 v17, v5

    .line 292
    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 299
    .line 300
    const-string v8, "entitySpans"

    .line 301
    .line 302
    if-nez v5, :cond_9

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 313
    .line 314
    check-cast v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_f

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;

    .line 340
    .line 341
    if-nez v12, :cond_a

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_a
    const/4 v14, 0x0

    .line 351
    new-instance v13, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 357
    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    const-string/jumbo v9, "rects"

    .line 361
    .line 362
    .line 363
    if-nez v15, :cond_b

    .line 364
    .line 365
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 372
    .line 373
    check-cast v15, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    if-eqz v19, :cond_d

    .line 393
    .line 394
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    check-cast v19, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 399
    .line 400
    if-nez v19, :cond_c

    .line 401
    .line 402
    move-object/from16 v20, v15

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    move-object/from16 v20, v15

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_a
    move-object/from16 v15, v20

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_d
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    const-string/jumbo v9, "selectionId"

    .line 425
    .line 426
    .line 427
    iget-object v14, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->selectionId:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 433
    .line 434
    const-string/jumbo v14, "rectIndices"

    .line 435
    .line 436
    .line 437
    if-nez v9, :cond_e

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v12, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 447
    .line 448
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_d
    move-object/from16 v9, v18

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    :goto_e
    const-string/jumbo v5, "searchQueryHint"

    .line 465
    .line 466
    .line 467
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v5, "annotationTypeName"

    .line 473
    .line 474
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationTypeName:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "annotationSourceName"

    .line 480
    .line 481
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationSourceName:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v5, "verticalTypeName"

    .line 487
    .line 488
    .line 489
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->verticalTypeName:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v5, "annotationScore"

    .line 495
    .line 496
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationScore:F

    .line 497
    .line 498
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 499
    .line 500
    .line 501
    const-string v5, "contentGroupIndex"

    .line 502
    .line 503
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->contentGroupIndex:I

    .line 504
    .line 505
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v5, "selectionIndex"

    .line 509
    .line 510
    .line 511
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->selectionIndex:I

    .line 512
    .line 513
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v5, "isSmartSelection"

    .line 517
    .line 518
    iget-boolean v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->isSmartSelection:Z

    .line 519
    .line 520
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v5, "suggestedPresentationMode"

    .line 524
    .line 525
    .line 526
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->suggestedPresentationMode:I

    .line 527
    .line 528
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v5, "numWords"

    .line 532
    .line 533
    .line 534
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->numWords:I

    .line 535
    .line 536
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v5, "startIndex"

    .line 540
    .line 541
    .line 542
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->startIndex:I

    .line 543
    .line 544
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v5, "endIndex"

    .line 548
    .line 549
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->endIndex:I

    .line 550
    .line 551
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->opaquePayload:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 560
    .line 561
    const-string v8, "interactionType"

    .line 562
    .line 563
    if-nez v5, :cond_10

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_10
    new-instance v9, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v12, "value"

    .line 576
    .line 577
    .line 578
    iget v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 579
    .line 580
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    :goto_f
    const-string/jumbo v5, "shouldStartForResult"

    .line 587
    .line 588
    .line 589
    iget-boolean v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->shouldStartForResult:Z

    .line 590
    .line 591
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 595
    .line 596
    const-string v8, "kgCollections"

    .line 597
    .line 598
    if-nez v5, :cond_11

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 608
    .line 609
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    :goto_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_11
    move-object/from16 v9, v16

    .line 619
    .line 620
    move-object/from16 v5, v17

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_12
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :goto_12
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 629
    .line 630
    const-string/jumbo v5, "stats"

    .line 631
    .line 632
    .line 633
    if-nez v4, :cond_13

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-virtual {v3, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_13
    const/4 v14, 0x0

    .line 641
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    :goto_13
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 649
    .line 650
    const-string v5, "debugInfo"

    .line 651
    .line 652
    if-nez v4, :cond_14

    .line 653
    .line 654
    invoke-virtual {v3, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_14
    new-instance v4, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 667
    .line 668
    const-string v5, "extrasInfo"

    .line 669
    .line 670
    if-nez v4, :cond_15

    .line 671
    .line 672
    invoke-virtual {v3, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v8, "containsPendingIntents"

    .line 682
    .line 683
    iget-boolean v9, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 684
    .line 685
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v8, "containsBitmaps"

    .line 689
    .line 690
    iget-boolean v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 691
    .line 692
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    .line 697
    .line 698
    :goto_15
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->opaquePayload:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 704
    .line 705
    const-string/jumbo v4, "setupInfo"

    .line 706
    .line 707
    .line 708
    if-nez v2, :cond_16

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-virtual {v3, v4, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    :goto_16
    const/4 v2, 0x0

    .line 723
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 727
    .line 728
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 729
    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    iget-boolean v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 733
    .line 734
    if-eqz v2, :cond_17

    .line 735
    .line 736
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 742
    .line 743
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 744
    .line 745
    iget-boolean v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 746
    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    :cond_18
    return-void
.end method
