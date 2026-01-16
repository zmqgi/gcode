.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 48
    .line 49
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 60
    .line 61
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 72
    .line 73
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/DisplayController;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 103
    .line 104
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 105
    .line 106
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 109
    .line 110
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    iget-object v3, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move v4, v3

    .line 130
    :goto_1
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ge v4, v5, :cond_0

    .line 138
    .line 139
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v7, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/content/LocusId;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v7, v6}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->onVisibilityChanged(ILandroid/content/LocusId;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 164
    .line 165
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 176
    .line 177
    new-instance v1, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 189
    .line 190
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 199
    .line 200
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleTaskStackListener;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSplitScreenController:Ldagger/Lazy;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskStackListener;->bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 210
    .line 211
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleTaskStackListener;->bubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 212
    .line 213
    iput-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleTaskStackListener;->splitScreenController:Ldagger/Lazy;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 222
    .line 223
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 237
    .line 238
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 252
    .line 253
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$4;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 305
    .line 306
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_2
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v5, v3

    .line 326
    :goto_3
    if-ge v5, v4, :cond_4

    .line 327
    .line 328
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_2

    .line 343
    .line 344
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    .line 349
    monitor-exit v0

    .line 350
    move v3, v6

    .line 351
    goto :goto_4

    .line 352
    :catchall_1
    move-exception p0

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_2
    :try_start_3
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_3

    .line 362
    .line 363
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/util/List;

    .line 370
    .line 371
    new-instance v4, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    invoke-direct {v4, v5}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 383
    .line 384
    .line 385
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    monitor-exit v0

    .line 387
    goto :goto_4

    .line 388
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_4
    monitor-exit v0

    .line 392
    :goto_4
    if-eqz v3, :cond_5

    .line 393
    .line 394
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 403
    .line 404
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 425
    .line 426
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_6
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 440
    .line 441
    const-string v1, "com.android.wm.shell.bubbles.IBubbles"

    .line 442
    .line 443
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 457
    .line 458
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    throw p0

    .line 474
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    throw p0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
