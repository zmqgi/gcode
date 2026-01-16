.class final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->Z$0:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isSessionStarted:Z

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isSessionStarted:Z

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->frontRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v5, v2

    .line 65
    move v6, v5

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getActionType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "ma"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 93
    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v8, "mr"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 108
    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 115
    .line 116
    iget-object v7, v4, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 117
    .line 118
    iput-object v3, v7, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v4, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 121
    .line 122
    check-cast v3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, v4, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 132
    .line 133
    iget-object v3, v4, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 134
    .line 135
    iput v5, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 136
    .line 137
    iput v6, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 138
    .line 139
    :cond_5
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 142
    .line 143
    iget-boolean v3, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isSessionStarted:Z

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->globallyFocusedTaskId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->targetTaskId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    .line 165
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v1, v3, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 184
    .line 185
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 195
    .line 196
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    move/from16 v20, v3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    iget-object v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "Package name not found: "

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "AmbientCueLogger"

    .line 227
    .line 228
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move/from16 v20, v2

    .line 232
    .line 233
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 236
    .line 237
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iget-wide v6, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 247
    .line 248
    sub-long/2addr v4, v6

    .line 249
    iput-wide v4, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 250
    .line 251
    iget-object v1, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 252
    .line 253
    iget-wide v6, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 254
    .line 255
    iget-wide v8, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 256
    .line 257
    iget-wide v10, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 258
    .line 259
    iget-wide v12, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 260
    .line 261
    iget v14, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 262
    .line 263
    iget v15, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 264
    .line 265
    iget-boolean v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 266
    .line 267
    iget-boolean v4, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 268
    .line 269
    iget-boolean v5, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 270
    .line 271
    iget-boolean v1, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 272
    .line 273
    move/from16 v18, v5

    .line 274
    .line 275
    const/16 v5, 0x45f

    .line 276
    .line 277
    move/from16 v19, v1

    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    invoke-static/range {v5 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJJIIZZZZI)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 294
    .line 295
    invoke-direct {v3}, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 299
    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    iput-wide v3, v1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 305
    .line 306
    iput-boolean v2, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isSessionStarted:Z

    .line 307
    .line 308
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
