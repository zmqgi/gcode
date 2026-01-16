.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v6, "NotifBindPipeline"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, v6, v3, v4, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v4

    .line 33
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 41
    .line 42
    if-eqz v2, :cond_1b

    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v2, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 57
    .line 58
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 73
    .line 74
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 77
    .line 78
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v11, "RowContentBindStage"

    .line 85
    .line 86
    invoke-virtual {v8, v11, v3, v9, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 96
    .line 97
    iput-object v9, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 109
    .line 110
    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 111
    .line 112
    and-int/2addr v8, v3

    .line 113
    xor-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 116
    .line 117
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 118
    .line 119
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 120
    .line 121
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 124
    .line 125
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 126
    .line 127
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    const/4 v15, 0x6

    .line 130
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v15, "NotificationRowContentBinder"

    .line 134
    .line 135
    invoke-virtual {v11, v15, v13, v14, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 141
    .line 142
    iput-object v12, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 143
    .line 144
    iput v3, v14, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    move v12, v11

    .line 151
    :goto_0
    const/4 v13, 0x2

    .line 152
    const/4 v14, 0x4

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    and-int v16, v3, v12

    .line 156
    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    if-eq v12, v11, :cond_5

    .line 160
    .line 161
    if-eq v12, v13, :cond_4

    .line 162
    .line 163
    if-eq v12, v14, :cond_3

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    if-eq v12, v13, :cond_2

    .line 168
    .line 169
    const/16 v13, 0x10

    .line 170
    .line 171
    if-eq v12, v13, :cond_1

    .line 172
    .line 173
    const/16 v13, 0x80

    .line 174
    .line 175
    if-eq v12, v13, :cond_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 179
    .line 180
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;

    .line 181
    .line 182
    invoke-direct {v14, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v5, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 195
    .line 196
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;

    .line 197
    .line 198
    invoke-direct {v14, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 211
    .line 212
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 213
    .line 214
    invoke-direct {v14, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 218
    .line 219
    iput-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 220
    .line 221
    iput-object v1, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v10, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v14, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 231
    .line 232
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 233
    .line 234
    invoke-direct {v5, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 238
    .line 239
    iput-object v9, v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 240
    .line 241
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 251
    .line 252
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 253
    .line 254
    invoke-direct {v13, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 258
    .line 259
    iput-object v9, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 260
    .line 261
    iput-object v1, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 271
    .line 272
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 273
    .line 274
    invoke-direct {v13, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 278
    .line 279
    iput-object v9, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 280
    .line 281
    iput-object v1, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_1
    not-int v5, v12

    .line 290
    and-int/2addr v3, v5

    .line 291
    shl-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    .line 297
    .line 298
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    .line 299
    .line 300
    iget v12, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mRedactionType:I

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 306
    .line 307
    iput v12, v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->redactionType:I

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 313
    .line 314
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 320
    .line 321
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 322
    .line 323
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 329
    .line 330
    .line 331
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 332
    .line 333
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 334
    .line 335
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 336
    .line 337
    iget-boolean v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 338
    .line 339
    if-eqz v13, :cond_8

    .line 340
    .line 341
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 344
    .line 345
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;

    .line 346
    .line 347
    invoke-direct {v2, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v15, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 356
    .line 357
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v12, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 366
    .line 367
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;

    .line 368
    .line 369
    const/4 v10, 0x3

    .line 370
    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v15, v14, v11, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move-object v11, v10

    .line 378
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 379
    .line 380
    iput-object v13, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 381
    .line 382
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 383
    .line 384
    invoke-virtual {v12, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 388
    .line 389
    iget-object v11, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_9

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_9
    new-instance v12, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 409
    .line 410
    if-nez v10, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const-string v13, "android.messages"

    .line 414
    .line 415
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-nez v13, :cond_b

    .line 420
    .line 421
    move-object v13, v7

    .line 422
    goto :goto_2

    .line 423
    :cond_b
    invoke-static {v13}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    :goto_2
    if-eqz v13, :cond_d

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_d

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Landroid/app/Notification$MessagingStyle$Message;

    .line 444
    .line 445
    invoke-static {v14}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_c

    .line 450
    .line 451
    invoke-virtual {v14}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_d
    const-string v13, "android.messages.historic"

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v10, :cond_e

    .line 466
    .line 467
    move-object v10, v7

    .line 468
    goto :goto_4

    .line 469
    :cond_e
    invoke-static {v10}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    :goto_4
    if-eqz v10, :cond_10

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_10

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Landroid/app/Notification$MessagingStyle$Message;

    .line 490
    .line 491
    invoke-static {v13}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_f

    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_10
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 506
    .line 507
    :goto_6
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 508
    .line 509
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    .line 510
    .line 511
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v11, v12, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10, v12}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    if-eqz v0, :cond_12

    .line 523
    .line 524
    move-object v0, v4

    .line 525
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 528
    .line 529
    check-cast v0, Landroid/util/ArrayMap;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/util/SparseArray;

    .line 536
    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_8
    and-int/lit8 v0, v8, 0x1

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 551
    .line 552
    .line 553
    :cond_13
    and-int/lit8 v0, v8, 0x2

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 561
    .line 562
    .line 563
    :cond_14
    and-int/lit8 v0, v8, 0x4

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 568
    .line 569
    const/4 v10, 0x2

    .line 570
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 571
    .line 572
    .line 573
    :cond_15
    and-int/lit8 v0, v8, 0x8

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 581
    .line 582
    .line 583
    :cond_16
    and-int/lit8 v0, v8, 0x10

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 588
    .line 589
    const/4 v10, 0x3

    .line 590
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_17
    const/4 v10, 0x3

    .line 595
    :goto_9
    and-int/lit16 v0, v8, 0x80

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 600
    .line 601
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 602
    .line 603
    .line 604
    :cond_18
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    .line 605
    .line 606
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    iget-boolean v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 609
    .line 610
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 611
    .line 612
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 613
    .line 614
    iget-object v13, v13, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 615
    .line 616
    iget-object v14, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 617
    .line 618
    iget-object v15, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;

    .line 619
    .line 620
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 621
    .line 622
    move-object/from16 v16, v6

    .line 623
    .line 624
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->promotedNotificationContentExtractor:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;

    .line 625
    .line 626
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflateSynchronously:Z

    .line 632
    .line 633
    iput v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 634
    .line 635
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 636
    .line 637
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 638
    .line 639
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 640
    .line 641
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 642
    .line 643
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->bindParams:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    .line 644
    .line 645
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    .line 646
    .line 647
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewClickHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 648
    .line 649
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 650
    .line 651
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->notifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;

    .line 652
    .line 653
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 654
    .line 655
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->promotedNotificationContentExtractor:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;

    .line 656
    .line 657
    move-object/from16 v2, v16

    .line 658
    .line 659
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 660
    .line 661
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 662
    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    invoke-interface {v2}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 670
    .line 671
    :cond_19
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 672
    .line 673
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 674
    .line 675
    .line 676
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 677
    .line 678
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    new-array v1, v10, [Ljava/lang/Void;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackground-IoAF18A()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->onPostExecute(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1a
    const/4 v10, 0x0

    .line 696
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 697
    .line 698
    new-array v2, v10, [Ljava/lang/Void;

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "No stage was ever set on the pipeline"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method
