.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public action:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public flags:I

.field public intentParams:Ljava/util/List;

.field public intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

.field public mimeType:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public static create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "intentParams"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const-string/jumbo v10, "value"

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v3, :cond_16

    .line 54
    .line 55
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    check-cast v14, Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v14, :cond_2

    .line 64
    .line 65
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    iget-object v15, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "name"

    .line 80
    .line 81
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->name:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    const-string/jumbo v5, "type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iput-object v12, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_UNKNOWN:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ne v5, v11, :cond_7

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_STRING:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v5, v9, :cond_8

    .line 128
    .line 129
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-ne v5, v8, :cond_9

    .line 133
    .line 134
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_FLOAT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    if-ne v5, v7, :cond_a

    .line 138
    .line 139
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_LONG:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    if-ne v5, v6, :cond_b

    .line 143
    .line 144
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INTENT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    const/4 v6, 0x6

    .line 148
    if-ne v5, v6, :cond_c

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_CONTENT_URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    const/4 v6, 0x7

    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_BOOL:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_d
    move-object v5, v12

    .line 160
    :goto_2
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 161
    .line 162
    :goto_3
    const-string/jumbo v5, "strValue"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_e
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->strValue:Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    const-string v5, "intValue"

    .line 179
    .line 180
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_f

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_f
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intValue:I

    .line 192
    .line 193
    :goto_5
    const-string v5, "floatValue"

    .line 194
    .line 195
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_10

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_10
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->floatValue:F

    .line 207
    .line 208
    :goto_6
    const-string v5, "longValue"

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_11

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iput-wide v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->longValue:J

    .line 222
    .line 223
    :goto_7
    const-string v5, "boolValue"

    .line 224
    .line 225
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_12

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_12
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput-boolean v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->boolValue:Z

    .line 237
    .line 238
    :goto_8
    const-string v5, "intentValue"

    .line 239
    .line 240
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_13

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_14

    .line 252
    .line 253
    iput-object v12, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_14
    invoke-static {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 261
    .line 262
    :goto_9
    const-string v5, "contentUri"

    .line 263
    .line 264
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_15

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_15
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->contentUri:Ljava/lang/String;

    .line 276
    .line 277
    :goto_a
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_b
    const/4 v6, 0x5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_16
    :goto_c
    const-string/jumbo v2, "packageName"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_17

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->packageName:Ljava/lang/String;

    .line 298
    .line 299
    :goto_d
    const-string v2, "className"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_18

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->className:Ljava/lang/String;

    .line 313
    .line 314
    :goto_e
    const-string v2, "action"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_19

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->action:Ljava/lang/String;

    .line 328
    .line 329
    :goto_f
    const-string/jumbo v2, "uri"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_1a

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->uri:Ljava/lang/String;

    .line 344
    .line 345
    :goto_10
    const-string v2, "mimeType"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_1b

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->mimeType:Ljava/lang/String;

    .line 359
    .line 360
    :goto_11
    const-string v2, "flags"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->flags:I

    .line 374
    .line 375
    :goto_12
    const-string v2, "intentType"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_1d

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_1e

    .line 389
    .line 390
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_1e
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1f

    .line 398
    .line 399
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->DEFAULT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1f
    if-ne v0, v11, :cond_20

    .line 403
    .line 404
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->COPY_TEXT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_20
    if-ne v0, v9, :cond_21

    .line 408
    .line 409
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SHARE_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_21
    if-ne v0, v8, :cond_22

    .line 413
    .line 414
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->LENS:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_22
    if-ne v0, v7, :cond_23

    .line 418
    .line 419
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SAVE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_23
    const/4 v2, 0x5

    .line 423
    if-ne v0, v2, :cond_24

    .line 424
    .line 425
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->COPY_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_24
    const/4 v6, 0x6

    .line 429
    if-ne v0, v6, :cond_25

    .line 430
    .line 431
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SMART_REC:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_25
    const/4 v6, 0x7

    .line 435
    if-ne v0, v6, :cond_26

    .line 436
    .line 437
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->IMAGE_SEARCH:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_26
    const/16 v2, 0x8

    .line 441
    .line 442
    if-ne v0, v2, :cond_27

    .line 443
    .line 444
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->WIFI_CONNECT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_27
    const/16 v2, 0x9

    .line 448
    .line 449
    if-ne v0, v2, :cond_28

    .line 450
    .line 451
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->FEEDBACK_MSG:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 452
    .line 453
    :cond_28
    :goto_13
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 454
    .line 455
    return-object v1
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v2, "value"

    .line 9
    .line 10
    .line 11
    const-string v3, "intentParams"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "name"

    .line 64
    .line 65
    iget-object v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 71
    .line 72
    const-string/jumbo v9, "type"

    .line 73
    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->value:I

    .line 87
    .line 88
    invoke-virtual {v10, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string/jumbo v8, "strValue"

    .line 95
    .line 96
    .line 97
    iget-object v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->strValue:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "intValue"

    .line 103
    .line 104
    iget v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intValue:I

    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v8, "floatValue"

    .line 110
    .line 111
    iget v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->floatValue:F

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    const-string v8, "longValue"

    .line 117
    .line 118
    iget-wide v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->longValue:J

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v8, "boolValue"

    .line 124
    .line 125
    iget-boolean v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->boolValue:Z

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 131
    .line 132
    const-string v9, "intentValue"

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->writeToBundle()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const-string v8, "contentUri"

    .line 148
    .line 149
    iget-object v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->contentUri:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    const-string/jumbo v1, "packageName"

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "className"

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->className:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "action"

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->action:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "uri"

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->uri:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "mimeType"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->mimeType:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "flags"

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->flags:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 206
    .line 207
    const-string v1, "intentType"

    .line 208
    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->value:I

    .line 224
    .line 225
    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
