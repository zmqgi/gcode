.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public synthetic f$2:[Landroid/window/WindowAnimationState;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    .line 6
    .line 7
    sget v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-boolean v2, v2, v3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

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
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide v5, 0x624497561f1632acL    # 2.371528809892983E165

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v2, v5, v6, v7, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 42
    .line 43
    const-string v4, "RecentsTransitionHandler"

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string p0, "Tried to hand off an animation without a valid takeover handler."

    .line 48
    .line 49
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    array-length v2, v1

    .line 54
    array-length v5, p0

    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Tried to hand off an animation, but the number of targets ("

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ") doesn\'t match the number of states ("

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 91
    .line 92
    aget-boolean v2, v2, v3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 97
    .line 98
    int-to-long v4, v2

    .line 99
    array-length v2, p0

    .line 100
    int-to-long v6, v2

    .line 101
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v8, v2

    .line 112
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-wide v5, 0x74235679f1de37d3L    # 2.7690667275098365E251

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    invoke-static {v2, v5, v6, v7, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-array v9, v2, [Landroid/window/WindowAnimationState;

    .line 151
    .line 152
    move v4, v3

    .line 153
    :goto_0
    array-length v5, v1

    .line 154
    if-ge v4, v5, :cond_4

    .line 155
    .line 156
    aget-object v5, v1, v4

    .line 157
    .line 158
    iget v5, v5, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    .line 159
    .line 160
    sub-int v5, v2, v5

    .line 161
    .line 162
    aget-object v6, p0, v4

    .line 163
    .line 164
    aput-object v6, v9, v5

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 173
    .line 174
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 175
    .line 176
    aget-boolean v1, v1, v3

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 181
    .line 182
    int-to-long v3, v1

    .line 183
    int-to-long v1, v2

    .line 184
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide v2, 0x4dae646d99ed30a2L    # 1.6003412432245083E66

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-static {v5, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 212
    .line 213
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 224
    .line 225
    iput-object p0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
