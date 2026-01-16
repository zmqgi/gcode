.class public final Lcom/android/wm/shell/desktopmode/DesktopImeHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final boundsChangeAnimatorDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# instance fields
.field public animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public context:Landroid/content/Context;

.field public desktopModeWindowDecorViewModel:Ljava/util/Optional;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public imeTriggeredTransition:Landroid/os/IBinder;

.field public isCaptionPressed:Z

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskToImeTarget:Ljava/util/Map;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x5e

    .line 19
    .line 20
    const-wide/16 v1, 0x113

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->boundsChangeAnimatorDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 26
    .line 27
    return-void
.end method

.method public static varargs logD$6(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopImeHandler"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 p5, 0x6

    .line 21
    if-eqz p4, :cond_b

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->isCaptionPressed:Z

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p0, "Caption is pressed, do not move task with IME"

    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->logD$6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 36
    .line 37
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p4, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p4, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v2

    .line 66
    :cond_3
    if-ge v4, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v5, v3

    .line 83
    :goto_0
    move-object p4, v5

    .line 84
    check-cast p4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    :goto_1
    if-nez p4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    iget-object v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 119
    .line 120
    iget v4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p4, v1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->topTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    .line 146
    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->previousBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->newBounds:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 151
    .line 152
    iget v4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v3, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    if-le p1, p3, :cond_d

    .line 184
    .line 185
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int v3, p3, p1

    .line 188
    .line 189
    if-le v3, v1, :cond_9

    .line 190
    .line 191
    sub-int p1, p3, v1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    add-int p3, p1, v1

    .line 195
    .line 196
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-direct {v1, v3, p1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    iget p1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p3, "Moving task %d due to IME"

    .line 216
    .line 217
    invoke-static {p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->logD$6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 221
    .line 222
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 226
    .line 227
    invoke-virtual {p1, p3, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p5, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->imeTriggeredTransition:Landroid/os/IBinder;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 238
    .line 239
    iget p1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;

    .line 250
    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->newBounds:Landroid/graphics/Rect;

    .line 254
    .line 255
    return v2

    .line 256
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p1, "Expected non-null display layout for displayId"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_b
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 265
    .line 266
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 270
    .line 271
    new-instance p4, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;

    .line 272
    .line 273
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, p4, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 277
    .line 278
    iput-object p1, p4, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_c

    .line 291
    .line 292
    invoke-virtual {p2, p5, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_3
    return v2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->imeTriggeredTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->taskToImeTarget:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 15
    .line 16
    iput-object p1, p3, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p3, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_0

    .line 79
    .line 80
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    move v3, v2

    .line 95
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p4, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 128
    .line 129
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v6, v7

    .line 137
    :goto_2
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->boundsChangeAnimatorDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 151
    .line 152
    invoke-static {v6, v7, v4, v5}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$createAnimation$listener$1;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p3, v5, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$createAnimation$listener$1;->$onAnimFinish:Lcom/android/wm/shell/desktopmode/DesktopImeHandler$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    return v2

    .line 193
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 194
    .line 195
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;

    .line 196
    .line 197
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$1;->$tmp0:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return v1
.end method
