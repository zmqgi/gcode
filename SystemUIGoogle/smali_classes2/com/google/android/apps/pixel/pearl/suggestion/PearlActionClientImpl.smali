.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

.field public context:Landroid/content/Context;

.field public mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

.field public userHandle:Landroid/os/UserHandle;


# virtual methods
.method public final connect(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;-><init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "PearlActionClient"

    .line 34
    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->I$0:I

    .line 74
    .line 75
    iget-object v9, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p0, "PearlActionService already connected"

    .line 96
    .line 97
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 102
    .line 103
    const v2, 0x7f13033f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p0, "Action service component name is blank"

    .line 117
    .line 118
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 123
    .line 124
    iput-object v10, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->I$0:I

    .line 129
    .line 130
    iput v7, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v2, v3

    .line 140
    :goto_1
    :try_start_1
    iput-object v10, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->I$0:I

    .line 147
    .line 148
    iput v3, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->I$1:I

    .line 149
    .line 150
    iput v4, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 151
    .line 152
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 172
    .line 173
    iput-object v0, v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 174
    .line 175
    iput-object v2, v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$it:Lkotlin/coroutines/SafeContinuation;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v4, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v9, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->userHandle:Landroid/os/UserHandle;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v9, v7, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    const-string p0, "Fail to bind PearlActionService"

    .line 209
    .line 210
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    move-object v11, p1

    .line 225
    move-object p1, p0

    .line 226
    move-object p0, v11

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    if-ne p0, v1, :cond_8

    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_8
    move-object p0, p1

    .line 236
    :goto_4
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_9
    :try_start_2
    const-string p0, "Required value was null."

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :goto_5
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final saveScreenshotAndProvideActions(Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/app/assist/AssistContent;IILcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;-><init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p5, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$1:I

    .line 37
    .line 38
    iget p4, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p7, p2

    .line 47
    check-cast p7, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p6, p2

    .line 52
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Landroid/app/assist/AssistContent;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p8, p1

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p8, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p6, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p7, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p8, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    iput p4, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$0:I

    .line 99
    .line 100
    iput p5, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$1:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$2:I

    .line 104
    .line 105
    iput v3, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p8, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    move-object v0, p6

    .line 120
    new-instance p6, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {p6, v2, v0}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p7

    .line 127
    new-instance p7, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p7, v2, v0}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->saveScreenshotAndProvideActions(Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/app/assist/AssistContent;IILcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    invoke-interface {p8, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    invoke-interface {p8, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
