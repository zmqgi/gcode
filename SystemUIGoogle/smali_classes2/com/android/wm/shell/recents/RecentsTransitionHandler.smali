.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# static fields
.field public static final SYNTHETIC_TRANSITION:Landroid/os/IBinder;


# instance fields
.field public mAnimApp:Landroid/app/IApplicationThread;

.field public mBackgroundColor:Landroid/graphics/Color;

.field public mBubbleController:Ljava/util/Optional;

.field public mControllers:Ljava/util/ArrayList;

.field public mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mFinishTransactionSupplier:Ljava/util/function/Supplier;

.field public mMixers:Ljava/util/ArrayList;

.field public mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mStateListeners:Ljava/util/ArrayList;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq v1, p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-boolean p2, p2, v1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 58
    .line 59
    int-to-long v1, p2

    .line 60
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, 0x2057e7d96a513a95L    # 7.131862678565032E-153

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2, v3, p1, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 22
    .line 23
    aget-boolean v0, v0, v10

    .line 24
    .line 25
    if-eqz v0, :cond_5f

    .line 26
    .line 27
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    const-wide v1, -0x7e4d7bb18f95c164L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v10, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 44
    .line 45
    aget-boolean v0, v0, v10

    .line 46
    .line 47
    if-eqz v0, :cond_5f

    .line 48
    .line 49
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v3, -0x65503645c017c2c3L    # -3.830326415970404E-180

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3fe

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 80
    .line 81
    aget-boolean v0, v0, v10

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide v9, -0x2430b8cf4706c265L    # -1.7761035153742884E134

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9, v10, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8, v3, v4, v6, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 115
    .line 116
    aget-boolean v0, v0, v10

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide v3, 0x66d6309a12e536a5L    # 2.4137467720287632E187

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v4, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 154
    .line 155
    aget-boolean v0, v0, v10

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide v3, -0x3b31b1545fcfc3f8L    # -2.862444149228997E23

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v4, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string/jumbo v0, "transit_sleep"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0, v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, 0x3eb

    .line 192
    .line 193
    if-eq v0, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x3f8

    .line 200
    .line 201
    if-ne v0, v1, :cond_9

    .line 202
    .line 203
    :cond_8
    move v1, v10

    .line 204
    goto/16 :goto_2f

    .line 205
    .line 206
    :cond_9
    iget-boolean v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 207
    .line 208
    if-nez v0, :cond_60

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0xb900

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    goto/16 :goto_2e

    .line 221
    .line 222
    :cond_a
    iput-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mMergingInfo:Landroid/window/TransitionInfo;

    .line 223
    .line 224
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 225
    .line 226
    aget-boolean v0, v0, v10

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-wide v12, 0x124963150148382aL    # 1.40464067902276E-220

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v12, v13, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iput-boolean v10, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 252
    .line 253
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 p0, v9

    .line 259
    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    move-object v13, v5

    .line 263
    move-object v14, v13

    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    move v1, v10

    .line 267
    move v2, v1

    .line 268
    move v12, v2

    .line 269
    move v15, v12

    .line 270
    :goto_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v1, v9, :cond_33

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 289
    .line 290
    move/from16 p5, v10

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string/jumbo v11, "task #"

    .line 297
    .line 298
    .line 299
    move/from16 v18, v1

    .line 300
    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBubbleController:Ljava/util/Optional;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBubbleController:Ljava/util/Optional;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 322
    .line 323
    move/from16 v19, v2

    .line 324
    .line 325
    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 326
    .line 327
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithTaskId(I)Lcom/android/wm/shell/bubbles/Bubble;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 340
    .line 341
    aget-boolean v0, v0, p5

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-wide v3, 0xce0892d1fdb3096L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 373
    .line 374
    const-string v2, " is bubble"

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move/from16 v1, p5

    .line 381
    .line 382
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    move/from16 v19, v2

    .line 387
    .line 388
    :cond_e
    if-eqz v10, :cond_10

    .line 389
    .line 390
    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 391
    .line 392
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    aget-boolean v0, v0, v1

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-wide v3, -0x33e62e8b6fb9c33dL    # -4.051584326136055E58

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 435
    .line 436
    const-string v2, " is always_on_top"

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    if-eqz v10, :cond_12

    .line 459
    .line 460
    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 461
    .line 462
    if-lez v2, :cond_12

    .line 463
    .line 464
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 465
    .line 466
    aget-boolean v0, v0, v1

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 471
    .line 472
    int-to-long v0, v0

    .line 473
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-wide v3, -0x759447bd98bcbe1L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 498
    .line 499
    const-string v2, " is removed with its original parent"

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_12
    if-eqz v10, :cond_13

    .line 511
    .line 512
    invoke-static {v9, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    goto :goto_1

    .line 520
    :cond_13
    const/4 v1, 0x0

    .line 521
    :goto_1
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 522
    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v2, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    goto :goto_2

    .line 537
    :cond_14
    const/4 v2, 0x0

    .line 538
    :goto_2
    if-nez v15, :cond_16

    .line 539
    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_15
    const/4 v15, 0x0

    .line 544
    goto :goto_4

    .line 545
    :cond_16
    :goto_3
    const/4 v15, 0x1

    .line 546
    :goto_4
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-nez v11, :cond_17

    .line 551
    .line 552
    move/from16 v20, v1

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    goto :goto_6

    .line 556
    :cond_17
    move/from16 v20, v1

    .line 557
    .line 558
    iget v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 565
    .line 566
    .line 567
    move-result v21

    .line 568
    if-eqz v21, :cond_18

    .line 569
    .line 570
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 571
    .line 572
    move/from16 v21, v1

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_18
    move/from16 v21, v1

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    :goto_5
    xor-int/lit8 v11, v21, 0x1

    .line 583
    .line 584
    :goto_6
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move-object/from16 v21, v0

    .line 593
    .line 594
    if-nez v1, :cond_29

    .line 595
    .line 596
    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_19
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_20

    .line 613
    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    aget-boolean v0, v0, v1

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 624
    .line 625
    int-to-long v0, v0

    .line 626
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-wide v9, 0x641821a94e0a3f79L    # 1.4921127550096278E174

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    invoke-static {v2, v9, v10, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1a
    const/4 v12, 0x1

    .line 646
    :cond_1b
    :goto_7
    move-object/from16 v0, p0

    .line 647
    .line 648
    :goto_8
    move/from16 v2, v19

    .line 649
    .line 650
    goto/16 :goto_13

    .line 651
    .line 652
    :cond_1c
    if-nez v20, :cond_1d

    .line 653
    .line 654
    if-eqz v11, :cond_1b

    .line 655
    .line 656
    :cond_1d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    aget-boolean v0, v0, v1

    .line 660
    .line 661
    if-eqz v0, :cond_1e

    .line 662
    .line 663
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 664
    .line 665
    int-to-long v0, v0

    .line 666
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-wide v10, 0x6c0cb5fbdce53a64L    # 3.0204620210271625E212

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    invoke-static {v2, v10, v11, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    if-nez v13, :cond_1f

    .line 686
    .line 687
    new-instance v13, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    :cond_1f
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_20
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/4 v0, 0x6

    .line 701
    if-ne v1, v0, :cond_1b

    .line 702
    .line 703
    const/16 v1, 0x20

    .line 704
    .line 705
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_22

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-ne v1, v0, :cond_22

    .line 716
    .line 717
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    aget-boolean v0, v0, v1

    .line 721
    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 725
    .line 726
    int-to-long v0, v0

    .line 727
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 728
    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-wide v3, -0x14309e7a4cf3c594L    # -2.0633505309122814E211

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_21
    const/4 v1, 0x1

    .line 748
    :goto_9
    const-string v0, "display change"

    .line 749
    .line 750
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_22
    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_26

    .line 759
    .line 760
    if-eqz v11, :cond_26

    .line 761
    .line 762
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/high16 v1, 0x100000

    .line 767
    .line 768
    and-int/2addr v0, v1

    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    if-eqz v10, :cond_25

    .line 772
    .line 773
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/4 v1, 0x1

    .line 778
    if-ne v0, v1, :cond_25

    .line 779
    .line 780
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    aget-boolean v0, v0, v2

    .line 784
    .line 785
    if-eqz v0, :cond_23

    .line 786
    .line 787
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 788
    .line 789
    int-to-long v10, v0

    .line 790
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 791
    .line 792
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-wide v10, 0x52a9c05fc6543253L    # 1.6392704164934333E90

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v0, v10, v11, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_23
    if-nez v14, :cond_24

    .line 809
    .line 810
    new-instance v14, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v0, Landroid/util/IntArray;

    .line 816
    .line 817
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_24
    move-object/from16 v0, p0

    .line 822
    .line 823
    :goto_a
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_25
    const/4 v2, 0x1

    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :cond_26
    if-eqz v11, :cond_1b

    .line 838
    .line 839
    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 840
    .line 841
    const/4 v1, 0x2

    .line 842
    if-ne v0, v1, :cond_1b

    .line 843
    .line 844
    if-nez v2, :cond_1b

    .line 845
    .line 846
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    aget-boolean v0, v0, v1

    .line 850
    .line 851
    if-eqz v0, :cond_27

    .line 852
    .line 853
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 854
    .line 855
    int-to-long v0, v0

    .line 856
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 857
    .line 858
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-wide v10, -0x11669d149e7cc78dL    # -5.872972563893597E224

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    invoke-static {v2, v10, v11, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_27
    const/4 v1, 0x1

    .line 877
    :goto_b
    if-nez v14, :cond_28

    .line 878
    .line 879
    new-instance v14, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    new-instance v0, Landroid/util/IntArray;

    .line 885
    .line 886
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_28
    move-object/from16 v0, p0

    .line 891
    .line 892
    :goto_c
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_29
    :goto_d
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_2a

    .line 909
    .line 910
    const-string v0, "Opening"

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_2a
    const-string v0, "Changing"

    .line 914
    .line 915
    :goto_e
    if-eqz v2, :cond_2c

    .line 916
    .line 917
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    aget-boolean v1, v1, v2

    .line 921
    .line 922
    if-eqz v1, :cond_2b

    .line 923
    .line 924
    iget v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 925
    .line 926
    int-to-long v1, v1

    .line 927
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 928
    .line 929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-wide v1, 0x66cb7064616038e9L    # 1.4923686106033367E187

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    invoke-static {v5, v1, v2, v10, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_2b
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object v5, v9

    .line 949
    goto :goto_12

    .line 950
    :cond_2c
    if-nez v20, :cond_2e

    .line 951
    .line 952
    if-eqz v11, :cond_2d

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_2d
    move-object/from16 v1, p0

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_2e
    :goto_f
    if-eqz v11, :cond_2f

    .line 959
    .line 960
    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 961
    .line 962
    const/4 v2, 0x2

    .line 963
    if-ne v1, v2, :cond_2f

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    iput-boolean v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 967
    .line 968
    :cond_2f
    if-nez v14, :cond_30

    .line 969
    .line 970
    new-instance v14, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v1, Landroid/util/IntArray;

    .line 976
    .line 977
    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_30
    move-object/from16 v1, p0

    .line 982
    .line 983
    :goto_10
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 987
    .line 988
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 989
    .line 990
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 991
    .line 992
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_31

    .line 997
    .line 998
    const-string v2, "desk"

    .line 999
    .line 1000
    move-object/from16 v16, v9

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_31
    const-string/jumbo v2, "task"

    .line 1004
    .line 1005
    .line 1006
    :goto_11
    invoke-virtual {v1, v11}, Landroid/util/IntArray;->add(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    aget-boolean v9, v9, v10

    .line 1013
    .line 1014
    if-eqz v9, :cond_32

    .line 1015
    .line 1016
    iget v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1017
    .line 1018
    int-to-long v9, v9

    .line 1019
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1020
    .line 1021
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    filled-new-array {v9, v0, v2}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-wide v9, -0x4a09974f63b2c489L    # -9.583013923314182E-49

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    invoke-static {v11, v9, v10, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_32
    :goto_12
    move-object v0, v1

    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :goto_13
    add-int/lit8 v1, v18, 0x1

    .line 1042
    .line 1043
    move-object/from16 p0, v0

    .line 1044
    .line 1045
    move-object/from16 v0, v21

    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x1

    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_33
    move/from16 v19, v2

    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    if-eqz v19, :cond_35

    .line 1056
    .line 1057
    if-eqz v12, :cond_35

    .line 1058
    .line 1059
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 1060
    .line 1061
    if-eqz v1, :cond_34

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_34
    invoke-virtual {v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :goto_14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, [I

    .line 1071
    .line 1072
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, [Landroid/window/TaskSnapshot;

    .line 1075
    .line 1076
    invoke-virtual {v8, v2, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1080
    .line 1081
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1082
    .line 1083
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v8, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1091
    .line 1092
    .line 1093
    const-wide/16 v3, 0x0

    .line 1094
    .line 1095
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const-string v10, "RecentsTransitionHandler"

    .line 1104
    .line 1105
    if-eqz v5, :cond_39

    .line 1106
    .line 1107
    iget v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1108
    .line 1109
    if-nez v1, :cond_36

    .line 1110
    .line 1111
    const-string v1, "Returning to recents while recents is already idle."

    .line 1112
    .line 1113
    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_36
    if-eqz v13, :cond_37

    .line 1117
    .line 1118
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_38

    .line 1123
    .line 1124
    :cond_37
    const-string v1, "Returning to recents without closing any opening tasks."

    .line 1125
    .line 1126
    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    :cond_38
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v4, v1, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1141
    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    iput v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1145
    .line 1146
    :cond_39
    const-string v11, "leaf "

    .line 1147
    .line 1148
    move/from16 v18, v0

    .line 1149
    .line 1150
    if-eqz v13, :cond_3f

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-ge v2, v0, :cond_40

    .line 1159
    .line 1160
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 1165
    .line 1166
    iget-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-static {v9, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-ltz v9, :cond_3b

    .line 1173
    .line 1174
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1181
    .line 1182
    iget-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    aget-boolean v5, v5, v9

    .line 1191
    .line 1192
    if-eqz v5, :cond_3a

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1199
    .line 1200
    move/from16 v20, v2

    .line 1201
    .line 1202
    int-to-long v1, v0

    .line 1203
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1204
    .line 1205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object/from16 v21, v10

    .line 1214
    .line 1215
    const-wide v9, -0x6f16f8587ef2cb1fL    # -3.301812375493969E-227

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    invoke-static {v0, v9, v10, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_3a
    move/from16 v20, v2

    .line 1226
    .line 1227
    move-object/from16 v21, v10

    .line 1228
    .line 1229
    :goto_16
    move-object/from16 v10, v21

    .line 1230
    .line 1231
    :goto_17
    const/4 v5, 0x1

    .line 1232
    goto :goto_19

    .line 1233
    :cond_3b
    move/from16 v20, v2

    .line 1234
    .line 1235
    move-object/from16 v21, v10

    .line 1236
    .line 1237
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-static {v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-gez v1, :cond_3c

    .line 1244
    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v9, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    .line 1248
    .line 1249
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object/from16 v10, v21

    .line 1266
    .line 1267
    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    goto :goto_19

    .line 1271
    :cond_3c
    move-object/from16 v10, v21

    .line 1272
    .line 1273
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1280
    .line 1281
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    aget-boolean v1, v1, v9

    .line 1285
    .line 1286
    if-eqz v1, :cond_3e

    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 1289
    .line 1290
    if-eqz v1, :cond_3d

    .line 1291
    .line 1292
    move-object v1, v11

    .line 1293
    goto :goto_18

    .line 1294
    :cond_3d
    const-string v1, ""

    .line 1295
    .line 1296
    :goto_18
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1297
    .line 1298
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1299
    .line 1300
    int-to-long v2, v5

    .line 1301
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1302
    .line 1303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-wide v2, 0x12d5892510893d9cL

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    const/4 v9, 0x4

    .line 1317
    invoke-static {v5, v2, v3, v9, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_3e
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :goto_19
    add-int/lit8 v2, v20, 0x1

    .line 1327
    .line 1328
    move-object/from16 v3, p2

    .line 1329
    .line 1330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    goto/16 :goto_15

    .line 1333
    .line 1334
    :cond_3f
    const/4 v5, 0x0

    .line 1335
    :cond_40
    if-eqz v14, :cond_56

    .line 1336
    .line 1337
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-lez v0, :cond_56

    .line 1342
    .line 1343
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    mul-int/lit8 v1, v0, 0x3

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/IntArray;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    move-object/from16 v13, p0

    .line 1361
    .line 1362
    if-ge v0, v2, :cond_42

    .line 1363
    .line 1364
    invoke-virtual {v13, v0}, Landroid/util/IntArray;->get(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-lez v2, :cond_41

    .line 1369
    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1377
    .line 1378
    move-object/from16 p0, v13

    .line 1379
    .line 1380
    goto :goto_1a

    .line 1381
    :cond_42
    const/4 v0, 0x0

    .line 1382
    :goto_1b
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingDesk:Landroid/window/WindowContainerToken;

    .line 1383
    .line 1384
    if-eqz v2, :cond_43

    .line 1385
    .line 1386
    if-eqz v16, :cond_43

    .line 1387
    .line 1388
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_43

    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :cond_43
    const/16 v16, 0x0

    .line 1400
    .line 1401
    :goto_1c
    const/4 v2, 0x0

    .line 1402
    const/16 v18, 0x1

    .line 1403
    .line 1404
    :goto_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-ge v2, v3, :cond_54

    .line 1409
    .line 1410
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1415
    .line 1416
    invoke-virtual {v13, v2}, Landroid/util/IntArray;->get(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    const/4 v9, 0x1

    .line 1421
    if-ne v5, v9, :cond_44

    .line 1422
    .line 1423
    const/4 v5, 0x1

    .line 1424
    goto :goto_1e

    .line 1425
    :cond_44
    const/4 v5, 0x0

    .line 1426
    :goto_1e
    iget-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-static {v9, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    move/from16 v20, v2

    .line 1433
    .line 1434
    if-ltz v9, :cond_45

    .line 1435
    .line 1436
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :cond_45
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-static {v2, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-ltz v2, :cond_4a

    .line 1448
    .line 1449
    if-eqz v5, :cond_46

    .line 1450
    .line 1451
    iget-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    check-cast v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1458
    .line 1459
    iget-object v9, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 1460
    .line 1461
    move/from16 v21, v5

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v3, v1, v9, v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_47

    .line 1478
    .line 1479
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    const/4 v9, 0x0

    .line 1484
    invoke-virtual {v4, v5, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1f

    .line 1488
    :cond_46
    move/from16 v21, v5

    .line 1489
    .line 1490
    :cond_47
    :goto_1f
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1497
    .line 1498
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    aget-boolean v5, v5, v9

    .line 1502
    .line 1503
    if-eqz v5, :cond_49

    .line 1504
    .line 1505
    if-eqz v21, :cond_48

    .line 1506
    .line 1507
    move-object v5, v11

    .line 1508
    goto :goto_20

    .line 1509
    :cond_48
    const-string v5, "non-leaf "

    .line 1510
    .line 1511
    :goto_20
    iget-object v9, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1512
    .line 1513
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1514
    .line 1515
    move-object/from16 v23, v0

    .line 1516
    .line 1517
    move/from16 v22, v1

    .line 1518
    .line 1519
    int-to-long v0, v9

    .line 1520
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1521
    .line 1522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object/from16 v25, v13

    .line 1531
    .line 1532
    move-object/from16 v24, v14

    .line 1533
    .line 1534
    const-wide v13, 0x37dbd8ddfe13ad0L

    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    const/4 v1, 0x4

    .line 1540
    invoke-static {v9, v13, v14, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :cond_49
    move-object/from16 v23, v0

    .line 1545
    .line 1546
    move/from16 v22, v1

    .line 1547
    .line 1548
    move-object/from16 v25, v13

    .line 1549
    .line 1550
    move-object/from16 v24, v14

    .line 1551
    .line 1552
    const/4 v1, 0x4

    .line 1553
    :goto_21
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1570
    .line 1571
    invoke-virtual {v4, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v3, p2

    .line 1575
    .line 1576
    move/from16 v1, v22

    .line 1577
    .line 1578
    move-object/from16 v5, v23

    .line 1579
    .line 1580
    move-object/from16 v23, v11

    .line 1581
    .line 1582
    goto/16 :goto_26

    .line 1583
    .line 1584
    :cond_4a
    move-object/from16 v23, v0

    .line 1585
    .line 1586
    move/from16 v22, v1

    .line 1587
    .line 1588
    move/from16 v21, v5

    .line 1589
    .line 1590
    move-object/from16 v25, v13

    .line 1591
    .line 1592
    move-object/from16 v24, v14

    .line 1593
    .line 1594
    const/4 v1, 0x4

    .line 1595
    if-eqz v21, :cond_51

    .line 1596
    .line 1597
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    move v14, v1

    .line 1601
    move-object v0, v3

    .line 1602
    move/from16 v1, v22

    .line 1603
    .line 1604
    move-object/from16 v13, v23

    .line 1605
    .line 1606
    move-object/from16 v3, p2

    .line 1607
    .line 1608
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 1616
    .line 1617
    invoke-static {v0, v5}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v14

    .line 1621
    invoke-virtual {v5, v14}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    if-ltz v9, :cond_4b

    .line 1626
    .line 1627
    const/4 v9, 0x1

    .line 1628
    goto :goto_22

    .line 1629
    :cond_4b
    const/4 v9, 0x0

    .line 1630
    :goto_22
    iget-object v14, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1631
    .line 1632
    move-object/from16 v21, v5

    .line 1633
    .line 1634
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v4, v14, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1639
    .line 1640
    .line 1641
    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v14

    .line 1647
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 1648
    .line 1649
    move/from16 v22, v9

    .line 1650
    .line 1651
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 1656
    .line 1657
    sub-int/2addr v14, v9

    .line 1658
    int-to-float v9, v14

    .line 1659
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 1664
    .line 1665
    move-object/from16 v23, v11

    .line 1666
    .line 1667
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 1672
    .line 1673
    sub-int/2addr v14, v11

    .line 1674
    int-to-float v11, v14

    .line 1675
    invoke-virtual {v4, v5, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1676
    .line 1677
    .line 1678
    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1679
    .line 1680
    invoke-virtual {v4, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1681
    .line 1682
    .line 1683
    if-eqz v22, :cond_4c

    .line 1684
    .line 1685
    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1691
    .line 1692
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1693
    .line 1694
    invoke-virtual {v4, v5, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v4, v5, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1702
    .line 1703
    .line 1704
    goto :goto_23

    .line 1705
    :cond_4c
    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1706
    .line 1707
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1708
    .line 1709
    .line 1710
    :goto_23
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    new-instance v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1713
    .line 1714
    iget-object v11, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1715
    .line 1716
    invoke-direct {v9, v0, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-nez v5, :cond_4e

    .line 1729
    .line 1730
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1731
    .line 1732
    const/4 v9, 0x0

    .line 1733
    aget-boolean v0, v0, v9

    .line 1734
    .line 1735
    if-eqz v0, :cond_4d

    .line 1736
    .line 1737
    iget v0, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 1738
    .line 1739
    move-object v5, v13

    .line 1740
    int-to-long v13, v0

    .line 1741
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1742
    .line 1743
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    const-wide v13, -0x3679f0688a14c5acL    # -1.5743187777123311E46

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    const/16 v9, 0xd

    .line 1761
    .line 1762
    invoke-static {v0, v13, v14, v9, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_25

    .line 1766
    .line 1767
    :cond_4d
    move-object v5, v13

    .line 1768
    goto/16 :goto_25

    .line 1769
    .line 1770
    :cond_4e
    move-object v5, v13

    .line 1771
    if-eqz v16, :cond_4f

    .line 1772
    .line 1773
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 1778
    .line 1779
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1784
    .line 1785
    if-ne v0, v9, :cond_4f

    .line 1786
    .line 1787
    const/4 v0, 0x1

    .line 1788
    goto :goto_24

    .line 1789
    :cond_4f
    const/4 v0, 0x0

    .line 1790
    :goto_24
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1791
    .line 1792
    const/4 v11, 0x0

    .line 1793
    aget-boolean v9, v9, v11

    .line 1794
    .line 1795
    if-eqz v9, :cond_50

    .line 1796
    .line 1797
    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 1798
    .line 1799
    int-to-long v13, v2

    .line 1800
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1801
    .line 1802
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v13

    .line 1814
    filled-new-array {v9, v11, v13}, [Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    const-wide v13, 0x718669f9f22037b3L    # 7.297689270522971E238

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    const/16 v11, 0x3d

    .line 1824
    .line 1825
    invoke-static {v2, v13, v14, v11, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_50
    if-nez v0, :cond_53

    .line 1829
    .line 1830
    goto :goto_25

    .line 1831
    :cond_51
    move-object v0, v3

    .line 1832
    move/from16 v1, v22

    .line 1833
    .line 1834
    move-object/from16 v5, v23

    .line 1835
    .line 1836
    move-object/from16 v3, p2

    .line 1837
    .line 1838
    move-object/from16 v23, v11

    .line 1839
    .line 1840
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1841
    .line 1842
    const/4 v9, 0x0

    .line 1843
    aget-boolean v2, v2, v9

    .line 1844
    .line 1845
    if-eqz v2, :cond_52

    .line 1846
    .line 1847
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1852
    .line 1853
    int-to-long v13, v2

    .line 1854
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1855
    .line 1856
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    const-wide v13, 0x54a98e3f9213bdbL

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    const/4 v11, 0x1

    .line 1870
    invoke-static {v2, v13, v14, v11, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_52
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1885
    .line 1886
    .line 1887
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    new-instance v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1890
    .line 1891
    const/4 v11, 0x0

    .line 1892
    invoke-direct {v9, v0, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    :goto_25
    const/16 v18, 0x0

    .line 1899
    .line 1900
    :cond_53
    :goto_26
    add-int/lit8 v2, v20, 0x1

    .line 1901
    .line 1902
    move-object v0, v5

    .line 1903
    move-object/from16 v11, v23

    .line 1904
    .line 1905
    move-object/from16 v14, v24

    .line 1906
    .line 1907
    move-object/from16 v13, v25

    .line 1908
    .line 1909
    goto/16 :goto_1d

    .line 1910
    .line 1911
    :cond_54
    move-object/from16 v3, p2

    .line 1912
    .line 1913
    move-object v5, v0

    .line 1914
    if-nez v18, :cond_55

    .line 1915
    .line 1916
    const/4 v1, 0x1

    .line 1917
    iput v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1918
    .line 1919
    :cond_55
    move-object v0, v5

    .line 1920
    const/4 v5, 0x1

    .line 1921
    goto :goto_27

    .line 1922
    :cond_56
    move-object/from16 v3, p2

    .line 1923
    .line 1924
    const/4 v0, 0x0

    .line 1925
    :goto_27
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_57

    .line 1932
    .line 1933
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1934
    .line 1935
    const/4 v9, 0x0

    .line 1936
    aget-boolean v1, v1, v9

    .line 1937
    .line 1938
    if-eqz v1, :cond_57

    .line 1939
    .line 1940
    iget v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1941
    .line 1942
    int-to-long v1, v1

    .line 1943
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1944
    .line 1945
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const-wide v13, -0x15705385e03bc0b3L    # -1.9861241440736382E205

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    const/4 v11, 0x1

    .line 1959
    invoke-static {v9, v13, v14, v11, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_57
    if-nez v15, :cond_5b

    .line 1963
    .line 1964
    const-string v1, "Got an activity only transition during recents, so apply directly"

    .line 1965
    .line 1966
    invoke-static {v10, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    .line 1968
    .line 1969
    const/4 v1, 0x0

    .line 1970
    :goto_28
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-ge v1, v2, :cond_5a

    .line 1979
    .line 1980
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    if-eqz v5, :cond_58

    .line 1999
    .line 2000
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2012
    .line 2013
    invoke-virtual {v4, v2, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 2014
    .line 2015
    .line 2016
    goto :goto_29

    .line 2017
    :cond_58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2018
    .line 2019
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_59

    .line 2028
    .line 2029
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2034
    .line 2035
    .line 2036
    :cond_59
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 2037
    .line 2038
    goto :goto_28

    .line 2039
    :cond_5a
    const/4 v1, 0x0

    .line 2040
    goto :goto_2a

    .line 2041
    :cond_5b
    if-nez v5, :cond_5a

    .line 2042
    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    const-string v1, "Don\'t know how to merge this transition, foundRecentsClosing="

    .line 2046
    .line 2047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    const-string v1, " recentsTaskId="

    .line 2054
    .line 2055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    iget v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 2059
    .line 2060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    if-nez v12, :cond_5c

    .line 2071
    .line 2072
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 2073
    .line 2074
    if-gez v0, :cond_5f

    .line 2075
    .line 2076
    :cond_5c
    const/4 v1, 0x0

    .line 2077
    iput-boolean v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 2078
    .line 2079
    const-string v0, "didn\'t merge"

    .line 2080
    .line 2081
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :goto_2a
    invoke-virtual {v8, v3, v4, v6, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->consumeMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v0, :cond_5f

    .line 2095
    .line 2096
    :try_start_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2097
    .line 2098
    aget-boolean v4, v4, v1

    .line 2099
    .line 2100
    if-eqz v4, :cond_5d

    .line 2101
    .line 2102
    iget v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 2103
    .line 2104
    int-to-long v4, v1

    .line 2105
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2106
    .line 2107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    const-wide v5, 0xb92b88d51e03717L

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    const/4 v11, 0x1

    .line 2121
    invoke-static {v1, v5, v6, v11, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_5d
    const/4 v1, 0x0

    .line 2125
    goto :goto_2b

    .line 2126
    :catch_0
    move-exception v0

    .line 2127
    goto :goto_2d

    .line 2128
    :goto_2b
    new-array v4, v1, [Landroid/view/RemoteAnimationTarget;

    .line 2129
    .line 2130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 2135
    .line 2136
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 2137
    .line 2138
    if-eqz v2, :cond_5e

    .line 2139
    .line 2140
    goto :goto_2c

    .line 2141
    :cond_5e
    const/4 v3, 0x0

    .line 2142
    :goto_2c
    check-cast v1, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 2143
    .line 2144
    iget-object v2, v1, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2145
    .line 2146
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :try_start_1
    const-string v4, "com.android.wm.shell.recents.IRecentsAnimationRunner"

    .line 2151
    .line 2152
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    invoke-virtual {v2, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v3, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v1, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2163
    .line 2164
    const/4 v1, 0x1

    .line 2165
    const/4 v9, 0x4

    .line 2166
    const/4 v11, 0x0

    .line 2167
    invoke-interface {v0, v9, v2, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2168
    .line 2169
    .line 2170
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :catchall_0
    move-exception v0

    .line 2175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2176
    .line 2177
    .line 2178
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2179
    :goto_2d
    const-string v1, "Error sending appeared tasks to recents animation"

    .line 2180
    .line 2181
    invoke-static {v10, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2182
    .line 2183
    .line 2184
    :cond_5f
    return-void

    .line 2185
    :cond_60
    :goto_2e
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2186
    .line 2187
    const/4 v1, 0x0

    .line 2188
    aget-boolean v0, v0, v1

    .line 2189
    .line 2190
    if-eqz v0, :cond_61

    .line 2191
    .line 2192
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 2193
    .line 2194
    int-to-long v0, v0

    .line 2195
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2196
    .line 2197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    const-wide v3, 0x1b1439cdf1043dfcL    # 3.119523455762887E-178

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    const/4 v1, 0x1

    .line 2211
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_61
    const-string v0, "keyguard_locked"

    .line 2215
    .line 2216
    const/4 v1, 0x0

    .line 2217
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :goto_2f
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2222
    .line 2223
    aget-boolean v0, v0, v1

    .line 2224
    .line 2225
    if-eqz v0, :cond_62

    .line 2226
    .line 2227
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 2228
    .line 2229
    int-to-long v0, v0

    .line 2230
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2231
    .line 2232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    const-wide v3, 0xad82082a4c3041L

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    const/4 v1, 0x1

    .line 2246
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_62
    iget-boolean v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 2250
    .line 2251
    const-string/jumbo v1, "transit_remove_pip"

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v8, v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 2255
    .line 2256
    .line 2257
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 18
    .line 19
    const-string/jumbo p3, "onTransitionConsumed"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "incoming_transition"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFinishTransactionSupplier(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mFinishTransactionSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 16
    .line 17
    aget-boolean v0, v0, v8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const-wide v1, 0x7e954bea15053630L    # 5.704856628212747E301

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    move v4, v8

    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_1
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 36
    .line 37
    iput-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 38
    .line 39
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 40
    .line 41
    aget-boolean v0, v0, v8

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide v11, 0x11c68d80f7e53e33L    # 4.874305114663913E-223

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v11, v12, v10, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 68
    .line 69
    const-string v11, "RecentsTransitionHandler"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    move-object v7, v9

    .line 79
    move-object v14, v11

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_4
    move v0, v8

    .line 83
    move v1, v0

    .line 84
    :goto_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v12, 0x3

    .line 93
    const/4 v13, 0x2

    .line 94
    if-ge v0, v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move v1, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 132
    .line 133
    if-ne v5, v12, :cond_7

    .line 134
    .line 135
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    iput-object v5, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 138
    .line 139
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 140
    .line 141
    iput v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 147
    .line 148
    if-ne v5, v13, :cond_8

    .line 149
    .line 150
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 151
    .line 152
    iput-object v5, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 153
    .line 154
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 155
    .line 156
    iput v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    const-string v0, "Tried to start recents while it is already running."

    .line 168
    .line 169
    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const-string v0, "No recents task and no pausing tasks"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    move v4, v8

    .line 178
    move v5, v4

    .line 179
    move-object v7, v9

    .line 180
    goto/16 :goto_17

    .line 181
    .line 182
    :cond_a
    iput-object v3, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 183
    .line 184
    move-object/from16 v0, p5

    .line 185
    .line 186
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 187
    .line 188
    move-object/from16 v0, p4

    .line 189
    .line 190
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object v7, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingDesk:Landroid/window/WindowContainerToken;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v0, Landroid/util/ArrayMap;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    and-int/lit8 v0, v0, 0x40

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    move v0, v10

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move v0, v8

    .line 233
    :goto_2
    iput-boolean v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 234
    .line 235
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v15, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/2addr v1, v13

    .line 267
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    mul-int/lit8 v17, v2, 0x3

    .line 276
    .line 277
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda12;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda12;->f$0:Landroid/window/TransitionInfo;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda13;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v3, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda13;->f$0:Landroid/window/TransitionInfo;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 329
    .line 330
    iput-object v4, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 331
    .line 332
    iput v1, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$2:I

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move v5, v8

    .line 341
    const/16 v18, -0x1

    .line 342
    .line 343
    :goto_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 p1, v8

    .line 352
    .line 353
    const/4 v8, 0x5

    .line 354
    if-ge v5, v2, :cond_27

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 371
    .line 372
    .line 373
    move-result v20

    .line 374
    if-eqz v20, :cond_d

    .line 375
    .line 376
    move/from16 v20, v1

    .line 377
    .line 378
    sub-int v1, v16, v5

    .line 379
    .line 380
    move v8, v5

    .line 381
    iget-object v5, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 382
    .line 383
    move-object v7, v0

    .line 384
    move-object v0, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    move/from16 v21, v8

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v4, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v22, v7

    .line 406
    .line 407
    move-object v1, v14

    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_d
    move/from16 v20, v1

    .line 411
    .line 412
    move/from16 v21, v5

    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_e

    .line 420
    .line 421
    move/from16 v3, p1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    if-eqz v22, :cond_f

    .line 435
    .line 436
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 437
    .line 438
    invoke-virtual {v0, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 439
    .line 440
    .line 441
    :cond_f
    xor-int/lit8 v3, v5, 0x1

    .line 442
    .line 443
    :goto_4
    if-eqz v3, :cond_1c

    .line 444
    .line 445
    move v3, v1

    .line 446
    sub-int v1, v16, v21

    .line 447
    .line 448
    iget-object v5, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 449
    .line 450
    move-object/from16 v22, v0

    .line 451
    .line 452
    move-object v0, v2

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 474
    .line 475
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 476
    .line 477
    iget-object v12, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 478
    .line 479
    invoke-direct {v5, v0, v12}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 490
    .line 491
    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 492
    .line 493
    if-ne v2, v13, :cond_11

    .line 494
    .line 495
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 496
    .line 497
    aget-boolean v1, v1, p1

    .line 498
    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    iget v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 502
    .line 503
    int-to-long v1, v1

    .line 504
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 505
    .line 506
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 p4, v14

    .line 515
    .line 516
    const-wide v13, 0x50aeb21e1fcc3388L    # 4.5495393139694635E80

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v13, v14, v10, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    move-object/from16 p4, v14

    .line 526
    .line 527
    :goto_5
    iput-boolean v10, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_11
    move-object/from16 p4, v14

    .line 531
    .line 532
    sub-int v2, v17, v21

    .line 533
    .line 534
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 535
    .line 536
    aget-boolean v5, v5, p1

    .line 537
    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    iget v5, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 541
    .line 542
    int-to-long v13, v5

    .line 543
    move-wide/from16 v23, v13

    .line 544
    .line 545
    int-to-long v12, v2

    .line 546
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 547
    .line 548
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-wide v13, 0x335226af014f3001L    # 1.7649159618909255E-61

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v5, v13, v14, v8, v12}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 569
    .line 570
    invoke-virtual {v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 571
    .line 572
    .line 573
    :goto_6
    iget-object v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 574
    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    iget-object v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 584
    .line 585
    iput-object v1, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 586
    .line 587
    :cond_13
    move/from16 v18, v0

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_14
    move-object/from16 p4, v14

    .line 592
    .line 593
    if-eqz v7, :cond_16

    .line 594
    .line 595
    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 596
    .line 597
    const/4 v5, 0x3

    .line 598
    if-ne v2, v5, :cond_16

    .line 599
    .line 600
    sub-int v0, v20, v21

    .line 601
    .line 602
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 603
    .line 604
    aget-boolean v2, v2, p1

    .line 605
    .line 606
    if-eqz v2, :cond_15

    .line 607
    .line 608
    int-to-long v7, v0

    .line 609
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 610
    .line 611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-wide v7, -0x3ae664373799c776L    # -7.739704021079172E24

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v2, v7, v8, v10, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 628
    .line 629
    invoke-virtual {v4, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_16
    if-eqz v7, :cond_19

    .line 635
    .line 636
    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 637
    .line 638
    const/4 v12, 0x2

    .line 639
    if-ne v2, v12, :cond_19

    .line 640
    .line 641
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_SPLITSCREEN_TRANSITION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 650
    .line 651
    aget-boolean v0, v0, p1

    .line 652
    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 656
    .line 657
    int-to-long v7, v0

    .line 658
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 659
    .line 660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-wide v7, -0x60520b807a17c48dL    # -4.363576660339548E-156

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v0, v7, v8, v10, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    iget-object v0, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v4, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_18
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 684
    .line 685
    aget-boolean v0, v0, p1

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 690
    .line 691
    int-to-long v0, v0

    .line 692
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 693
    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-wide v7, -0x64887f293de5c75aL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v2, v7, v8, v10, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_19
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1b

    .line 720
    .line 721
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 722
    .line 723
    aget-boolean v2, v2, p1

    .line 724
    .line 725
    if-eqz v2, :cond_1a

    .line 726
    .line 727
    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 728
    .line 729
    int-to-long v7, v2

    .line 730
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 731
    .line 732
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-wide v7, 0x4b7d86873dd33b82L    # 4.524769881066465E55

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v2, v7, v8, v10, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_1a
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 749
    .line 750
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 751
    .line 752
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 753
    .line 754
    invoke-direct {v5, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_1b
    :goto_7
    move-object/from16 v1, p4

    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :cond_1c
    move-object/from16 v3, p2

    .line 765
    .line 766
    move-object/from16 v22, v0

    .line 767
    .line 768
    move-object v0, v2

    .line 769
    move-object/from16 p4, v14

    .line 770
    .line 771
    if-eqz v7, :cond_21

    .line 772
    .line 773
    invoke-static {v0, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_1e

    .line 788
    .line 789
    sub-int v1, v17, v21

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 796
    .line 797
    .line 798
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 799
    .line 800
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-direct {v5, v0, v13}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 812
    .line 813
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingDesk:Landroid/window/WindowContainerToken;

    .line 826
    .line 827
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 828
    .line 829
    aget-boolean v0, v0, p1

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 834
    .line 835
    int-to-long v13, v0

    .line 836
    int-to-long v0, v1

    .line 837
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 838
    .line 839
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-wide v13, -0x6364dcc6bfc1c74eL    # -7.022209557684168E-171

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v2, v13, v14, v8, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_1d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 861
    .line 862
    aget-boolean v0, v0, p1

    .line 863
    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 867
    .line 868
    int-to-long v13, v0

    .line 869
    int-to-long v0, v1

    .line 870
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 871
    .line 872
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-wide v13, -0x33863f690a3cc0beL    # -2.5863972605222288E60

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v2, v13, v14, v8, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_1e
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_20

    .line 903
    .line 904
    sub-int v1, v16, v21

    .line 905
    .line 906
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 907
    .line 908
    aget-boolean v2, v2, p1

    .line 909
    .line 910
    if-eqz v2, :cond_1f

    .line 911
    .line 912
    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 913
    .line 914
    int-to-long v13, v2

    .line 915
    move-wide/from16 v23, v13

    .line 916
    .line 917
    int-to-long v12, v1

    .line 918
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 919
    .line 920
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-wide v12, -0x111b0ed433f2c213L    # -1.5503382498845807E226

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v2, v12, v13, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1f
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 945
    .line 946
    .line 947
    iget-object v1, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 948
    .line 949
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-direct {v2, v0, v13}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :cond_20
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 961
    .line 962
    aget-boolean v0, v0, p1

    .line 963
    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 967
    .line 968
    int-to-long v0, v0

    .line 969
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 970
    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-wide v7, -0x47dccc221428c99fL    # -2.821569212260113E-38

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-static {v2, v7, v8, v10, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_21
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_22

    .line 994
    .line 995
    sub-int v1, v16, v21

    .line 996
    .line 997
    iget-object v5, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v1, p4

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_22
    move-object/from16 v1, p4

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_23

    .line 1017
    .line 1018
    const/high16 v2, 0x2000000

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_23

    .line 1025
    .line 1026
    move v2, v10

    .line 1027
    goto :goto_8

    .line 1028
    :cond_23
    move/from16 v2, p1

    .line 1029
    .line 1030
    :goto_8
    if-eqz v2, :cond_24

    .line 1031
    .line 1032
    sub-int v2, v16, v21

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    move/from16 v5, p1

    .line 1039
    .line 1040
    invoke-static {v0, v2, v4, v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_24
    move/from16 v5, p1

    .line 1049
    .line 1050
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1051
    .line 1052
    aget-boolean v0, v0, v5

    .line 1053
    .line 1054
    if-eqz v0, :cond_26

    .line 1055
    .line 1056
    if-eqz v7, :cond_25

    .line 1057
    .line 1058
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1059
    .line 1060
    int-to-long v4, v0

    .line 1061
    goto :goto_9

    .line 1062
    :cond_25
    const-wide/16 v4, -0x1

    .line 1063
    .line 1064
    :goto_9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1065
    .line 1066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-wide v4, -0x75a745ed3618c075L    # -8.041045466584696E-259

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v4, v5, v10, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_26
    :goto_a
    add-int/lit8 v5, v21, 0x1

    .line 1083
    .line 1084
    move-object/from16 v4, p3

    .line 1085
    .line 1086
    move-object v14, v1

    .line 1087
    move/from16 v1, v20

    .line 1088
    .line 1089
    move-object/from16 v0, v22

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    const/4 v8, 0x0

    .line 1093
    const/4 v12, 0x3

    .line 1094
    const/4 v13, 0x2

    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_27
    move-object v1, v14

    .line 1098
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    aget-boolean v0, v0, v5

    .line 1102
    .line 1103
    if-eqz v0, :cond_28

    .line 1104
    .line 1105
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1110
    .line 1111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-wide v4, -0x7df2e7cacb6ccb33L    # -8.688926742548365E-299

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v4, v5, v10, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1133
    .line 1134
    iget-object v2, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const/4 v5, 0x0

    .line 1143
    :cond_29
    if-ge v5, v4, :cond_2a

    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    add-int/lit8 v5, v5, 0x1

    .line 1150
    .line 1151
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1152
    .line 1153
    invoke-interface {v7, v2, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    if-eqz v13, :cond_29

    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_2a
    const/4 v13, 0x0

    .line 1161
    :goto_b
    iput-object v13, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1162
    .line 1163
    new-instance v5, Landroid/os/Bundle;

    .line 1164
    .line 1165
    const/4 v12, 0x2

    .line 1166
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 1172
    .line 1173
    move/from16 v2, v18

    .line 1174
    .line 1175
    const/4 v4, -0x1

    .line 1176
    if-ne v2, v4, :cond_2b

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    move-object v7, v9

    .line 1182
    move-object v14, v11

    .line 1183
    const/4 v13, 0x0

    .line 1184
    goto :goto_d

    .line 1185
    :cond_2b
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 1186
    .line 1187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object v13, v0

    .line 1196
    check-cast v13, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 1197
    .line 1198
    if-eqz v13, :cond_2e

    .line 1199
    .line 1200
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    aget-boolean v0, v0, v4

    .line 1204
    .line 1205
    move-object v7, v9

    .line 1206
    if-eqz v0, :cond_2d

    .line 1207
    .line 1208
    int-to-long v8, v2

    .line 1209
    iget v0, v13, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 1210
    .line 1211
    move-object v14, v11

    .line 1212
    int-to-long v10, v0

    .line 1213
    iget v0, v13, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 1214
    .line 1215
    move-object/from16 p3, v13

    .line 1216
    .line 1217
    int-to-long v12, v0

    .line 1218
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1219
    .line 1220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    filled-new-array {v2, v4, v8}, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const-wide v8, 0x1d2311250f0a360dL    # 2.526121033457834E-168

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    const/16 v4, 0x15

    .line 1242
    .line 1243
    invoke-static {v0, v8, v9, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2c
    :goto_c
    move-object/from16 v13, p3

    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_2d
    move-object v14, v11

    .line 1250
    move-object/from16 p3, v13

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_2e
    move-object v7, v9

    .line 1254
    move-object v14, v11

    .line 1255
    move-object/from16 p3, v13

    .line 1256
    .line 1257
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    aget-boolean v0, v0, v4

    .line 1261
    .line 1262
    if-eqz v0, :cond_2c

    .line 1263
    .line 1264
    int-to-long v8, v2

    .line 1265
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1266
    .line 1267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-wide v8, -0xed8b08ee9d3ca11L    # -1.1858638429707085E237

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    const/4 v12, 0x1

    .line 1281
    invoke-static {v0, v8, v9, v12, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_c

    .line 1285
    :goto_d
    const-string v0, "key_SplitBounds"

    .line 1286
    .line 1287
    invoke-virtual {v5, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2f

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    goto :goto_e

    .line 1296
    :cond_2f
    const/4 v0, 0x0

    .line 1297
    :goto_e
    const-string v2, "extra_shell_can_hand_off_animation"

    .line 1298
    .line 1299
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1303
    .line 1304
    const/4 v4, 0x0

    .line 1305
    aget-boolean v0, v0, v4

    .line 1306
    .line 1307
    if-eqz v0, :cond_30

    .line 1308
    .line 1309
    iget v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1310
    .line 1311
    int-to-long v8, v0

    .line 1312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    int-to-long v10, v0

    .line 1317
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1318
    .line 1319
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const-wide v8, 0x405c0a72f3f533baL    # 112.16326617188943

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    const/4 v4, 0x5

    .line 1337
    invoke-static {v0, v8, v9, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    move-object v1, v6

    .line 1343
    goto :goto_11

    .line 1344
    :cond_30
    :goto_f
    iget-object v0, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object v2, v1

    .line 1357
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1358
    .line 1359
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    .line 1364
    .line 1365
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 1370
    .line 1371
    new-instance v4, Landroid/graphics/Rect;

    .line 1372
    .line 1373
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    check-cast v0, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    .line 1378
    move-object/from16 v25, v3

    .line 1379
    .line 1380
    move-object v3, v1

    .line 1381
    move-object v1, v6

    .line 1382
    move-object/from16 v6, v25

    .line 1383
    .line 1384
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    :goto_10
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1389
    .line 1390
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-ge v0, v2, :cond_31

    .line 1397
    .line 1398
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1399
    .line 1400
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 1407
    .line 1408
    const/4 v5, 0x3

    .line 1409
    invoke-interface {v2, v5}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :catch_1
    move-exception v0

    .line 1416
    :goto_11
    const-string v2, "Error starting recents animation"

    .line 1417
    .line 1418
    invoke-static {v14, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1419
    .line 1420
    .line 1421
    const-string/jumbo v0, "onAnimationStart() failed"

    .line 1422
    .line 1423
    .line 1424
    const/4 v4, 0x0

    .line 1425
    invoke-virtual {v1, v0, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_31
    const/4 v4, 0x0

    .line 1429
    const/4 v5, 0x1

    .line 1430
    goto :goto_17

    .line 1431
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    const-string v2, "Missing listener or transition, hasListener="

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 1439
    .line 1440
    if-eqz v2, :cond_32

    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    goto :goto_13

    .line 1444
    :cond_32
    const/4 v5, 0x0

    .line 1445
    :goto_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v2, " hasTransition="

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 1454
    .line 1455
    if-eqz v2, :cond_33

    .line 1456
    .line 1457
    const/4 v5, 0x1

    .line 1458
    goto :goto_14

    .line 1459
    :cond_33
    const/4 v5, 0x0

    .line 1460
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string v2, "No listener ("

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 1478
    .line 1479
    if-nez v2, :cond_34

    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    goto :goto_15

    .line 1483
    :cond_34
    const/4 v5, 0x0

    .line 1484
    :goto_15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v2, ") or no transition ("

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 1493
    .line 1494
    if-nez v2, :cond_35

    .line 1495
    .line 1496
    const/4 v5, 0x1

    .line 1497
    goto :goto_16

    .line 1498
    :cond_35
    const/4 v5, 0x0

    .line 1499
    :goto_16
    const-string v2, ")"

    .line 1500
    .line 1501
    invoke-static {v0, v5, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    invoke-virtual {v1, v0, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    move v5, v4

    .line 1510
    :goto_17
    if-nez v5, :cond_37

    .line 1511
    .line 1512
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1513
    .line 1514
    aget-boolean v0, v0, v4

    .line 1515
    .line 1516
    if-eqz v0, :cond_36

    .line 1517
    .line 1518
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1519
    .line 1520
    const-wide v1, -0x7745de03dacccecaL

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    const/4 v13, 0x0

    .line 1526
    invoke-static {v0, v1, v2, v4, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_36
    :goto_18
    return v4

    .line 1530
    :cond_37
    invoke-static {v7}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v12, 0x1

    .line 1534
    return v12
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-boolean v3, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    const-wide v6, -0xbd1ce6ded4cc2e4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v3, p5

    .line 26
    .line 27
    iput-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 28
    .line 29
    const-string v3, "is_synthetic_recents_transition"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    move v6, v4

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_0
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 63
    .line 64
    iget v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDisplayId:I

    .line 65
    .line 66
    if-ne v9, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v8, v5

    .line 73
    :goto_1
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 76
    .line 77
    sget-object v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    const-string v0, "existing_running_synthetic_transition"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "existing_running_transition"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v8, v0, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 90
    .line 91
    aget-boolean v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 96
    .line 97
    const-wide v1, -0x6930f67ab0d2c87bL    # -8.109522349822336E-199

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v5

    .line 106
    :cond_6
    move v7, v4

    .line 107
    :goto_3
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x2

    .line 114
    if-ge v7, v8, :cond_7

    .line 115
    .line 116
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v7, 0x1

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 134
    .line 135
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 136
    .line 137
    aget-boolean v3, v3, v4

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    .line 143
    const-wide v10, -0x6e56c9d709f7cd14L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v10, v11, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 152
    .line 153
    invoke-direct {v13, v1, v2, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 157
    .line 158
    iput-object v2, v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskSurface(I)Landroid/view/SurfaceControl;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3, v7}, Lcom/android/wm/shell/shared/TransitionUtil;->newSyntheticTarget(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;I)Landroid/view/RemoteAnimationTarget;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskSurface(I)Landroid/view/SurfaceControl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0, v9}, Lcom/android/wm/shell/shared/TransitionUtil;->newSyntheticTarget(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;I)Landroid/view/RemoteAnimationTarget;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 215
    .line 216
    aget-boolean v0, v0, v4

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget v0, v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 221
    .line 222
    int-to-long v7, v0

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v9, v0

    .line 228
    int-to-long v5, v6

    .line 229
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v3, v7, v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-wide v5, -0x205f7b23f2f1c599L    # -4.325846628855715E152

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const/16 v7, 0x15

    .line 253
    .line 254
    invoke-static {v0, v5, v6, v7, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_4
    iget-object v0, v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    new-array v3, v3, [Landroid/view/RemoteAnimationTarget;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v14, v2

    .line 273
    check-cast v14, [Landroid/view/RemoteAnimationTarget;

    .line 274
    .line 275
    new-array v15, v4, [Landroid/view/RemoteAnimationTarget;

    .line 276
    .line 277
    new-instance v16, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v17, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    .line 293
    .line 294
    .line 295
    move v0, v4

    .line 296
    :goto_5
    iget-object v2, v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ge v0, v2, :cond_a

    .line 305
    .line 306
    iget-object v2, v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    invoke-interface {v2, v3}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    const-string v2, "RecentsTransitionHandler"

    .line 324
    .line 325
    const-string v3, "Error starting recents animation"

    .line 326
    .line 327
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const-string/jumbo v0, "startSynthetricTransition() failed"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v0, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_b
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 345
    .line 346
    aget-boolean v3, v3, v4

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    int-to-long v10, v6

    .line 351
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-wide v10, 0x5744dddd97fd38cfL    # 2.5091197668083806E112

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v3, v10, v11, v7, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    if-eqz p4, :cond_d

    .line 370
    .line 371
    move-object/from16 v3, p4

    .line 372
    .line 373
    :goto_7
    move-object/from16 v8, p1

    .line 374
    .line 375
    move-object/from16 v10, p2

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_8
    invoke-virtual {v3, v8, v10, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 385
    .line 386
    .line 387
    move v0, v4

    .line 388
    move-object v8, v5

    .line 389
    :goto_9
    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-ge v0, v10, :cond_14

    .line 396
    .line 397
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 409
    .line 410
    aget-boolean v10, v10, v4

    .line 411
    .line 412
    if-eqz v10, :cond_f

    .line 413
    .line 414
    int-to-long v10, v6

    .line 415
    iget-object v12, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 416
    .line 417
    if-eqz v12, :cond_e

    .line 418
    .line 419
    iget-object v13, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 420
    .line 421
    iget v13, v13, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 422
    .line 423
    iget-object v12, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 424
    .line 425
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v12, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_e

    .line 434
    .line 435
    move v12, v7

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    move v12, v4

    .line 438
    :goto_a
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 439
    .line 440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-wide v11, -0x2e1555295046c700L    # -4.144464692825887E86

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const/16 v14, 0xd

    .line 458
    .line 459
    invoke-static {v13, v11, v12, v14, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 463
    .line 464
    if-eqz v10, :cond_12

    .line 465
    .line 466
    iget-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_10

    .line 473
    .line 474
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    .line 475
    .line 476
    invoke-direct {v10, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 480
    .line 481
    iput v6, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$1:I

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    :goto_b
    move-object v8, v10

    .line 487
    goto :goto_c

    .line 488
    :cond_10
    iget-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 489
    .line 490
    iget-boolean v11, v10, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 491
    .line 492
    if-eqz v11, :cond_11

    .line 493
    .line 494
    iget-object v10, v10, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 495
    .line 496
    invoke-virtual {v10}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_11

    .line 501
    .line 502
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    .line 503
    .line 504
    invoke-direct {v10, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v8, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 508
    .line 509
    iput v6, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$1:I

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_11
    iget-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 516
    .line 517
    if-eqz v10, :cond_12

    .line 518
    .line 519
    iget-object v11, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 520
    .line 521
    iget v11, v11, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 522
    .line 523
    iget-object v10, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 524
    .line 525
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v10, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_12

    .line 534
    .line 535
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    .line 536
    .line 537
    invoke-direct {v10, v9}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v8, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 541
    .line 542
    iput v6, v10, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$1:I

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_12
    move-object v8, v5

    .line 549
    :goto_c
    if-eqz v8, :cond_13

    .line 550
    .line 551
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v5, v0

    .line 558
    check-cast v5, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 566
    .line 567
    if-nez v5, :cond_15

    .line 568
    .line 569
    move-object v9, v1

    .line 570
    goto :goto_e

    .line 571
    :cond_15
    move-object v9, v5

    .line 572
    :goto_e
    const/16 v10, 0x3fd

    .line 573
    .line 574
    invoke-virtual {v0, v10, v3, v9}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v5, :cond_16

    .line 579
    .line 580
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 584
    .line 585
    invoke-direct {v3, v1, v2, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;I)V

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 591
    .line 592
    aget-boolean v2, v2, v4

    .line 593
    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    iget v2, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 597
    .line 598
    int-to-long v4, v2

    .line 599
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 604
    .line 605
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-wide v4, -0x38833d3ad56c4f6L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v6, v4, v5, v7, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_18
    const-string/jumbo v1, "startRecentsTransition"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
