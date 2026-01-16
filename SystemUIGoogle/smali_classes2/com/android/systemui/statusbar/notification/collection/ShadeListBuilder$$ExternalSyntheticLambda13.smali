.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mBundleChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda8;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda8;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    .line 14
    .line 15
    const-string v6, "ShadeListBuilder.buildList"

    .line 16
    .line 17
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 21
    .line 22
    iget v7, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v7, v8, :cond_6b

    .line 26
    .line 27
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 35
    .line 36
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 41
    .line 42
    iget-boolean v10, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 43
    .line 44
    iget-boolean v11, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPipelineRunAllowed:Z

    .line 45
    .line 46
    xor-int/lit8 v12, v11, 0x1

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    iput-boolean v10, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 50
    .line 51
    const-string v7, "ShadeListBuilder"

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    .line 57
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iput v8, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v11, Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->beginNewAttachState()V

    .line 108
    .line 109
    .line 110
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v9}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->beginNewAttachState()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIdToBundleEntry:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->beginNewAttachState()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->_children:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun$1()V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 191
    .line 192
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 193
    .line 194
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, v11, v12, v13}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 204
    .line 205
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 206
    .line 207
    const-string v13, "ShadeListBuilder.groupNotifs"

    .line 208
    .line 209
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/16 v14, 0x9

    .line 221
    .line 222
    const/4 v15, 0x5

    .line 223
    if-eqz v13, :cond_10

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 230
    .line 231
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 232
    .line 233
    iget-object v10, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 234
    .line 235
    move/from16 v16, v8

    .line 236
    .line 237
    iget-object v8, v13, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    iget-object v10, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 252
    .line 253
    check-cast v14, Landroid/util/ArrayMap;

    .line 254
    .line 255
    invoke-virtual {v14, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 260
    .line 261
    if-nez v14, :cond_5

    .line 262
    .line 263
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 264
    .line 265
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 266
    .line 267
    check-cast v9, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v9, v4

    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-direct {v14, v10, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 283
    .line 284
    check-cast v4, Landroid/util/ArrayMap;

    .line 285
    .line 286
    invoke-virtual {v4, v10, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v9, v4

    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    :goto_4
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 294
    .line 295
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 296
    .line 297
    if-nez v5, :cond_6

    .line 298
    .line 299
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 300
    .line 301
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 302
    .line 303
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_6
    iput-object v14, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 307
    .line 308
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 321
    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v14, v13}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    move-object/from16 v20, v11

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_7
    iget v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 334
    .line 335
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 336
    .line 337
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 338
    .line 339
    move-object/from16 v19, v9

    .line 340
    .line 341
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;

    .line 342
    .line 343
    invoke-direct {v9, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-virtual {v8, v7, v10, v9, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    int-to-long v10, v5

    .line 354
    move-object v5, v9

    .line 355
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 356
    .line 357
    iput-wide v10, v5, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 358
    .line 359
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iput-object v10, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iput-object v10, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v5, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget v5, v5, Landroid/app/Notification;->flags:I

    .line 387
    .line 388
    and-int/lit16 v5, v5, 0x400

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    move-object v5, v13

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget v5, v5, Landroid/app/Notification;->flags:I

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x400

    .line 403
    .line 404
    if-eqz v5, :cond_9

    .line 405
    .line 406
    move-object v5, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_9
    const/4 v5, 0x0

    .line 409
    :goto_5
    if-eqz v5, :cond_b

    .line 410
    .line 411
    invoke-virtual {v14, v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    move-object v13, v4

    .line 421
    :cond_a
    invoke-static {v13, v12}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    iget-object v5, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    cmp-long v5, v8, v10

    .line 438
    .line 439
    if-lez v5, :cond_c

    .line 440
    .line 441
    invoke-virtual {v14, v13}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_c
    invoke-static {v13, v12}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move-object/from16 v19, v9

    .line 453
    .line 454
    move-object/from16 v20, v11

    .line 455
    .line 456
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    move-object/from16 v19, v4

    .line 463
    .line 464
    move-object/from16 v18, v5

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 471
    .line 472
    check-cast v5, Landroid/util/ArrayMap;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    iget v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 481
    .line 482
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 483
    .line 484
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 485
    .line 486
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;

    .line 487
    .line 488
    invoke-direct {v10, v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-virtual {v8, v7, v9, v10, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    int-to-long v10, v5

    .line 497
    move-object v5, v9

    .line 498
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 499
    .line 500
    iput-wide v10, v5, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 501
    .line 502
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 513
    .line 514
    iput-object v4, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 515
    .line 516
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_6
    move/from16 v8, v16

    .line 520
    .line 521
    move-object/from16 v5, v18

    .line 522
    .line 523
    move-object/from16 v4, v19

    .line 524
    .line 525
    move-object/from16 v11, v20

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x2

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_10
    move-object/from16 v19, v4

    .line 532
    .line 533
    move-object/from16 v18, v5

    .line 534
    .line 535
    move/from16 v16, v8

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 549
    .line 550
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 551
    .line 552
    const-string v8, "ShadeListBuilder.bundleNotifs"

    .line 553
    .line 554
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_16

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 572
    .line 573
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 574
    .line 575
    if-eqz v9, :cond_11

    .line 576
    .line 577
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 578
    .line 579
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifBundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 580
    .line 581
    if-nez v9, :cond_12

    .line 582
    .line 583
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifBundler;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifBundler;

    .line 584
    .line 585
    :cond_12
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifBundler;->getBundleIdOrNull(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-nez v9, :cond_13

    .line 590
    .line 591
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIdToBundleEntry:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 604
    .line 605
    if-nez v9, :cond_14

    .line 606
    .line 607
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 608
    .line 609
    :cond_14
    if-nez v9, :cond_15

    .line 610
    .line 611
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_15
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->_children:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 625
    .line 626
    iput-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_16
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIdToBundleEntry:Ljava/util/Map;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_17

    .line 644
    .line 645
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 650
    .line 651
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 652
    .line 653
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 654
    .line 655
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_17
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 665
    .line 666
    .line 667
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 670
    .line 671
    const-string v5, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 672
    .line 673
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 677
    .line 678
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v8}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 699
    .line 700
    const-string v5, "ShadeListBuilder.promoteNotifs"

    .line 701
    .line 702
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move v5, v9

    .line 706
    :goto_9
    move-object v8, v4

    .line 707
    check-cast v8, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-ge v5, v10, :cond_19

    .line 714
    .line 715
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 720
    .line 721
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 722
    .line 723
    if-eqz v11, :cond_18

    .line 724
    .line 725
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 726
    .line 727
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 732
    .line 733
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 737
    .line 738
    iput-object v8, v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v10, v11}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 744
    .line 745
    .line 746
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    const/4 v4, 0x6

    .line 758
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_1a

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_1a
    const-string v5, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 776
    .line 777
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move v5, v9

    .line 781
    :goto_a
    move-object v8, v4

    .line 782
    check-cast v8, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-ge v5, v10, :cond_22

    .line 789
    .line 790
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 795
    .line 796
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 797
    .line 798
    if-eqz v11, :cond_1e

    .line 799
    .line 800
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 801
    .line 802
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->rawChildren:Ljava/util/List;

    .line 803
    .line 804
    move v11, v9

    .line 805
    :goto_b
    move-object v12, v10

    .line 806
    check-cast v12, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-ge v11, v13, :cond_21

    .line 813
    .line 814
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 819
    .line 820
    invoke-virtual {v0, v13, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressParentChange(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)Z

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-eqz v15, :cond_1b

    .line 825
    .line 826
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    add-int/lit8 v11, v11, -0x1

    .line 830
    .line 831
    :cond_1b
    instance-of v12, v13, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 832
    .line 833
    if-eqz v12, :cond_1d

    .line 834
    .line 835
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 836
    .line 837
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    move v13, v9

    .line 842
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    if-ge v13, v15, :cond_1d

    .line 847
    .line 848
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 853
    .line 854
    invoke-virtual {v0, v15, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressParentChange(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)Z

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    if-eqz v15, :cond_1c

    .line 859
    .line 860
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    add-int/lit8 v13, v13, -0x1

    .line 864
    .line 865
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_1e
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 872
    .line 873
    if-eqz v11, :cond_20

    .line 874
    .line 875
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 876
    .line 877
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    move v12, v9

    .line 882
    :goto_d
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-ge v12, v13, :cond_21

    .line 889
    .line 890
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 895
    .line 896
    invoke-virtual {v0, v13, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressParentChange(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-eqz v13, :cond_1f

    .line 901
    .line 902
    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    add-int/lit8 v12, v12, -0x1

    .line 906
    .line 907
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_20
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 911
    .line 912
    if-eqz v11, :cond_21

    .line 913
    .line 914
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 915
    .line 916
    invoke-virtual {v0, v10, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressParentChange(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_21

    .line 921
    .line 922
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    add-int/lit8 v5, v5, -0x1

    .line 926
    .line 927
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    :goto_e
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 935
    .line 936
    const-string v4, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 937
    .line 938
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 942
    .line 943
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 944
    .line 945
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v5}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x7

    .line 958
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 959
    .line 960
    .line 961
    const-string v4, "ShadeListBuilder.assignSections"

    .line 962
    .line 963
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_29

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 983
    .line 984
    move v8, v9

    .line 985
    :goto_f
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 986
    .line 987
    check-cast v10, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-ge v8, v10, :cond_28

    .line 994
    .line 995
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 996
    .line 997
    check-cast v10, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1004
    .line 1005
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1006
    .line 1007
    invoke-virtual {v11, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-eqz v11, :cond_27

    .line 1012
    .line 1013
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->previousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    if-eqz v11, :cond_24

    .line 1020
    .line 1021
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->previousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1022
    .line 1023
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1024
    .line 1025
    if-eqz v12, :cond_24

    .line 1026
    .line 1027
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1028
    .line 1029
    if-eq v10, v12, :cond_24

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v12, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    if-nez v11, :cond_24

    .line 1044
    .line 1045
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1046
    .line 1047
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 1048
    .line 1049
    iput-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1050
    .line 1051
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1052
    .line 1053
    :cond_24
    invoke-static {v5, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1054
    .line 1055
    .line 1056
    instance-of v8, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1057
    .line 1058
    if-eqz v8, :cond_25

    .line 1059
    .line 1060
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1061
    .line 1062
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_23

    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1079
    .line 1080
    invoke-static {v8, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_25
    instance-of v8, v5, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1085
    .line 1086
    if-eqz v8, :cond_23

    .line 1087
    .line 1088
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1089
    .line 1090
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_23

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1107
    .line 1108
    invoke-static {v8, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1109
    .line 1110
    .line 1111
    instance-of v11, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1112
    .line 1113
    if-eqz v11, :cond_26

    .line 1114
    .line 1115
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1116
    .line 1117
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_26

    .line 1128
    .line 1129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1134
    .line 1135
    invoke-static {v11, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1140
    .line 1141
    goto/16 :goto_f

    .line 1142
    .line 1143
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1144
    .line 1145
    const-string v1, "Missing default sectioner!"

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    .line 1153
    .line 1154
    const-string v4, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 1155
    .line 1156
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_2c

    .line 1175
    .line 1176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1181
    .line 1182
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    :cond_2a
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_2b

    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1199
    .line 1200
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1201
    .line 1202
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1203
    .line 1204
    if-ne v5, v11, :cond_2a

    .line 1205
    .line 1206
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_13

    .line 1212
    :cond_2b
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1218
    .line 1219
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1234
    .line 1235
    .line 1236
    const-string v4, "ShadeListBuilder.sortListAndGroups"

    .line 1237
    .line 1238
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move/from16 v5, v16

    .line 1248
    .line 1249
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-eqz v8, :cond_33

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1260
    .line 1261
    instance-of v10, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1262
    .line 1263
    if-eqz v10, :cond_2e

    .line 1264
    .line 1265
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-eqz v10, :cond_2d

    .line 1280
    .line 1281
    invoke-interface {v8, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1282
    .line 1283
    .line 1284
    move/from16 v8, v16

    .line 1285
    .line 1286
    move-object/from16 v11, v18

    .line 1287
    .line 1288
    move-object/from16 v10, v19

    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_2d
    move-object/from16 v11, v18

    .line 1292
    .line 1293
    move-object/from16 v10, v19

    .line 1294
    .line 1295
    invoke-virtual {v10, v8, v11, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;Ljava/util/Comparator;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    :goto_15
    and-int/2addr v5, v8

    .line 1300
    goto :goto_19

    .line 1301
    :cond_2e
    move-object/from16 v11, v18

    .line 1302
    .line 1303
    move-object/from16 v10, v19

    .line 1304
    .line 1305
    instance-of v12, v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1306
    .line 1307
    if-eqz v12, :cond_32

    .line 1308
    .line 1309
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1310
    .line 1311
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->rawChildren:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v13

    .line 1321
    if-eqz v13, :cond_2f

    .line 1322
    .line 1323
    check-cast v12, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1326
    .line 1327
    .line 1328
    move/from16 v12, v16

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2f
    invoke-virtual {v10, v12, v11, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;Ljava/util/Comparator;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    :goto_16
    and-int/2addr v5, v12

    .line 1336
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 1337
    .line 1338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    :cond_30
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    if-eqz v12, :cond_32

    .line 1347
    .line 1348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1353
    .line 1354
    instance-of v13, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1355
    .line 1356
    if-eqz v13, :cond_30

    .line 1357
    .line 1358
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1359
    .line 1360
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    if-eqz v13, :cond_31

    .line 1373
    .line 1374
    invoke-interface {v12, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1375
    .line 1376
    .line 1377
    move/from16 v12, v16

    .line 1378
    .line 1379
    goto :goto_18

    .line 1380
    :cond_31
    invoke-virtual {v10, v12, v11, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;Ljava/util/Comparator;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    :goto_18
    and-int/2addr v5, v12

    .line 1385
    goto :goto_17

    .line 1386
    :cond_32
    :goto_19
    move-object/from16 v19, v10

    .line 1387
    .line 1388
    move-object/from16 v18, v11

    .line 1389
    .line 1390
    goto/16 :goto_14

    .line 1391
    .line 1392
    :cond_33
    move-object/from16 v11, v18

    .line 1393
    .line 1394
    move-object/from16 v10, v19

    .line 1395
    .line 1396
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1397
    .line 1398
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda7;

    .line 1399
    .line 1400
    check-cast v2, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-nez v2, :cond_48

    .line 1414
    .line 1415
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1416
    .line 1417
    new-instance v3, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    check-cast v2, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    move v12, v9

    .line 1429
    move v13, v12

    .line 1430
    const/4 v8, 0x0

    .line 1431
    :goto_1a
    if-ge v12, v4, :cond_38

    .line 1432
    .line 1433
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v15

    .line 1437
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1438
    .line 1439
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1440
    .line 1441
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1442
    .line 1443
    if-eqz v15, :cond_34

    .line 1444
    .line 1445
    iget v15, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_34
    const/4 v15, -0x1

    .line 1449
    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v15

    .line 1453
    if-nez v8, :cond_36

    .line 1454
    .line 1455
    move-object v8, v15

    .line 1456
    :cond_35
    move/from16 v14, v16

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_36
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v18

    .line 1463
    if-nez v18, :cond_35

    .line 1464
    .line 1465
    sub-int v8, v12, v13

    .line 1466
    .line 1467
    move/from16 v14, v16

    .line 1468
    .line 1469
    if-lt v8, v14, :cond_37

    .line 1470
    .line 1471
    invoke-interface {v2, v13, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_37
    move v13, v12

    .line 1479
    move-object v8, v15

    .line 1480
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1481
    .line 1482
    move/from16 v16, v14

    .line 1483
    .line 1484
    const/16 v14, 0x9

    .line 1485
    .line 1486
    goto :goto_1a

    .line 1487
    :cond_38
    move/from16 v14, v16

    .line 1488
    .line 1489
    sub-int v8, v4, v13

    .line 1490
    .line 1491
    if-lt v8, v14, :cond_39

    .line 1492
    .line 1493
    invoke-interface {v2, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    :cond_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    move v4, v9

    .line 1505
    :goto_1d
    if-ge v4, v2, :cond_47

    .line 1506
    .line 1507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    add-int/lit8 v4, v4, 0x1

    .line 1512
    .line 1513
    check-cast v8, Ljava/util/List;

    .line 1514
    .line 1515
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1521
    .line 1522
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v14

    .line 1526
    if-eqz v14, :cond_3a

    .line 1527
    .line 1528
    move-object v14, v12

    .line 1529
    goto :goto_1e

    .line 1530
    :cond_3a
    const/4 v14, 0x0

    .line 1531
    :goto_1e
    if-nez v14, :cond_3b

    .line 1532
    .line 1533
    move-object v14, v12

    .line 1534
    check-cast v14, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v15

    .line 1540
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    invoke-interface {v12, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v14

    .line 1548
    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    :cond_3c
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v15

    .line 1556
    if-eqz v15, :cond_3d

    .line 1557
    .line 1558
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v15

    .line 1562
    invoke-virtual {v11, v15}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v19

    .line 1566
    if-eqz v19, :cond_3c

    .line 1567
    .line 1568
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1f

    .line 1572
    :cond_3d
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1573
    .line 1574
    const/4 v15, 0x1

    .line 1575
    invoke-direct {v12, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;->$stableOrder$inlined:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    .line 1579
    .line 1580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1581
    .line 1582
    .line 1583
    sget-object v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 1584
    .line 1585
    invoke-virtual {v15, v14, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v15

    .line 1589
    if-nez v15, :cond_3e

    .line 1590
    .line 1591
    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_3e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    if-eqz v12, :cond_41

    .line 1599
    .line 1600
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    :cond_3f
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v12

    .line 1608
    if-eqz v12, :cond_40

    .line 1609
    .line 1610
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    if-nez v13, :cond_3f

    .line 1619
    .line 1620
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_20

    .line 1624
    :cond_40
    move/from16 v19, v2

    .line 1625
    .line 1626
    move-object/from16 v23, v3

    .line 1627
    .line 1628
    goto/16 :goto_24

    .line 1629
    .line 1630
    :cond_41
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v19

    .line 1645
    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v20

    .line 1649
    if-eqz v20, :cond_43

    .line 1650
    .line 1651
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    invoke-virtual {v11, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v21

    .line 1659
    if-nez v21, :cond_42

    .line 1660
    .line 1661
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_42
    const/4 v9, 0x0

    .line 1665
    goto :goto_21

    .line 1666
    :cond_43
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-nez v9, :cond_46

    .line 1671
    .line 1672
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, Ljava/util/HashMap;

    .line 1677
    .line 1678
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    const/4 v9, 0x0

    .line 1686
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v19

    .line 1690
    if-eqz v19, :cond_45

    .line 1691
    .line 1692
    move/from16 v19, v2

    .line 1693
    .line 1694
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    add-int/lit8 v21, v9, 0x1

    .line 1699
    .line 1700
    if-ltz v9, :cond_44

    .line 1701
    .line 1702
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v22

    .line 1706
    move-object/from16 v23, v3

    .line 1707
    .line 1708
    move-object/from16 v3, v22

    .line 1709
    .line 1710
    check-cast v3, Ljava/util/HashMap;

    .line 1711
    .line 1712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move/from16 v2, v19

    .line 1720
    .line 1721
    move/from16 v9, v21

    .line 1722
    .line 1723
    move-object/from16 v3, v23

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1727
    .line 1728
    .line 1729
    const/16 v17, 0x0

    .line 1730
    .line 1731
    throw v17

    .line 1732
    :cond_45
    move/from16 v19, v2

    .line 1733
    .line 1734
    move-object/from16 v23, v3

    .line 1735
    .line 1736
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1737
    .line 1738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Ljava/util/Comparator;

    .line 1743
    .line 1744
    invoke-static {v14, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Ljava/util/HashMap;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_23

    .line 1757
    :cond_46
    move/from16 v19, v2

    .line 1758
    .line 1759
    move-object/from16 v23, v3

    .line 1760
    .line 1761
    :goto_23
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1766
    .line 1767
    .line 1768
    :goto_24
    and-int/2addr v5, v15

    .line 1769
    move/from16 v2, v19

    .line 1770
    .line 1771
    move-object/from16 v3, v23

    .line 1772
    .line 1773
    const/4 v9, 0x0

    .line 1774
    goto/16 :goto_1d

    .line 1775
    .line 1776
    :cond_47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1777
    .line 1778
    .line 1779
    :cond_48
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1780
    .line 1781
    check-cast v2, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-nez v3, :cond_49

    .line 1788
    .line 1789
    goto/16 :goto_2a

    .line 1790
    .line 1791
    :cond_49
    const/4 v3, 0x0

    .line 1792
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1797
    .line 1798
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1799
    .line 1800
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1801
    .line 1802
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-object v4, v3

    .line 1806
    const/4 v3, 0x0

    .line 1807
    const/4 v8, 0x0

    .line 1808
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    if-ge v3, v9, :cond_50

    .line 1813
    .line 1814
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 1819
    .line 1820
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1821
    .line 1822
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1823
    .line 1824
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    iget v11, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1828
    .line 1829
    iget v12, v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1830
    .line 1831
    if-eq v11, v12, :cond_4a

    .line 1832
    .line 1833
    move-object v4, v10

    .line 1834
    const/4 v8, 0x0

    .line 1835
    :cond_4a
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1836
    .line 1837
    add-int/lit8 v11, v8, 0x1

    .line 1838
    .line 1839
    iput v8, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1840
    .line 1841
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1842
    .line 1843
    if-eqz v10, :cond_4d

    .line 1844
    .line 1845
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1846
    .line 1847
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1848
    .line 1849
    if-eqz v10, :cond_4b

    .line 1850
    .line 1851
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1852
    .line 1853
    add-int/lit8 v8, v8, 0x2

    .line 1854
    .line 1855
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1856
    .line 1857
    move v11, v8

    .line 1858
    :cond_4b
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1859
    .line 1860
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    if-eqz v9, :cond_4c

    .line 1869
    .line 1870
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1875
    .line 1876
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1877
    .line 1878
    add-int/lit8 v10, v11, 0x1

    .line 1879
    .line 1880
    iput v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1881
    .line 1882
    move v11, v10

    .line 1883
    goto :goto_26

    .line 1884
    :cond_4c
    move v8, v11

    .line 1885
    goto :goto_29

    .line 1886
    :cond_4d
    instance-of v8, v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1887
    .line 1888
    if-eqz v8, :cond_4c

    .line 1889
    .line 1890
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 1891
    .line 1892
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 1893
    .line 1894
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    if-eqz v9, :cond_4c

    .line 1903
    .line 1904
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1909
    .line 1910
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1911
    .line 1912
    add-int/lit8 v12, v11, 0x1

    .line 1913
    .line 1914
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1915
    .line 1916
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1917
    .line 1918
    if-eqz v10, :cond_4f

    .line 1919
    .line 1920
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1921
    .line 1922
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1923
    .line 1924
    if-eqz v10, :cond_4e

    .line 1925
    .line 1926
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1927
    .line 1928
    add-int/lit8 v11, v11, 0x2

    .line 1929
    .line 1930
    iput v12, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1931
    .line 1932
    move v12, v11

    .line 1933
    :cond_4e
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1934
    .line 1935
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    if-eqz v10, :cond_4f

    .line 1944
    .line 1945
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v10

    .line 1949
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1950
    .line 1951
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1952
    .line 1953
    add-int/lit8 v11, v12, 0x1

    .line 1954
    .line 1955
    iput v12, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1956
    .line 1957
    move v12, v11

    .line 1958
    goto :goto_28

    .line 1959
    :cond_4f
    move v11, v12

    .line 1960
    goto :goto_27

    .line 1961
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1962
    .line 1963
    goto/16 :goto_25

    .line 1964
    .line 1965
    :cond_50
    :goto_2a
    if-nez v5, :cond_51

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1972
    .line 1973
    .line 1974
    :cond_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1975
    .line 1976
    .line 1977
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1980
    .line 1981
    const-string v3, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1982
    .line 1983
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1987
    .line 1988
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 1989
    .line 1990
    const/4 v5, 0x2

    .line 1991
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1992
    .line 1993
    .line 1994
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 1995
    .line 1996
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2003
    .line 2004
    .line 2005
    const/16 v2, 0x8

    .line 2006
    .line 2007
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2011
    .line 2012
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 2013
    .line 2014
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 2015
    .line 2016
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2023
    .line 2024
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    const/16 v2, 0x9

    .line 2028
    .line 2029
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 2030
    .line 2031
    .line 2032
    const-string v2, "ShadeListBuilder.logChanges"

    .line 2033
    .line 2034
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 2038
    .line 2039
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-eqz v3, :cond_52

    .line 2048
    .line 2049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2054
    .line 2055
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_2b

    .line 2059
    :cond_52
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 2060
    .line 2061
    check-cast v2, Landroid/util/ArrayMap;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-eqz v3, :cond_53

    .line 2076
    .line 2077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2082
    .line 2083
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_2c

    .line 2087
    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2088
    .line 2089
    .line 2090
    const-string v2, "ShadeListBuilder.freeEmptyGroups"

    .line 2091
    .line 2092
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 2096
    .line 2097
    check-cast v2, Landroid/util/ArrayMap;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 2104
    .line 2105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2109
    .line 2110
    .line 2111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2112
    .line 2113
    .line 2114
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 2115
    .line 2116
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 2117
    .line 2118
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 2122
    .line 2123
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 2127
    .line 2128
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 2132
    .line 2133
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 2137
    .line 2138
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v3, 0x0

    .line 2142
    :goto_2d
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 2143
    .line 2144
    check-cast v2, Ljava/util/ArrayList;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-ge v3, v2, :cond_54

    .line 2151
    .line 2152
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 2153
    .line 2154
    check-cast v2, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 2161
    .line 2162
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    add-int/lit8 v3, v3, 0x1

    .line 2168
    .line 2169
    goto :goto_2d

    .line 2170
    :cond_54
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2182
    .line 2183
    .line 2184
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 2187
    .line 2188
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 2189
    .line 2190
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 2194
    .line 2195
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 2196
    .line 2197
    const/4 v15, 0x1

    .line 2198
    invoke-direct {v4, v15}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2199
    .line 2200
    .line 2201
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2202
    .line 2203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2210
    .line 2211
    .line 2212
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 2213
    .line 2214
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 2218
    .line 2219
    if-eqz v2, :cond_5f

    .line 2220
    .line 2221
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 2222
    .line 2223
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 2224
    .line 2225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    const-wide/16 v4, 0x1000

    .line 2229
    .line 2230
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v8

    .line 2234
    if-eqz v8, :cond_55

    .line 2235
    .line 2236
    const-string v9, "RenderStageManager.onRenderList"

    .line 2237
    .line 2238
    invoke-static {v4, v5, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_55
    :try_start_0
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2242
    .line 2243
    if-nez v9, :cond_56

    .line 2244
    .line 2245
    if-eqz v8, :cond_5f

    .line 2246
    .line 2247
    :goto_2e
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_32

    .line 2251
    :cond_56
    :try_start_1
    const-string v10, "ShadeViewManager.onRenderList"

    .line 2252
    .line 2253
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 2254
    .line 2255
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v12

    .line 2259
    if-eqz v12, :cond_57

    .line 2260
    .line 2261
    invoke-static {v4, v5, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2262
    .line 2263
    .line 2264
    :cond_57
    :try_start_2
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 2265
    .line 2266
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 2267
    .line 2268
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 2269
    .line 2270
    invoke-virtual {v13, v11, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v11

    .line 2274
    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2275
    .line 2276
    .line 2277
    if-eqz v12, :cond_58

    .line 2278
    .line 2279
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2280
    .line 2281
    .line 2282
    :cond_58
    const-string v10, "RenderStageManager.dispatchOnAfterRenderList"

    .line 2283
    .line 2284
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v11

    .line 2288
    if-eqz v11, :cond_59

    .line 2289
    .line 2290
    invoke-static {v4, v5, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2291
    .line 2292
    .line 2293
    :cond_59
    :try_start_4
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 2294
    .line 2295
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v12

    .line 2303
    if-eqz v12, :cond_5a

    .line 2304
    .line 2305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .line 2310
    .line 2311
    invoke-interface {v12, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2312
    .line 2313
    .line 2314
    goto :goto_2f

    .line 2315
    :catchall_0
    move-exception v0

    .line 2316
    goto :goto_30

    .line 2317
    :cond_5a
    if-eqz v11, :cond_5b

    .line 2318
    .line 2319
    :try_start_5
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2320
    .line 2321
    .line 2322
    :cond_5b
    invoke-virtual {v2, v9, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterBundleRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v9, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2, v9, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 2329
    .line 2330
    .line 2331
    if-eqz v8, :cond_5f

    .line 2332
    .line 2333
    goto :goto_2e

    .line 2334
    :catchall_1
    move-exception v0

    .line 2335
    goto :goto_31

    .line 2336
    :goto_30
    if-eqz v11, :cond_5c

    .line 2337
    .line 2338
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2339
    .line 2340
    .line 2341
    :cond_5c
    throw v0

    .line 2342
    :catchall_2
    move-exception v0

    .line 2343
    if-eqz v12, :cond_5d

    .line 2344
    .line 2345
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2346
    .line 2347
    .line 2348
    :cond_5d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2349
    :goto_31
    if-eqz v8, :cond_5e

    .line 2350
    .line 2351
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2352
    .line 2353
    .line 2354
    :cond_5e
    throw v0

    .line 2355
    :cond_5f
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2356
    .line 2357
    .line 2358
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 2359
    .line 2360
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 2364
    .line 2365
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 2366
    .line 2367
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

    .line 2368
    .line 2369
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;->isEveryChangeAllowed()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    const/16 v16, 0x1

    .line 2374
    .line 2375
    xor-int/lit8 v5, v5, 0x1

    .line 2376
    .line 2377
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    const/4 v8, 0x0

    .line 2385
    const/4 v9, 0x0

    .line 2386
    const/4 v10, 0x0

    .line 2387
    const/4 v11, 0x0

    .line 2388
    :goto_33
    if-ge v8, v2, :cond_64

    .line 2389
    .line 2390
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v12

    .line 2394
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 2395
    .line 2396
    instance-of v13, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2397
    .line 2398
    if-eqz v13, :cond_60

    .line 2399
    .line 2400
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2401
    .line 2402
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 2403
    .line 2404
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2405
    .line 2406
    .line 2407
    move-result v12

    .line 2408
    add-int/2addr v12, v9

    .line 2409
    move-object/from16 v18, v4

    .line 2410
    .line 2411
    move v9, v12

    .line 2412
    goto :goto_35

    .line 2413
    :cond_60
    instance-of v13, v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2414
    .line 2415
    if-eqz v13, :cond_63

    .line 2416
    .line 2417
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2418
    .line 2419
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 2420
    .line 2421
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2422
    .line 2423
    .line 2424
    move-result v13

    .line 2425
    add-int/2addr v10, v13

    .line 2426
    move v14, v11

    .line 2427
    const/4 v11, 0x0

    .line 2428
    :goto_34
    if-ge v11, v13, :cond_62

    .line 2429
    .line 2430
    iget-object v15, v12, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 2431
    .line 2432
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v15

    .line 2436
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2437
    .line 2438
    move-object/from16 v18, v4

    .line 2439
    .line 2440
    instance-of v4, v15, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2441
    .line 2442
    if-eqz v4, :cond_61

    .line 2443
    .line 2444
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2445
    .line 2446
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 2447
    .line 2448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    add-int/2addr v4, v14

    .line 2453
    move v14, v4

    .line 2454
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 2455
    .line 2456
    move-object/from16 v4, v18

    .line 2457
    .line 2458
    goto :goto_34

    .line 2459
    :cond_62
    move-object/from16 v18, v4

    .line 2460
    .line 2461
    move v11, v14

    .line 2462
    goto :goto_35

    .line 2463
    :cond_63
    move-object/from16 v18, v4

    .line 2464
    .line 2465
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 2466
    .line 2467
    move-object/from16 v4, v18

    .line 2468
    .line 2469
    goto :goto_33

    .line 2470
    :cond_64
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2471
    .line 2472
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2473
    .line 2474
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;

    .line 2475
    .line 2476
    const/4 v15, 0x1

    .line 2477
    invoke-direct {v12, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v15, 0x0

    .line 2481
    invoke-virtual {v4, v7, v8, v12, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    int-to-long v12, v3

    .line 2486
    move-object v3, v8

    .line 2487
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 2488
    .line 2489
    iput-wide v12, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 2490
    .line 2491
    iput v2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 2492
    .line 2493
    iput v9, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 2494
    .line 2495
    int-to-long v9, v10

    .line 2496
    iput-wide v9, v3, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 2497
    .line 2498
    int-to-double v9, v11

    .line 2499
    iput-wide v9, v3, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 2500
    .line 2501
    iput-boolean v5, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 2502
    .line 2503
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2507
    .line 2508
    .line 2509
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 2510
    .line 2511
    const/16 v3, 0xa

    .line 2512
    .line 2513
    rem-int/2addr v2, v3

    .line 2514
    if-nez v2, :cond_6a

    .line 2515
    .line 2516
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 2517
    .line 2518
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2522
    .line 2523
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    if-eqz v4, :cond_65

    .line 2528
    .line 2529
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2530
    .line 2531
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2532
    .line 2533
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;

    .line 2534
    .line 2535
    invoke-direct {v8, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2536
    .line 2537
    .line 2538
    const/4 v15, 0x0

    .line 2539
    invoke-virtual {v4, v7, v5, v8, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    invoke-virtual {v4, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_65
    check-cast v2, Ljava/util/ArrayList;

    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    const/4 v4, 0x0

    .line 2553
    :goto_36
    if-ge v4, v3, :cond_69

    .line 2554
    .line 2555
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 2560
    .line 2561
    const-string v7, ""

    .line 2562
    .line 2563
    invoke-virtual {v1, v5, v4, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineEntry(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;ILjava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    instance-of v8, v5, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2567
    .line 2568
    if-eqz v8, :cond_67

    .line 2569
    .line 2570
    move-object v8, v5

    .line 2571
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2572
    .line 2573
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 2574
    .line 2575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v8

    .line 2579
    const/4 v9, 0x0

    .line 2580
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v10

    .line 2584
    if-eqz v10, :cond_67

    .line 2585
    .line 2586
    add-int/lit8 v10, v9, 0x1

    .line 2587
    .line 2588
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v11

    .line 2592
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2593
    .line 2594
    const-string v12, "  "

    .line 2595
    .line 2596
    invoke-virtual {v1, v11, v9, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineEntry(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;ILjava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    instance-of v9, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2600
    .line 2601
    if-eqz v9, :cond_66

    .line 2602
    .line 2603
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2604
    .line 2605
    invoke-virtual {v1, v11, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupEntry(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    :cond_66
    move v9, v10

    .line 2609
    goto :goto_37

    .line 2610
    :cond_67
    instance-of v8, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2611
    .line 2612
    if-eqz v8, :cond_68

    .line 2613
    .line 2614
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2615
    .line 2616
    invoke-virtual {v1, v5, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupEntry(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 2620
    .line 2621
    goto :goto_36

    .line 2622
    :cond_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2623
    .line 2624
    .line 2625
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2626
    .line 2627
    .line 2628
    const/4 v3, 0x0

    .line 2629
    iput v3, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2630
    .line 2631
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 2632
    .line 2633
    const/16 v16, 0x1

    .line 2634
    .line 2635
    add-int/lit8 v1, v1, 0x1

    .line 2636
    .line 2637
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 2638
    .line 2639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2640
    .line 2641
    .line 2642
    return-void

    .line 2643
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2644
    .line 2645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    const-string v2, "Required state is <1 but actual state is "

    .line 2648
    .line 2649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    iget v2, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2653
    .line 2654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    throw v0
.end method
