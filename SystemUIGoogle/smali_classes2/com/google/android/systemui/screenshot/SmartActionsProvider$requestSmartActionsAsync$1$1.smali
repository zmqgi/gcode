.class final Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $onActions:Lkotlin/jvm/functions/Function1;

.field final synthetic $timeoutMs:J

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 25
    .line 26
    iget-wide v10, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v12, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->ERROR:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 34
    .line 35
    sget-object v13, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v9, v0, :cond_0

    .line 43
    .line 44
    move v0, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string/jumbo v15, "systemui"

    .line 48
    .line 49
    .line 50
    const-string v4, "enable_screenshot_notification_smart_actions"

    .line 51
    .line 52
    invoke-static {v15, v4, v14}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    const-class v14, Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 64
    .line 65
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-eq v0, v4, :cond_3

    .line 95
    .line 96
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object v4, v3

    .line 115
    :try_start_0
    iget-object v3, v2, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->smartActions:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->getActions(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;Landroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    move-object v3, v4

    .line 122
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v0, v10, v11, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long v6, v4, v15

    .line 135
    .line 136
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->SUCCESS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    move-object v4, v13

    .line 146
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v4, v13

    .line 160
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-long v6, v5, v15

    .line 165
    .line 166
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    sget-object v12, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 178
    .line 179
    :cond_4
    move-object v5, v12

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-object v3, v4

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    sub-long v6, v4, v15

    .line 195
    .line 196
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->REQUEST_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
