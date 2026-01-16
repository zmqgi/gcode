.class public final Lcom/android/systemui/keyguard/KeyguardService$1;
.super Landroid/window/RemoteTransitionStub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

.field public final mFinishCallbacks:Ljava/util/Map;

.field public final mLeashMap:Landroid/util/ArrayMap;

.field public final synthetic val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic val$runner:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 14
    .line 15
    new-instance p1, Lcom/android/wm/shell/shared/CounterRotator;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 21
    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final finish(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/window/IRemoteTransitionFinishedCallback;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "KeyguardService"

    .line 10
    .line 11
    const-string p2, "Transition merged with keyguard appearing, setPendingLock(true)  and call cancelKeyguardExitAnimation()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 23
    .line 24
    const-string p1, "KeyguardViewMediator#cancelKeyguardExitAnimation"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 30
    .line 31
    const/16 p1, 0x13

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->onAnimationCancelled()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 9

    .line 1
    const-string v0, "KeyguardService"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Starts IRemoteAnimationRunner: info="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v5, v0, [Landroid/view/RemoteAnimationTarget;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 29
    .line 30
    invoke-static {p2, v0, p3, v2, v3}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {p2, v6, p3, v2, v4}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    array-length p4, v3

    .line 86
    move v1, v0

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    if-ge v1, p4, :cond_3

    .line 89
    .line 90
    aget-object v7, v3, v1

    .line 91
    .line 92
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    invoke-virtual {p3, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    array-length p4, v4

    .line 106
    move v1, v0

    .line 107
    :goto_3
    if-ge v1, p4, :cond_5

    .line 108
    .line 109
    aget-object v7, v4, v1

    .line 110
    .line 111
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 117
    .line 118
    invoke-virtual {p3, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 119
    .line 120
    .line 121
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    and-int/lit16 p4, p4, 0x100

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    if-eqz p4, :cond_7

    .line 132
    .line 133
    array-length p4, v3

    .line 134
    move v2, v0

    .line 135
    :goto_5
    if-ge v2, p4, :cond_7

    .line 136
    .line 137
    aget-object v7, v3, v2

    .line 138
    .line 139
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ne v8, v1, :cond_6

    .line 148
    .line 149
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 150
    .line 151
    if-ne v8, v6, :cond_6

    .line 152
    .line 153
    iget-object p4, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 163
    .line 164
    .line 165
    move p3, v1

    .line 166
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v2, 0x7

    .line 177
    if-eq p4, v2, :cond_c

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0x100

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    const/16 p2, 0x8

    .line 185
    .line 186
    if-ne p4, p2, :cond_a

    .line 187
    .line 188
    array-length p2, v3

    .line 189
    if-lez p2, :cond_9

    .line 190
    .line 191
    aget-object p2, v3, v0

    .line 192
    .line 193
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 198
    .line 199
    if-ne p2, p3, :cond_9

    .line 200
    .line 201
    const/16 v0, 0x21

    .line 202
    .line 203
    :goto_7
    move v2, v0

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/16 v0, 0x16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/16 p2, 0x9

    .line 209
    .line 210
    if-ne p4, p2, :cond_b

    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const-string p2, "KeyguardService"

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Unexpected transit type: "

    .line 220
    .line 221
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_8
    array-length p2, v3

    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/16 v0, 0x14

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_9
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardService$1$1;

    .line 245
    .line 246
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/keyguard/KeyguardService$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p0
.end method
