.class Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
.super Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mClosingTasks:Ljava/util/ArrayList;

.field public mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

.field public final mDisplayId:I

.field public mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mInfo:Landroid/window/TransitionInfo;

.field public final mInstanceId:I

.field public mKeyguardLocked:Z

.field public mLeashMap:Landroid/util/ArrayMap;

.field public mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

.field public mMergingInfo:Landroid/window/TransitionInfo;

.field public mOpeningSeparateHome:Z

.field public mOpeningTasks:Ljava/util/ArrayList;

.field public mPausingDesk:Landroid/window/WindowContainerToken;

.field public mPausingSeparateHome:Z

.field public mPausingTasks:Ljava/util/ArrayList;

.field public mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mPendingFinishTransition:Landroid/os/IBinder;

.field public mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

.field public mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

.field public mPipTask:Landroid/window/WindowContainerToken;

.field public mPipTaskId:I

.field public mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field public mRecentsTask:Landroid/window/WindowContainerToken;

.field public mRecentsTaskId:I

.field public mState:I

.field public mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public mTransition:Landroid/os/IBinder;

.field public mWillFinishToHome:Z

.field public final synthetic this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.wm.shell.recents.IRecentsAnimationController"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingDesk:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 51
    .line 52
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 59
    .line 60
    iput p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDisplayId:I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 63
    .line 64
    new-instance p3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    .line 75
    .line 76
    :try_start_0
    check-cast p2, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-interface {p2, p3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p2

    .line 85
    const-string p3, "RecentsTransitionHandler"

    .line 86
    .line 87
    const-string v0, "RecentsController: failed to link to death"

    .line 88
    .line 89
    invoke-static {p3, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 10
    .line 11
    aget-boolean p2, p2, v3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v0, 0x6e0ad42eac753b28L    # 1.212240171237926E222

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 37
    .line 38
    new-array p2, v3, [I

    .line 39
    .line 40
    new-array v0, v3, [Landroid/window/TaskSnapshot;

    .line 41
    .line 42
    check-cast p1, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "RecentsTransitionHandler"

    .line 50
    .line 51
    const-string v0, "Error canceling previous recents animation"

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 61
    .line 62
    aget-boolean v0, v0, v3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v0, v1, v5, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide v0, 0x94c62158047391bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v5, 0x3d

    .line 91
    .line 92
    invoke-static {v4, v0, v1, v5, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, [I

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [Landroid/window/TaskSnapshot;

    .line 118
    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergingInfo:Landroid/window/TransitionInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v1, 0x6

    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergingInfo:Landroid/window/TransitionInfo;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergingInfo:Landroid/window/TransitionInfo;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v2

    .line 160
    :goto_3
    if-ltz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v1, :cond_7

    .line 179
    .line 180
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v7, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-gez v7, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v7, 0x4

    .line 190
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 194
    .line 195
    aget-boolean v5, v5, v3

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 200
    .line 201
    int-to-long v7, v5

    .line 202
    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 203
    .line 204
    int-to-long v5, v5

    .line 205
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-wide v6, 0x76c6d692d1813e59L    # 1.4382939836200273E264

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/4 v8, 0x5

    .line 225
    invoke-static {v9, v6, v7, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 238
    .line 239
    aget-boolean p1, p1, v2

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 244
    .line 245
    int-to-long p1, p1

    .line 246
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-wide v3, -0x7abc121fbea7c3c3L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, v4, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 269
    .line 270
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 276
    .line 277
    iput-object p1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;->f$1:Landroid/os/IBinder;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    const-wide/16 p0, 0xc8

    .line 283
    .line 284
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 285
    .line 286
    invoke-virtual {p2, v0, p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    const-string p1, "cancel"

    .line 291
    .line 292
    invoke-virtual {p0, v2, v3, v0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final cleanUp()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, 0x358696ce69b63825L    # 7.546914358088865E-51

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    .line 47
    .line 48
    :cond_1
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 80
    .line 81
    :cond_3
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingDesk:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergingInfo:Landroid/window/TransitionInfo;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 101
    .line 102
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-void
.end method

.method public final consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v3, -0x677b10bf48cdc04cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final finishInner(ZZLcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    sget-object v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 8
    .line 9
    const-string v4, "Failed to report transition finished"

    .line 10
    .line 11
    const-wide v5, 0x42631bbd3af434abL    # 6.565581188176459E11

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v7, "RecentsTransitionHandler"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 24
    .line 25
    aget-boolean v2, v2, v10

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v12, -0x1345168e000bc15eL    # -5.798306980215963E215

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v11, v12, v13, v9, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 55
    .line 56
    aget-boolean v2, v2, v10

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v11, v5, v6, v9, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v0, v10, v8}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v7, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object/from16 v3, p4

    .line 91
    .line 92
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 93
    .line 94
    if-eqz v2, :cond_2c

    .line 95
    .line 96
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :cond_4
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move v2, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v10

    .line 119
    :goto_3
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 120
    .line 121
    aget-boolean v4, v4, v10

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 126
    .line 127
    int-to-long v4, v4

    .line 128
    iget-boolean v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 129
    .line 130
    iget v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 131
    .line 132
    int-to-long v11, v7

    .line 133
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v7, v10

    .line 140
    :goto_4
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v13

    .line 147
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide v6, 0x74456f35a56c3061L    # 1.227716150293772E252

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/16 v4, 0xdfd

    .line 180
    .line 181
    invoke-static {v5, v6, v7, v4, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mFinishTransactionSupplier:Ljava/util/function/Supplier;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_5
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4, v5, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v4, v5}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 222
    .line 223
    .line 224
    :goto_6
    move v5, v9

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move v5, v10

    .line 227
    :goto_7
    if-eqz v2, :cond_10

    .line 228
    .line 229
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 230
    .line 231
    aget-boolean v5, v5, v10

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 236
    .line 237
    const-wide v6, -0x26cb407801bdcc9eL    # -5.357695646153326E121

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v7, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v6, v9

    .line 273
    :goto_8
    if-ltz v6, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 280
    .line 281
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 282
    .line 283
    aget-boolean v11, v11, v10

    .line 284
    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 288
    .line 289
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 290
    .line 291
    int-to-long v11, v11

    .line 292
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 293
    .line 294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-wide v14, 0x30e939522755339fL    # 4.4613209452931734E-73

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v13, v14, v15, v9, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 311
    .line 312
    invoke-virtual {v4, v11, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 313
    .line 314
    .line 315
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, -0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 324
    .line 325
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 326
    .line 327
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v3, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 333
    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_9
    move v5, v9

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_10
    if-eqz p1, :cond_15

    .line 347
    .line 348
    iget-boolean v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 349
    .line 350
    if-eqz v6, :cond_15

    .line 351
    .line 352
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 357
    .line 358
    aget-boolean v5, v5, v10

    .line 359
    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 363
    .line 364
    const-wide v6, 0x6aefd13a37033d45L    # 1.2768805945858076E207

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v5, v6, v7, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    move v5, v10

    .line 373
    :goto_a
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ge v5, v6, :cond_13

    .line 380
    .line 381
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 388
    .line 389
    iget-object v7, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 390
    .line 391
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    if-ne v7, v11, :cond_12

    .line 395
    .line 396
    iget-object v7, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 397
    .line 398
    invoke-virtual {v4, v7, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    sub-int/2addr v5, v9

    .line 416
    :goto_b
    if-ltz v5, :cond_14

    .line 417
    .line 418
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 425
    .line 426
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 427
    .line 428
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, v5, -0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    iget-boolean v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 435
    .line 436
    if-nez v5, :cond_f

    .line 437
    .line 438
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 439
    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_15
    iget-boolean v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 447
    .line 448
    if-eqz v6, :cond_17

    .line 449
    .line 450
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 459
    .line 460
    aget-boolean v6, v6, v10

    .line 461
    .line 462
    if-eqz v6, :cond_17

    .line 463
    .line 464
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 465
    .line 466
    const-wide v11, -0x6b34984561f5c657L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v6, v11, v12, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 476
    .line 477
    aget-boolean v6, v6, v10

    .line 478
    .line 479
    if-eqz v6, :cond_17

    .line 480
    .line 481
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 482
    .line 483
    const-wide v11, 0x45bb56c50b583969L    # 8.460993401131713E27

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v6, v11, v12, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_c
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 492
    .line 493
    aget-boolean v6, v6, v10

    .line 494
    .line 495
    if-eqz v6, :cond_18

    .line 496
    .line 497
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 498
    .line 499
    const-wide v11, 0x6819db00e47734e7L    # 2.9491025735554115E193

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v6, v11, v12, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    move v6, v10

    .line 508
    :goto_d
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-ge v6, v7, :cond_19

    .line 515
    .line 516
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 523
    .line 524
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 533
    .line 534
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 535
    .line 536
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 537
    .line 538
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v1, v6, v3, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    move v6, v10

    .line 544
    :goto_e
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-ge v6, v7, :cond_1b

    .line 551
    .line 552
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 559
    .line 560
    if-nez p2, :cond_1a

    .line 561
    .line 562
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 563
    .line 564
    if-eqz v11, :cond_1a

    .line 565
    .line 566
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 567
    .line 568
    invoke-virtual {v4, v11}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 569
    .line 570
    .line 571
    :cond_1a
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 572
    .line 573
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1b
    move v6, v10

    .line 580
    :goto_f
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-ge v6, v7, :cond_1d

    .line 587
    .line 588
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 595
    .line 596
    if-nez p2, :cond_1c

    .line 597
    .line 598
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 599
    .line 600
    if-eqz v11, :cond_1c

    .line 601
    .line 602
    iget-object v11, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 603
    .line 604
    invoke-virtual {v4, v11}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 605
    .line 606
    .line 607
    :cond_1c
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 608
    .line 609
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 616
    .line 617
    if-eqz v6, :cond_26

    .line 618
    .line 619
    if-eqz p2, :cond_26

    .line 620
    .line 621
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 622
    .line 623
    if-eqz v6, :cond_1e

    .line 624
    .line 625
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 626
    .line 627
    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto :goto_11

    .line 636
    :cond_1e
    iget v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    if-eq v6, v7, :cond_22

    .line 640
    .line 641
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object v7, v8

    .line 652
    move-object v11, v7

    .line 653
    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_21

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 664
    .line 665
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-eqz v13, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 676
    .line 677
    iget v14, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 678
    .line 679
    if-ne v13, v14, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 686
    .line 687
    aget-boolean v7, v7, v10

    .line 688
    .line 689
    if-eqz v7, :cond_20

    .line 690
    .line 691
    iget v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 692
    .line 693
    int-to-long v13, v7

    .line 694
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 695
    .line 696
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    const-wide v14, -0x42c5e965bc09c706L    # -9.268422972878548E-14

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v7, v14, v15, v9, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    move-object v7, v12

    .line 713
    goto :goto_10

    .line 714
    :cond_21
    move-object v6, v7

    .line 715
    move-object v7, v11

    .line 716
    goto :goto_11

    .line 717
    :cond_22
    move-object v6, v8

    .line 718
    move-object v7, v6

    .line 719
    :goto_11
    if-nez v7, :cond_23

    .line 720
    .line 721
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 722
    .line 723
    aget-boolean v6, v6, v10

    .line 724
    .line 725
    if-eqz v6, :cond_26

    .line 726
    .line 727
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 728
    .line 729
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 740
    .line 741
    int-to-long v11, v11

    .line 742
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 743
    .line 744
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const-wide v11, 0x7d34eaccf5543912L    # 1.335915865471358E295

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const/16 v7, 0x10

    .line 758
    .line 759
    invoke-static {v13, v11, v12, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_23
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 765
    .line 766
    .line 767
    iget-object v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 768
    .line 769
    invoke-static {v11, v7, v3}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 770
    .line 771
    .line 772
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 773
    .line 774
    aget-boolean v7, v7, v10

    .line 775
    .line 776
    if-eqz v7, :cond_24

    .line 777
    .line 778
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 779
    .line 780
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 785
    .line 786
    const-wide v12, 0x18170b7d8a673ea8L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v11, v12, v13, v10, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    sget-object v7, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 799
    .line 800
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-eqz v7, :cond_26

    .line 805
    .line 806
    new-instance v11, Landroid/window/TransitionRequestInfo;

    .line 807
    .line 808
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v12, 0xa

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    invoke-direct/range {v11 .. v17}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;I)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 824
    .line 825
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 826
    .line 827
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 828
    .line 829
    invoke-virtual {v5, v6, v11, v8}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, Landroid/window/WindowContainerTransaction;

    .line 836
    .line 837
    invoke-virtual {v4, v6, v9}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 841
    .line 842
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 843
    .line 844
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 847
    .line 848
    const/16 v7, 0xa

    .line 849
    .line 850
    invoke-virtual {v6, v7, v4, v5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->clear()V

    .line 854
    .line 855
    .line 856
    :goto_12
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 857
    .line 858
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v10, v5, :cond_25

    .line 865
    .line 866
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 867
    .line 868
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 875
    .line 876
    invoke-virtual {v5, v2, v4, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_25
    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 883
    .line 884
    iput-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 885
    .line 886
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_26
    :goto_13
    move v6, v10

    .line 891
    :goto_14
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 892
    .line 893
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-ge v6, v7, :cond_27

    .line 900
    .line 901
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 902
    .line 903
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 910
    .line 911
    invoke-virtual {v7, v2, v4, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_27
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_2b

    .line 922
    .line 923
    if-eqz v5, :cond_29

    .line 924
    .line 925
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 926
    .line 927
    aget-boolean v2, v2, v10

    .line 928
    .line 929
    if-eqz v2, :cond_28

    .line 930
    .line 931
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 932
    .line 933
    int-to-long v5, v2

    .line 934
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 935
    .line 936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    const-wide v6, 0xae3e289c2343b88L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v2, v6, v7, v9, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_28
    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 953
    .line 954
    iput-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 955
    .line 956
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 957
    .line 958
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 959
    .line 960
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;

    .line 961
    .line 962
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v1, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    const/16 v3, 0x3fe

    .line 971
    .line 972
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    .line 977
    .line 978
    return-void

    .line 979
    :cond_29
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 980
    .line 981
    aget-boolean v2, v2, v10

    .line 982
    .line 983
    if-eqz v2, :cond_2a

    .line 984
    .line 985
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 986
    .line 987
    int-to-long v5, v2

    .line 988
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 989
    .line 990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-wide v6, -0x80e2045ff42c6baL    # -5.901687804930118E269

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v6, v7, v9, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 1007
    .line 1008
    iput-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1009
    .line 1010
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_2b
    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 1015
    .line 1016
    iput-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1017
    .line 1018
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_2c
    :goto_15
    const-string v2, "Duplicate call to finish"

    .line 1023
    .line 1024
    invoke-static {v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    if-eqz v0, :cond_2e

    .line 1028
    .line 1029
    :try_start_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1030
    .line 1031
    aget-boolean v2, v2, v10

    .line 1032
    .line 1033
    if-eqz v2, :cond_2d

    .line 1034
    .line 1035
    iget v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1036
    .line 1037
    int-to-long v1, v1

    .line 1038
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1039
    .line 1040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v3, v5, v6, v9, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :catch_1
    move-exception v0

    .line 1053
    goto :goto_17

    .line 1054
    :cond_2d
    :goto_16
    invoke-interface {v0, v10, v8}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :goto_17
    invoke-static {v7, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1059
    .line 1060
    .line 1061
    :cond_2e
    return-void
.end method

.method public getLeashMapForTesting()Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshotsForPausingTasks()Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v2, v2, [Landroid/window/TaskSnapshot;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 45
    .line 46
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 47
    .line 48
    aget-boolean v6, v6, v3

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    iget-object v8, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide v7, -0x7d545d01d75c2dbL    # -7.059941405808089E270

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-static {v10, v7, v8, v9, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroid/window/TaskSnapshotManager;->getInstance()Landroid/window/TaskSnapshotManager;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v6, v5, v7}, Landroid/window/TaskSnapshotManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v2, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_2
    move-object v2, v1

    .line 104
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final onFinishInner(Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, 0x7cd1a8fa8fdb3449L    # 1.7623343052564932E293

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingRunnerFinishCb:Lcom/android/internal/os/IResultReceiver;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 50
    .line 51
    aget-boolean p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 56
    .line 57
    int-to-long p0, p0

    .line 58
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide v4, 0x42631bbd3af434abL    # 6.565581188176459E11

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v5, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    invoke-interface {v3, v1, p0}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "RecentsTransitionHandler"

    .line 83
    .line 84
    const-string v0, "Failed to report transition finished"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final sendCancel([I[Landroid/window/TaskSnapshot;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "with snapshots"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 13
    .line 14
    aget-boolean v2, v2, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v4, -0x7d351562f9e7c868L    # -3.292548490934105E-295

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 41
    .line 42
    check-cast p0, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :goto_1
    const-string p1, "RecentsTransitionHandler"

    .line 49
    .line 50
    const-string p2, "Error canceling recents animation"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final setCornerRadiusForFreeformTasks(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0702e6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method
