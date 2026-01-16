.class public final synthetic Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "HeadsUpManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    packed-switch v6, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 31
    .line 32
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 33
    .line 34
    iget v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAutoDismissTime:I

    .line 35
    .line 36
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 37
    .line 38
    new-instance v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 39
    .line 40
    invoke-direct {v10, v6}, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    :goto_0
    move/from16 p0, v7

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 66
    .line 67
    check-cast v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-le v12, v7, :cond_2

    .line 74
    .line 75
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, ""

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const-string v6, "No avalanche HUNs, use default"

    .line 97
    .line 98
    invoke-virtual {v9, v8, v10, v6, v12}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v13, -0x1

    .line 107
    move v15, v4

    .line 108
    move v14, v13

    .line 109
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    add-int/lit8 v16, v15, 0x1

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move/from16 p0, v7

    .line 122
    .line 123
    move-object/from16 v7, v17

    .line 124
    .line 125
    check-cast v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 126
    .line 127
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move/from16 v7, p0

    .line 134
    .line 135
    move v14, v15

    .line 136
    :goto_2
    move/from16 v15, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move/from16 v7, p0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move/from16 p0, v7

    .line 143
    .line 144
    if-ne v14, v13, :cond_6

    .line 145
    .line 146
    const-string v6, "Untracked entry, use default"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v10, v6, v12}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    check-cast v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lt v14, v7, :cond_7

    .line 162
    .line 163
    const-string v6, "Last entry, use default"

    .line 164
    .line 165
    invoke-virtual {v9, v8, v10, v6, v12}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 175
    .line 176
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRequestedPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 181
    .line 182
    sget-object v12, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 183
    .line 184
    sget-object v13, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$HideImmediately;->INSTANCE:Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$HideImmediately;

    .line 185
    .line 186
    if-ne v11, v12, :cond_8

    .line 187
    .line 188
    const-string v6, "next is PinnedByUser"

    .line 189
    .line 190
    invoke-virtual {v9, v8, v13, v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v10, v13

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_8
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 197
    .line 198
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 199
    .line 200
    sget-object v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$SamePriority;->INSTANCE:Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$SamePriority;

    .line 201
    .line 202
    if-nez v12, :cond_9

    .line 203
    .line 204
    if-nez v11, :cond_9

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_9
    sget-object v15, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$LowerPriority;->INSTANCE:Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$LowerPriority;

    .line 209
    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    :goto_4
    move-object v14, v15

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    sget-object v16, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$HigherPriority;->INSTANCE:Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$HigherPriority;

    .line 215
    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    :goto_5
    move-object/from16 v14, v16

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 228
    .line 229
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move v12, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    :goto_6
    move/from16 v12, p0

    .line 239
    .line 240
    :goto_7
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v17, :cond_11

    .line 249
    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    if-eqz v12, :cond_f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    iget-boolean v11, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    .line 257
    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    iget-boolean v12, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    .line 261
    .line 262
    if-nez v12, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    if-nez v11, :cond_14

    .line 266
    .line 267
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoteInputActive:Z

    .line 268
    .line 269
    if-eqz v6, :cond_14

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_11
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v12, "Next is critical for:"

    .line 275
    .line 276
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v11, :cond_12

    .line 280
    .line 281
    const-string v11, " critical call"

    .line 282
    .line 283
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_12
    if-eqz v17, :cond_13

    .line 287
    .line 288
    const-string v11, " has FSI"

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_13
    new-instance v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$ReplaceImmediately;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$ReplaceImmediately;->message:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_9
    instance-of v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$ReplaceImmediately;

    .line 308
    .line 309
    if-eqz v6, :cond_15

    .line 310
    .line 311
    check-cast v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$ReplaceImmediately;

    .line 312
    .line 313
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$ReplaceImmediately;->message:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9, v8, v13, v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_15
    instance-of v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$HigherPriority;

    .line 320
    .line 321
    if-eqz v6, :cond_16

    .line 322
    .line 323
    new-instance v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 324
    .line 325
    const/16 v6, 0x1f4

    .line 326
    .line 327
    invoke-direct {v10, v6}, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v6, "LOWER priority than next: "

    .line 331
    .line 332
    invoke-virtual {v9, v8, v10, v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_16
    instance-of v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$SamePriority;

    .line 337
    .line 338
    if-eqz v6, :cond_17

    .line 339
    .line 340
    new-instance v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 341
    .line 342
    const/16 v6, 0x3e8

    .line 343
    .line 344
    invoke-direct {v10, v6}, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v6, "SAME priority as next: "

    .line 348
    .line 349
    invoke-virtual {v9, v8, v10, v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    instance-of v6, v14, Lcom/android/systemui/statusbar/notification/headsup/NextHunPriority$LowerPriority;

    .line 354
    .line 355
    if-eqz v6, :cond_1c

    .line 356
    .line 357
    const-string v6, "HIGHER priority than next: "

    .line 358
    .line 359
    invoke-virtual {v9, v8, v10, v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    instance-of v6, v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$HideImmediately;

    .line 363
    .line 364
    if-eqz v6, :cond_18

    .line 365
    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_18
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 370
    .line 371
    if-nez v6, :cond_19

    .line 372
    .line 373
    move v6, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_19
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    :goto_b
    if-eqz v6, :cond_1a

    .line 380
    .line 381
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 382
    .line 383
    iget v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mStickyForSomeTimeAutoDismissTime:I

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_1a
    check-cast v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 387
    .line 388
    iget v6, v10, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;->duration:I

    .line 389
    .line 390
    :goto_c
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 393
    .line 394
    const/4 v8, 0x7

    .line 395
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 396
    .line 397
    invoke-virtual {v7, v6, v8}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-long v6, v6

    .line 402
    iget-wide v8, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    .line 403
    .line 404
    add-long/2addr v8, v6

    .line 405
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->extended:Z

    .line 406
    .line 407
    if-eqz v6, :cond_1b

    .line 408
    .line 409
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 410
    .line 411
    iget v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mExtensionTime:I

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1b
    move v6, v4

    .line 415
    :goto_d
    int-to-long v6, v6

    .line 416
    add-long/2addr v8, v6

    .line 417
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 418
    .line 419
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 420
    .line 421
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-wide v10, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 431
    .line 432
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    sub-long v5, v8, v6

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_0
    move/from16 p0, v7

    .line 446
    .line 447
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 448
    .line 449
    iget-wide v6, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 450
    .line 451
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 452
    .line 453
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 454
    .line 455
    check-cast v5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    sub-long v5, v6, v8

    .line 465
    .line 466
    :goto_e
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoveRunnable:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;

    .line 467
    .line 468
    if-nez v7, :cond_1d

    .line 469
    .line 470
    const-string v0, "BaseHeadsUpManager"

    .line 471
    .line 472
    const-string/jumbo v1, "scheduleAutoRemovalCallback with no callback set"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1d
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 480
    .line 481
    if-eqz v7, :cond_1e

    .line 482
    .line 483
    move/from16 v4, p0

    .line 484
    .line 485
    :cond_1e
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 488
    .line 489
    .line 490
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 491
    .line 492
    :cond_1f
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 493
    .line 494
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 495
    .line 496
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRemoveRunnable:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;

    .line 497
    .line 498
    invoke-interface {v7, v8, v5, v6}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iput-object v7, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 503
    .line 504
    if-eqz v4, :cond_20

    .line 505
    .line 506
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 507
    .line 508
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 511
    .line 512
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 513
    .line 514
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 515
    .line 516
    new-instance v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 517
    .line 518
    const/16 v9, 0x10

    .line 519
    .line 520
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 533
    .line 534
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 535
    .line 536
    iput-wide v5, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 537
    .line 538
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_20
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 545
    .line 546
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 549
    .line 550
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 551
    .line 552
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 553
    .line 554
    new-instance v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 555
    .line 556
    const/16 v9, 0x15

    .line 557
    .line 558
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v3, v2

    .line 570
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 571
    .line 572
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 573
    .line 574
    iput-wide v5, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 575
    .line 576
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    return-void

    .line 582
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 585
    .line 586
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 591
    .line 592
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 593
    .line 594
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 595
    .line 596
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 597
    .line 598
    new-instance v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 599
    .line 600
    const/16 v9, 0x1c

    .line 601
    .line 602
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v2, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 615
    .line 616
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v6, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->NotPinned:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 622
    .line 623
    const-string/jumbo v3, "unpinAll"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->setEntryPinned(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 633
    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 637
    .line 638
    if-eqz v1, :cond_21

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 649
    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->markHeadsUpSeen()V

    .line 653
    .line 654
    .line 655
    :cond_21
    return-void

    .line 656
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->updateNotificationInternal(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
