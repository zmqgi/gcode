.class public final Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public showingSystemModalsIds:Ljava/util/Set;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static varargs logV$6(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "SystemModalsTransitionHandler"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v2, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput v0, v4, v5

    .line 26
    .line 27
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v4, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    iput-object p1, v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    .line 62
    .line 63
    iput-object p4, v1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 87
    .line 88
    new-instance p1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$1;->this$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "Required value was null."

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    :cond_4
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "Animating system modal launch: taskId=%d"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->logV$6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    .line 114
    .line 115
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v9, 0x1

    .line 129
    move-object v4, p0

    .line 130
    move-object v6, p3

    .line 131
    move-object v7, p4

    .line 132
    move-object v8, p5

    .line 133
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    move-object v4, p0

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, p4

    .line 146
    move-object v7, p5

    .line 147
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_b

    .line 203
    .line 204
    iget-object p3, v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    iget-object p3, v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    .line 214
    .line 215
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    :goto_2
    move-object v3, p1

    .line 228
    :cond_c
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 229
    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "Animating system modal close: taskId=%d"

    .line 250
    .line 251
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->logV$6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    .line 255
    .line 256
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, p0

    .line 272
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_f
    :goto_3
    return v0
.end method
