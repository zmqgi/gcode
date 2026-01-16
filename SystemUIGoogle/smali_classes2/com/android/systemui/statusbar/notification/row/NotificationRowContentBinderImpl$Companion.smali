.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    const-string v1, "NotificationRowContentBinderImpl#apply"

    .line 10
    .line 11
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    .line 20
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;->remoteViews:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, p4, 0x1

    .line 38
    .line 39
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 54
    .line 55
    invoke-virtual {v10, v8, v7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v5, v3, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, v7

    .line 64
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 65
    .line 66
    invoke-direct {v11, v0, v8, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v14, "applying contracted view"

    .line 74
    .line 75
    invoke-virtual {v0, v12, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v13, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move v12, v6

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object/from16 v12, p9

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    move-object v7, v10

    .line 96
    move-object/from16 v17, v11

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move/from16 v2, p1

    .line 101
    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v11, p8

    .line 105
    .line 106
    move v10, v3

    .line 107
    move/from16 v3, p2

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 135
    .line 136
    invoke-virtual {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x1

    .line 145
    xor-int/lit8 v10, v2, 0x1

    .line 146
    .line 147
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 148
    .line 149
    invoke-direct {v2, v0, v8, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v9, "applying expanded view"

    .line 157
    .line 158
    invoke-virtual {v0, v6, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/4 v6, 0x2

    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v9, p7

    .line 171
    .line 172
    move-object/from16 v11, p8

    .line 173
    .line 174
    move-object/from16 v12, p9

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move/from16 v20, v5

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/16 v20, 0x1

    .line 197
    .line 198
    :goto_1
    and-int/lit8 v2, p4, 0x4

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    move-object/from16 v7, p5

    .line 210
    .line 211
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 212
    .line 213
    invoke-virtual {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    xor-int/lit8 v10, v2, 0x1

    .line 222
    .line 223
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-direct {v2, v0, v8, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v9, "applying heads up view"

    .line 234
    .line 235
    invoke-virtual {v0, v6, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/4 v6, 0x4

    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v9, p7

    .line 250
    .line 251
    move-object/from16 v11, p8

    .line 252
    .line 253
    move-object/from16 v12, p9

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    :cond_2
    and-int/lit8 v2, p4, 0x8

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 277
    .line 278
    move-object/from16 v7, p5

    .line 279
    .line 280
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 281
    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    invoke-virtual {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/lit8 v10, v2, 0x1

    .line 293
    .line 294
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-direct {v2, v0, v8, v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v5, "applying public view"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v13, v19

    .line 310
    .line 311
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v13, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const/16 v6, 0x8

    .line 319
    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    move/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v9, p7

    .line 325
    .line 326
    move-object/from16 v11, p8

    .line 327
    .line 328
    move-object/from16 v12, p9

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    and-int/lit8 v2, p4, 0x20

    .line 350
    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 356
    .line 357
    move-object/from16 v7, p5

    .line 358
    .line 359
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 360
    .line 361
    const/16 v3, 0x20

    .line 362
    .line 363
    invoke-virtual {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    xor-int/lit8 v10, v2, 0x1

    .line 372
    .line 373
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    invoke-direct {v2, v0, v8, v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v5, "applying group header view"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 389
    .line 390
    iget-object v15, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 391
    .line 392
    const/16 v6, 0x20

    .line 393
    .line 394
    move/from16 v3, p2

    .line 395
    .line 396
    move/from16 v5, p4

    .line 397
    .line 398
    move-object/from16 v9, p7

    .line 399
    .line 400
    move-object/from16 v11, p8

    .line 401
    .line 402
    move-object/from16 v12, p9

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    move-object v0, v1

    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v0

    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 420
    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 426
    .line 427
    move-object/from16 v7, p5

    .line 428
    .line 429
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 430
    .line 431
    const/16 v3, 0x40

    .line 432
    .line 433
    invoke-virtual {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    xor-int/lit8 v10, v2, 0x1

    .line 442
    .line 443
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    invoke-direct {v2, v0, v8, v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v5, "applying low priority group header view"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 459
    .line 460
    iget-object v15, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 461
    .line 462
    const/16 v6, 0x40

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move-object/from16 v9, p7

    .line 469
    .line 470
    move-object/from16 v11, p8

    .line 471
    .line 472
    move-object/from16 v12, p9

    .line 473
    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    move-object/from16 v17, v2

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move/from16 v2, p1

    .line 482
    .line 483
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 484
    .line 485
    .line 486
    :cond_5
    move/from16 v1, p2

    .line 487
    .line 488
    move-object/from16 v0, p3

    .line 489
    .line 490
    move/from16 v2, p4

    .line 491
    .line 492
    move-object/from16 v3, p5

    .line 493
    .line 494
    move-object/from16 v6, p6

    .line 495
    .line 496
    move-object/from16 v7, p7

    .line 497
    .line 498
    move-object/from16 v5, p9

    .line 499
    .line 500
    move-object/from16 v8, p10

    .line 501
    .line 502
    move-object/from16 v4, v16

    .line 503
    .line 504
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 505
    .line 506
    .line 507
    move-object v9, v7

    .line 508
    move-object v0, v8

    .line 509
    move-object v8, v6

    .line 510
    new-instance v1, Landroid/os/CancellationSignal;

    .line 511
    .line 512
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 521
    .line 522
    iput-object v8, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 523
    .line 524
    iput-object v9, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 525
    .line 526
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;->$runningInflations:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 532
    .line 533
    .line 534
    return-object v1
.end method

.method public static final access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v11, p11

    .line 12
    .line 13
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageModelIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 14
    .line 15
    and-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    move v3, v14

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    new-instance v15, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;

    .line 24
    .line 25
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v15, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->previousIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 29
    .line 30
    iput-boolean v3, v15, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->reinflating:Z

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v15, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->providedImages:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "extracting promoted notification content"

    .line 47
    .line 48
    invoke-virtual {v11, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v14, v15, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->wasUsed:Z

    .line 52
    .line 53
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v15, v5, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->redactionType:I

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    move v14, v1

    .line 76
    move-object/from16 v1, p10

    .line 77
    .line 78
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;->extractContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ILcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;Landroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move v1, v4

    .line 83
    move-object v4, v7

    .line 84
    move-object v7, v2

    .line 85
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v16, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->toRedactedString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v13, "extracted promoted notification content: "

    .line 100
    .line 101
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v11, v2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v5, v2, Landroid/app/Notification$MessagingStyle;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    check-cast v2, Landroid/app/Notification$MessagingStyle;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_2
    const-string v5, "android.summarization"

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v6, 0x0

    .line 165
    :goto_3
    invoke-virtual {v2, v6}, Landroid/app/Notification$MessagingStyle;->setConversationType(I)Landroid/app/Notification$MessagingStyle;

    .line 166
    .line 167
    .line 168
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    const-string v12, "getting shortcut icon"

    .line 183
    .line 184
    invoke-virtual {v11, v13, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 188
    .line 189
    invoke-virtual {v12, v6}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v2, v12}, Landroid/app/Notification$MessagingStyle;->setShortcutIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$MessagingStyle;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move/from16 v17, v12

    .line 207
    .line 208
    :cond_7
    :goto_4
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getSummarization()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->context:Landroid/content/Context;

    .line 221
    .line 222
    const v12, 0x108059c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v6, 0x0

    .line 237
    :goto_5
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move-object/from16 v18, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v6, v15, v15, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Landroid/text/style/ImageSpan;

    .line 254
    .line 255
    const/4 v13, 0x2

    .line 256
    invoke-direct {v12, v6, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object/from16 v18, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_6
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v13, "  "

    .line 270
    .line 271
    invoke-virtual {v6, v13, v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v12, " "

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v12, Landroid/text/SpannableString;

    .line 282
    .line 283
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/service/notification/NotificationListenerService$Ranking;->getSummarization()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move-object/from16 v18, v15

    .line 310
    .line 311
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v6, v5, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 324
    .line 325
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v15, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;

    .line 330
    .line 331
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v7, v15, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 335
    .line 336
    iput-object v6, v15, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 337
    .line 338
    iput-object v3, v15, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 351
    .line 352
    iget v6, v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->unreadCount:I

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Landroid/app/Notification$MessagingStyle;->setUnreadMessageCount(I)Landroid/app/Notification$MessagingStyle;

    .line 355
    .line 356
    .line 357
    :goto_8
    const-wide/16 v12, 0x1000

    .line 358
    .line 359
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    const-string v10, "NotificationContentInflater.createRemoteViews"

    .line 366
    .line 367
    invoke-static {v12, v13, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    if-eqz v17, :cond_d

    .line 371
    .line 372
    :try_start_0
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 373
    .line 374
    const-string v15, "creating contracted remote view"

    .line 375
    .line 376
    invoke-virtual {v11, v10, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_c
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_9
    move-wide/from16 v19, v12

    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_d
    const/4 v10, 0x0

    .line 405
    :goto_a
    and-int/lit8 v15, v0, 0x2

    .line 406
    .line 407
    if-eqz v15, :cond_f

    .line 408
    .line 409
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    move-wide/from16 v19, v12

    .line 412
    .line 413
    :try_start_1
    const-string v12, "creating expanded remote view"

    .line 414
    .line 415
    invoke-virtual {v11, v15, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_e

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    if-eqz v14, :cond_10

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v12}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_f
    move-wide/from16 v19, v12

    .line 439
    .line 440
    :cond_10
    const/4 v12, 0x0

    .line 441
    :goto_b
    and-int/lit8 v13, v0, 0x4

    .line 442
    .line 443
    if-eqz v13, :cond_12

    .line 444
    .line 445
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 446
    .line 447
    const-string v15, "creating heads up remote view"

    .line 448
    .line 449
    invoke-virtual {v11, v13, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, p8

    .line 453
    .line 454
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 455
    .line 456
    invoke-interface {v13}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 461
    .line 462
    iget-object v13, v13, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isInFullscreenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 463
    .line 464
    iget-object v13, v13, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 465
    .line 466
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_11

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    goto :goto_c

    .line 483
    :cond_11
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    goto :goto_c

    .line 488
    :cond_12
    const/4 v13, 0x0

    .line 489
    :goto_c
    and-int/lit8 v15, v0, 0x8

    .line 490
    .line 491
    if-eqz v15, :cond_14

    .line 492
    .line 493
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 p9, v2

    .line 496
    .line 497
    const-string v2, "creating public remote view"

    .line 498
    .line 499
    invoke-virtual {v11, v15, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    if-ne v1, v2, :cond_13

    .line 504
    .line 505
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    move-object/from16 v15, p5

    .line 516
    .line 517
    invoke-static {v2, v14, v4, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$createSensitiveContentMessageNotification(Landroid/app/Notification;Landroid/app/Notification$Style;Landroid/content/Context;Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_d

    .line 526
    :cond_13
    move-object/from16 v15, p5

    .line 527
    .line 528
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_d

    .line 533
    :cond_14
    move-object/from16 v15, p5

    .line 534
    .line 535
    move-object/from16 p9, v2

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_d
    and-int/lit8 v14, v0, 0x20

    .line 539
    .line 540
    if-eqz v14, :cond_15

    .line 541
    .line 542
    iget-object v14, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 543
    .line 544
    move/from16 v17, v1

    .line 545
    .line 546
    const-string v1, "creating group summary remote view"

    .line 547
    .line 548
    invoke-virtual {v11, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_e

    .line 556
    :cond_15
    move/from16 v17, v1

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_e
    and-int/lit8 v14, v0, 0x40

    .line 560
    .line 561
    if-eqz v14, :cond_16

    .line 562
    .line 563
    iget-object v14, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 564
    .line 565
    const-string v4, "creating low-priority group summary remote view"

    .line 566
    .line 567
    invoke-virtual {v11, v14, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    goto :goto_f

    .line 576
    :cond_16
    const/4 v14, 0x0

    .line 577
    :goto_f
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v10, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 583
    .line 584
    iput-object v13, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 585
    .line 586
    iput-object v12, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 587
    .line 588
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 589
    .line 590
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 591
    .line 592
    iput-object v14, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-static {v10, v9, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    invoke-static {v12, v9, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x4

    .line 606
    invoke-static {v13, v9, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 607
    .line 608
    .line 609
    const/16 v3, 0x8

    .line 610
    .line 611
    invoke-static {v2, v9, v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x20

    .line 615
    .line 616
    invoke-static {v1, v9, v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x40

    .line 620
    .line 621
    invoke-static {v14, v9, v8, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    .line 623
    .line 624
    if-eqz v6, :cond_17

    .line 625
    .line 626
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    .line 627
    .line 628
    .line 629
    :cond_17
    and-int/lit8 v1, v0, 0x10

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "inflating single line view model"

    .line 638
    .line 639
    invoke-virtual {v11, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/4 v5, 0x0

    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    move-object/from16 v2, p9

    .line 664
    .line 665
    move-object v9, v4

    .line 666
    move/from16 v8, v17

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move-object/from16 v4, p4

    .line 670
    .line 671
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;ZLjava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    goto :goto_10

    .line 676
    :cond_18
    move-object/from16 v2, p9

    .line 677
    .line 678
    move-object v9, v4

    .line 679
    move/from16 v8, v17

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    move-object v5, v12

    .line 683
    :goto_10
    and-int/lit16 v0, v0, 0x80

    .line 684
    .line 685
    if-eqz v0, :cond_1b

    .line 686
    .line 687
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "inflating public single line view model"

    .line 692
    .line 693
    invoke-virtual {v11, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v13, 0x2

    .line 697
    if-ne v8, v13, :cond_19

    .line 698
    .line 699
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v1, 0x1

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object/from16 p8, p2

    .line 708
    .line 709
    move-object/from16 p9, p4

    .line 710
    .line 711
    move-object/from16 p6, v0

    .line 712
    .line 713
    move/from16 p10, v1

    .line 714
    .line 715
    move-object/from16 p7, v2

    .line 716
    .line 717
    move-object/from16 p11, v3

    .line 718
    .line 719
    invoke-static/range {p6 .. p11}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;ZLjava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v3, p8

    .line 724
    .line 725
    move-object v12, v0

    .line 726
    goto :goto_12

    .line 727
    :cond_19
    move-object/from16 v3, p2

    .line 728
    .line 729
    move-object/from16 v4, p4

    .line 730
    .line 731
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 738
    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 742
    .line 743
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 744
    .line 745
    const v2, 0x7f080941

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v12, v1, v12}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_1a
    move-object v0, v12

    .line 760
    :goto_11
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 761
    .line 762
    const v2, 0x7f1309b0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v2, v12, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 770
    .line 771
    .line 772
    move-object v12, v1

    .line 773
    goto :goto_12

    .line 774
    :cond_1b
    move-object/from16 v3, p2

    .line 775
    .line 776
    :goto_12
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v4, 0x1

    .line 784
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->privateText:Ljava/lang/CharSequence;

    .line 792
    .line 793
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->publicText:Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 804
    .line 805
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 806
    .line 807
    iput-object v12, v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->publicSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 808
    .line 809
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 813
    .line 814
    move-object/from16 p6, v0

    .line 815
    .line 816
    move-object/from16 p10, v1

    .line 817
    .line 818
    move-object/from16 p9, v9

    .line 819
    .line 820
    move-object/from16 p7, v15

    .line 821
    .line 822
    move-object/from16 p11, v16

    .line 823
    .line 824
    move-object/from16 p8, v18

    .line 825
    .line 826
    invoke-direct/range {p6 .. p11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/RowImageInflater;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :goto_13
    if-eqz v6, :cond_1c

    .line 831
    .line 832
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    throw v0
.end method

.method public static final access$createSensitiveContentMessageNotification(Landroid/app/Notification;Landroid/app/Notification$Style;Landroid/content/Context;Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "android.title"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    const p3, 0x7f130a7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p3, p1, Landroid/app/Notification$MessagingStyle;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p3, Landroid/app/Notification$MessagingStyle;

    .line 33
    .line 34
    check-cast p1, Landroid/app/Notification$MessagingStyle;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p3, v1}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p3, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getConversationType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p3, v1}, Landroid/app/Notification$MessagingStyle;->setConversationType(I)Landroid/app/Notification$MessagingStyle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/app/Notification$MessagingStyle;->setShortcutIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$MessagingStyle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/app/Notification$MessagingStyle;->findLatestIncomingMessage(Ljava/util/List;)Landroid/app/Notification$MessagingStyle$Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p2, v2, v3, p1}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Notification;->getWhen()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-virtual {v0, p0, p1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v9, v2

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v21, v4

    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :cond_4
    :goto_3
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "inflating contracted smart reply state"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p6

    .line 69
    .line 70
    check-cast v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v2}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 90
    .line 91
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "Smart suggestions not enabled, not adding suggestions for "

    .line 107
    .line 108
    const-string v6, "SmartReplyViewInflater"

    .line 109
    .line 110
    invoke-static {v3, v0, v6}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 114
    .line 115
    invoke-direct {v0, v12, v12, v12, v2}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 116
    .line 117
    .line 118
    move/from16 v21, v4

    .line 119
    .line 120
    goto/16 :goto_17

    .line 121
    .line 122
    :cond_6
    iget-object v11, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 123
    .line 124
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    iget v11, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 129
    .line 130
    const/16 v13, 0x1c

    .line 131
    .line 132
    if-lt v11, v13, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v11, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    move v11, v3

    .line 138
    :goto_5
    invoke-virtual {v7}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Landroid/app/Notification$Action;

    .line 149
    .line 150
    iget-object v11, v11, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    if-eqz v11, :cond_a

    .line 153
    .line 154
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Landroid/app/RemoteInput;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    array-length v14, v14

    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    move v14, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v14, v2

    .line 170
    :goto_6
    xor-int/2addr v14, v3

    .line 171
    if-ne v14, v3, :cond_a

    .line 172
    .line 173
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 174
    .line 175
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Landroid/app/RemoteInput;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/app/RemoteInput;

    .line 190
    .line 191
    invoke-direct {v14, v15, v0, v11, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v14, v12

    .line 196
    :goto_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 203
    .line 204
    invoke-direct {v0, v13, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v0, v12

    .line 209
    :goto_8
    if-nez v14, :cond_12

    .line 210
    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v13, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    iget-object v15, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v15, Landroid/app/Notification$Action;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_c

    .line 242
    .line 243
    iget-object v15, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Landroid/app/Notification$Action;

    .line 246
    .line 247
    iget-object v15, v15, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 248
    .line 249
    if-eqz v15, :cond_c

    .line 250
    .line 251
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 252
    .line 253
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Landroid/app/RemoteInput;

    .line 256
    .line 257
    invoke-direct {v14, v11, v10, v15, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_12

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_12

    .line 271
    .line 272
    iget-object v0, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 285
    if-ne v0, v3, :cond_11

    .line 286
    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object v0, v13

    .line 307
    check-cast v0, Landroid/app/Notification$Action;

    .line 308
    .line 309
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v15, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v15}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v0, v15}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    :try_start_1
    sget-object v15, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    int-to-long v3, v2

    .line 341
    :try_start_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move-wide/from16 v18, v3

    .line 348
    .line 349
    invoke-interface/range {v15 .. v20}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    goto :goto_b

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move/from16 v21, v4

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    move-object v0, v12

    .line 363
    :goto_b
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v3, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 366
    .line 367
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 368
    .line 369
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    move/from16 v21, v4

    .line 382
    .line 383
    :cond_e
    move v0, v2

    .line 384
    :goto_c
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    move/from16 v4, v21

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move/from16 v21, v4

    .line 394
    .line 395
    move-object v13, v10

    .line 396
    goto :goto_d

    .line 397
    :catch_2
    :cond_11
    move/from16 v21, v4

    .line 398
    .line 399
    :goto_d
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-direct {v0, v13, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_12
    move/from16 v21, v4

    .line 407
    .line 408
    :goto_e
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_15

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v10, v6

    .line 434
    check-cast v10, Landroid/app/Notification$Action;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/app/Notification$Action;->isContextual()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_14

    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/16 v11, 0xc

    .line 447
    .line 448
    if-ne v10, v11, :cond_14

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_10

    .line 452
    :cond_14
    move v10, v2

    .line 453
    :goto_10
    if-eqz v10, :cond_13

    .line 454
    .line 455
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    xor-int/lit8 v6, v3, 0x1

    .line 464
    .line 465
    if-nez v3, :cond_16

    .line 466
    .line 467
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    invoke-direct {v0, v4, v10}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 471
    .line 472
    .line 473
    move-object v14, v12

    .line 474
    :cond_16
    if-nez v3, :cond_1d

    .line 475
    .line 476
    iget-object v3, v7, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 477
    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    array-length v7, v3

    .line 486
    move v10, v2

    .line 487
    move v11, v10

    .line 488
    :goto_11
    if-ge v10, v7, :cond_1c

    .line 489
    .line 490
    aget-object v13, v3, v10

    .line 491
    .line 492
    add-int/lit8 v15, v11, 0x1

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-eqz v13, :cond_19

    .line 499
    .line 500
    array-length v13, v13

    .line 501
    if-nez v13, :cond_17

    .line 502
    .line 503
    const/16 v22, 0x1

    .line 504
    .line 505
    :goto_12
    const/4 v13, 0x1

    .line 506
    goto :goto_13

    .line 507
    :cond_17
    move/from16 v22, v2

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :goto_13
    xor-int/lit8 v2, v22, 0x1

    .line 511
    .line 512
    if-ne v2, v13, :cond_18

    .line 513
    .line 514
    move v2, v13

    .line 515
    goto :goto_15

    .line 516
    :cond_18
    :goto_14
    const/4 v2, 0x0

    .line 517
    goto :goto_15

    .line 518
    :cond_19
    const/4 v13, 0x1

    .line 519
    goto :goto_14

    .line 520
    :goto_15
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_16

    .line 527
    :cond_1a
    move-object v2, v12

    .line 528
    :goto_16
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    move v11, v15

    .line 536
    const/4 v2, 0x0

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    new-instance v12, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 539
    .line 540
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v4, v12, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    :cond_1d
    new-instance v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 549
    .line 550
    invoke-direct {v2, v14, v0, v12, v6}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 551
    .line 552
    .line 553
    move-object v0, v2

    .line 554
    :goto_17
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 555
    .line 556
    :goto_18
    if-eqz v21, :cond_1e

    .line 557
    .line 558
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "inflating expanded smart reply state"

    .line 563
    .line 564
    invoke-virtual {v8, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, p6

    .line 573
    .line 574
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    move-object/from16 v4, p4

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 587
    .line 588
    :cond_1e
    if-eqz v9, :cond_1f

    .line 589
    .line 590
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "inflating heads up smart reply state"

    .line 595
    .line 596
    invoke-virtual {v8, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, p6

    .line 605
    .line 606
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 607
    .line 608
    move-object/from16 v5, p2

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    move-object/from16 v4, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 621
    .line 622
    :cond_1f
    return-void
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;->remoteViews:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "finishing"

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    invoke-virtual {v8, v5, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->rowImageInflater:Lcom/android/systemui/statusbar/notification/row/RowImageInflater;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/row/RowImageInflater;->getNewImageIndex()Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageModelIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 51
    .line 52
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->privateText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarTextPublic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->publicText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 67
    .line 68
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mPromotedNotificationContentModels:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 75
    .line 76
    iput-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 77
    .line 78
    :cond_1
    iget-object v12, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 81
    .line 82
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->reInflateFlags:I

    .line 88
    .line 89
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$1;

    .line 104
    .line 105
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 106
    .line 107
    const-string/jumbo v15, "setContractedChild(Landroid/view/View;)V"

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v14, v11

    .line 113
    const/4 v11, 0x1

    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    const-string/jumbo v14, "setContractedChild"

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v17

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11, v3, v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$2;

    .line 132
    .line 133
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 134
    .line 135
    const-string/jumbo v15, "setExpandedChild(Landroid/view/View;)V"

    .line 136
    .line 137
    .line 138
    move v14, v11

    .line 139
    move/from16 v17, v14

    .line 140
    .line 141
    const-string/jumbo v14, "setExpandedChild"

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move/from16 v5, v17

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    invoke-virtual {v9, v11, v3, v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 158
    .line 159
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$3;

    .line 160
    .line 161
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 162
    .line 163
    const-string/jumbo v15, "setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V"

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    const-string/jumbo v14, "setExpandedInflatedSmartReplies"

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v11, v2, 0x2

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v11, :cond_3

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v10, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v3, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    :goto_1
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 199
    .line 200
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v3, v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 213
    .line 214
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$4;

    .line 215
    .line 216
    move-object v11, v13

    .line 217
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 218
    .line 219
    const-string/jumbo v15, "setHeadsUpChild(Landroid/view/View;)V"

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object v14, v11

    .line 225
    const/4 v11, 0x1

    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    const-string/jumbo v14, "setHeadsUpChild"

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v17

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-virtual {v9, v11, v3, v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 243
    .line 244
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$5;

    .line 245
    .line 246
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 247
    .line 248
    const-string/jumbo v15, "setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V"

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    const-string/jumbo v14, "setHeadsUpInflatedSmartReplies"

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v11, v2, 0x4

    .line 259
    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {v10, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_2
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 272
    .line 273
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 274
    .line 275
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$setContentViewsFromRemoteViews$6;

    .line 276
    .line 277
    const-class v16, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 278
    .line 279
    move-object/from16 v15, v18

    .line 280
    .line 281
    const-string/jumbo v18, "setContractedChild(Landroid/view/View;)V"

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    const-string/jumbo v17, "setContractedChild"

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    invoke-virtual {v9, v6, v3, v5, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 301
    .line 302
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 309
    .line 310
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;->f$1:Z

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x20

    .line 316
    .line 317
    invoke-virtual {v9, v10, v3, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 321
    .line 322
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 323
    .line 324
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-direct {v6, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 331
    .line 332
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$$ExternalSyntheticLambda0;->f$1:Z

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x40

    .line 338
    .line 339
    invoke-virtual {v9, v1, v3, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v1, v2, 0x10

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 347
    .line 348
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    and-int/lit16 v1, v2, 0x80

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 369
    .line 370
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->publicSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    const-string v0, "NotificationRowContentBinderImpl#apply"

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    if-eqz p5, :cond_a

    .line 396
    .line 397
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished$1()V

    .line 398
    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    return v14

    .line 402
    :cond_a
    const/4 v14, 0x1

    .line 403
    return v14
.end method

.method public static handleInflationError(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p5, p2, p6, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;->cancelAll()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively(Landroid/widget/RemoteViews;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotifRemoteViewsFactoryContainerProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    iput p3, v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->notifRemoteViewsFactoryContainer:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively$1;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$withLayoutInflaterFactory$setLayoutInflaterFactoryRecursively$1;->$layoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->visitRemoteViews(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 10

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v5, p11

    .line 6
    .line 7
    move-object/from16 v2, p13

    .line 8
    .line 9
    move-object/from16 v3, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v7, p17

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8, p1, v2, v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual/range {p9 .. p9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    const-string p1, "Required value was null."

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v8, p1, v3, v5}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p9 .. p9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :goto_0
    const-string v7, "applying view synchronously"

    .line 97
    .line 98
    move-object/from16 v3, p9

    .line 99
    .line 100
    move-object/from16 v5, p12

    .line 101
    .line 102
    move-object/from16 v1, p16

    .line 103
    .line 104
    move-object/from16 v6, p18

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->handleInflationError(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p0, v1

    .line 110
    new-instance p1, Landroid/os/CancellationSignal;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;->remoteViews:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    move-object/from16 p0, p16

    .line 126
    .line 127
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p9

    .line 133
    .line 134
    iput-object v9, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    .line 136
    iput-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;

    .line 139
    .line 140
    move-object/from16 v4, p12

    .line 141
    .line 142
    iput-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 143
    .line 144
    move-object/from16 v4, p18

    .line 145
    .line 146
    iput-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 147
    .line 148
    move/from16 v9, p6

    .line 149
    .line 150
    iput v9, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$inflationId:I

    .line 151
    .line 152
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isNewView:Z

    .line 153
    .line 154
    iput-object v7, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;

    .line 155
    .line 156
    iput-object v6, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 157
    .line 158
    iput-object p4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 159
    .line 160
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isMinimized:Z

    .line 161
    .line 162
    iput p5, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$reInflateFlags:I

    .line 163
    .line 164
    move-object/from16 p3, p7

    .line 165
    .line 166
    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 167
    .line 168
    iput-object v8, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$newContentView:Landroid/widget/RemoteViews;

    .line 169
    .line 170
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$parentLayout:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v5, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 173
    .line 174
    iput-object v3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingView:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    move-object v0, v8

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v4, p2

    .line 195
    move-object p2, v8

    .line 196
    iget-object v1, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object/from16 v5, p11

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    move-object v3, p1

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationTaskTracker;->remoteViews:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, 0x1000

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p2, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 36
    .line 37
    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :try_start_0
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v4, 0x7f070a1d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f070a1c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-lt p1, p3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, p2

    .line 76
    :goto_0
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p1
.end method
