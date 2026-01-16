.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    .line 55
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v5, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 78
    .line 79
    new-instance v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 85
    .line 86
    iput v4, v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 87
    .line 88
    iput-object v1, v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object v5, v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 119
    .line 120
    const-string v1, "No split bounds for a mixed task"

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v5, v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 127
    .line 128
    if-eq v5, v3, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    move-object v0, v4

    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget v5, v5, Landroid/app/TaskInfo;->taskId:I

    .line 164
    .line 165
    new-instance v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v6, v4

    .line 172
    :goto_4
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    .line 181
    .line 182
    new-instance v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v5, v4

    .line 189
    :goto_5
    filled-new-array {v6, v5}, [Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v10, v10, Landroid/app/TaskInfo;->taskId:I

    .line 244
    .line 245
    new-instance v11, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-boolean v10, v10, Landroid/app/TaskInfo;->isVisible:Z

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    move v10, v2

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move v10, v8

    .line 270
    :goto_7
    iget-object v11, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v12, v12, Landroid/app/TaskInfo;->userId:I

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {p0, v11}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget v12, v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 290
    .line 291
    if-eq v12, v3, :cond_a

    .line 292
    .line 293
    iget-object v12, v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 294
    .line 295
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/TaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_b
    move-object v7, v4

    .line 306
    :goto_8
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    new-instance v9, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v11, v11, Landroid/app/TaskInfo;->taskId:I

    .line 329
    .line 330
    new-instance v12, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-boolean v11, v11, Landroid/app/TaskInfo;->isVisible:Z

    .line 349
    .line 350
    if-eqz v11, :cond_c

    .line 351
    .line 352
    move v8, v2

    .line 353
    :cond_c
    iget-object v11, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget v12, v12, Landroid/app/TaskInfo;->userId:I

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {p0, v11}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget v12, v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 373
    .line 374
    if-eq v12, v3, :cond_d

    .line 375
    .line 376
    iget-object v6, v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 377
    .line 378
    invoke-direct {v9, v10, v8, v11, v6}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/TaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_e
    move-object v9, v4

    .line 389
    :goto_9
    filled-new-array {v7, v9}, [Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_f
    return-object v5
.end method
