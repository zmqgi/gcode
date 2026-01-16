.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activePreviews:Landroid/util/ArrayMap;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public backgroundHandler:Landroid/os/Handler;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public previewFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;


# virtual methods
.method public final destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const-string v2, "KeyguardRemotePreviewManager"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Destroying "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->hostToken:Landroid/os/IBinder;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->preview:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->id:Lkotlin/Pair;

    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final preview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string v1, "KeyguardRemotePreviewManager"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    const-string v2, "Created observer "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v4, "KeyguardRemotePreviewManager#previewRepositoryFactory.create"

    .line 13
    .line 14
    new-instance v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;

    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    .line 31
    :try_start_1
    const-class v9, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 32
    .line 33
    const-string v10, "destroyObserver"

    .line 34
    .line 35
    const-string v11, "destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v8, p0

    .line 40
    :try_start_2
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iput-object p1, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->preview:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;

    .line 51
    .line 52
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->id:Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 57
    .line 58
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 59
    .line 60
    iput-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 61
    .line 62
    iput-object v6, v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    :try_start_4
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p0, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->hostToken:Landroid/os/IBinder;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-interface {p0, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "surface_package"

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->_surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_4
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iput-object v0, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->_surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string p0, "Required value was null."

    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/os/Messenger;

    .line 175
    .line 176
    new-instance v0, Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 195
    .line 196
    const-string p1, "callback"

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    move-object v4, v3

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object v8, p0

    .line 210
    goto :goto_3

    .line 211
    :catch_4
    move-exception v0

    .line 212
    move-object v8, p0

    .line 213
    :goto_3
    move-object p0, v0

    .line 214
    goto :goto_2

    .line 215
    :goto_4
    const-string p1, "Unable to generate preview"

    .line 216
    .line 217
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_5
    return-object v3
.end method
