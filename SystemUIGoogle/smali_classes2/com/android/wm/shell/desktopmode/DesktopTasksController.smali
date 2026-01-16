.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field public static final APP_HANDLE_DRAG_HOLD_CUJ_TIMEOUT_MS:J

.field public static final SYNTHETIC_TRANSITION:Landroid/os/IBinder;

.field public static final enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public bubbleController:Ljava/util/Optional;

.field public clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

.field public context:Landroid/content/Context;

.field public deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

.field public desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

.field public desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public desktopFirstListenerManager:Ljava/util/Optional;

.field public desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

.field public desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

.field public desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

.field public desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopTasksLimiter:Ljava/util/Optional;

.field public desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public dragAndDropFullscreenCookie:Landroid/os/Binder;

.field public dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field public dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

.field public enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field public exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

.field public handler:Landroid/os/Handler;

.field public homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public keyguardManager:Landroid/app/KeyguardManager;

.field public latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public moveToDisplayTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

.field public multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

.field public overviewToDesktopTransitionObserver:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

.field public preserveDisplayRequestHandler:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

.field public recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public recentsTransitionState:I

.field public returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public taskSnapshotManager:Landroid/window/TaskSnapshotManager;

.field public taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

.field public toDesktopAnimationDurationMs:I

.field public toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public userProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

.field public userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

.field public visualIndicatorUpdateScheduler:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

.field public windowDragTransitionHandler:Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->APP_HANDLE_DRAG_HOLD_CUJ_TIMEOUT_MS:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/Binder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 17
    .line 18
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 19
    .line 20
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion$enableAltTabKqsFlatenning$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion$enableAltTabKqsFlatenning$1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "com.android.launcher3.enable_alt_tab_kqs_flatenning"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 29
    .line 30
    return-void
.end method

.method public static activateDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 6
    .line 7
    iget p2, p2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 8
    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move v1, p1

    .line 24
    move-object v5, p5

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move-object v5, p5

    .line 31
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk(IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v8, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    :goto_1
    and-int/lit8 v10, v2, 0x20

    .line 27
    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v10, 0x1

    .line 33
    :goto_2
    and-int/lit8 v11, v2, 0x40

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 38
    .line 39
    invoke-virtual {v11, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v11, v11, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 44
    .line 45
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v11, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v2, v2, 0x100

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v2, p7

    .line 59
    .line 60
    :goto_4
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget v6, v8, Landroid/app/TaskInfo;->taskId:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v6, 0x0

    .line 80
    :goto_5
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget v9, v8, Landroid/app/TaskInfo;->taskId:I

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v9, 0x0

    .line 90
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move/from16 p5, v2

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    filled-new-array {v9, v5, v2, v10}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "addDeskActivationChanges newTaskId=%d deskId=%d displayId=%d userId=%d"

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_13

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget v2, v8, Landroid/app/TaskInfo;->taskId:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v2, 0x0

    .line 133
    :goto_7
    const-string v5, "bringDesktopAppsToFront, newTaskId=%d"

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v11, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->prepareForDeskActivation(ILandroid/window/WindowContainerTransaction;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksOrdered(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASK_LIMIT_SEPARATE_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    :goto_8
    goto :goto_9

    .line 176
    :cond_9
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v9, v6, v2, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    :goto_9
    const/4 v2, 0x0

    .line 183
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v14, v10

    .line 203
    check-cast v14, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eq v14, v15, :cond_b

    .line 217
    .line 218
    :goto_c
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_e
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_11

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v12, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    iget-object v9, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-virtual {v1, v9, v10}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_f
    const/4 v10, 0x1

    .line 260
    sget-object v14, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDefaultDeskId(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-eqz v14, :cond_10

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_e

    .line 279
    :cond_10
    const/4 v14, -0x1

    .line 280
    :goto_e
    invoke-static {v14, v13}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->createActivityOptionsForStartTask(ILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Landroid/app/ActivityOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v1, v9, v14}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v0, v11, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 302
    .line 303
    .line 304
    :cond_12
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct {v5, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 313
    .line 314
    iput v7, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 315
    .line 316
    iput-object v8, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v4, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 319
    .line 320
    iput-object v1, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_13
    invoke-virtual {v0, v11, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->prepareForDeskActivation(ILandroid/window/WindowContainerTransaction;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v13

    .line 332
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-virtual {v2, v1, v7, v10}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->activateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 339
    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v0, v11, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-virtual {v15, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASK_LIMIT_SEPARATE_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    if-nez p5, :cond_15

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_f

    .line 366
    :cond_15
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 374
    .line 375
    if-nez v5, :cond_16

    .line 376
    .line 377
    :goto_f
    move-object v9, v10

    .line 378
    goto :goto_10

    .line 379
    :cond_16
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v5, v4, v6, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v9, v5

    .line 385
    :goto_10
    if-eqz v9, :cond_17

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v12, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    invoke-virtual {v2, v7, v5, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_1a

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object/from16 v16, v14

    .line 428
    .line 429
    check-cast v16, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v9, :cond_18

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eq v10, v0, :cond_19

    .line 443
    .line 444
    :goto_12
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_19
    const/4 v10, 0x0

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1c

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_1b

    .line 480
    .line 481
    invoke-static {v7, v13}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->createActivityOptionsForStartTask(ILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Landroid/app/ActivityOptions;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v4, v5}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_1b
    invoke-virtual {v2, v7, v5, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->reorderTaskToFront(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1c
    invoke-virtual {v15, v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eq v2, v7, :cond_1d

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    move-object v5, v6

    .line 511
    goto :goto_14

    .line 512
    :cond_1d
    move-object v5, v6

    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_14
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 515
    .line 516
    move-object/from16 v0, p0

    .line 517
    .line 518
    move-object v10, v5

    .line 519
    move v4, v11

    .line 520
    move/from16 v5, v17

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskDeactivationChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v10, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Integer;

    .line 532
    .line 533
    iput v3, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$1:I

    .line 534
    .line 535
    iput v4, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$2:I

    .line 536
    .line 537
    iput v7, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$3:I

    .line 538
    .line 539
    move-object/from16 v3, p6

    .line 540
    .line 541
    iput-object v3, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 542
    .line 543
    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$5:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 544
    .line 545
    iput-object v9, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Integer;

    .line 546
    .line 547
    iput-object v8, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$7:Landroid/app/TaskInfo;

    .line 548
    .line 549
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    return-object v2
.end method

.method public static addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->CLIENT_REQUEST_ENTER_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 4
    .line 5
    and-int/lit8 v3, p5, 0x8

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v3, v10, Landroid/app/TaskInfo;->displayId:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v3, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p5, 0x10

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v5

    .line 23
    :goto_1
    and-int/lit8 v7, p5, 0x20

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->FULLSCREEN_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 28
    .line 29
    :cond_2
    move-object v8, v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v10, Landroid/app/TaskInfo;->displayId:I

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v2, v7, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_2
    iget v7, v10, Landroid/app/TaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    filled-new-array {v7, v9, v11, v12}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v9, "addMoveToFullscreenChanges taskId=%d sourceDisplayId=%d destinationDisplayId=%d willExitDesktop=%b"

    .line 63
    .line 64
    invoke-static {v9, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v7, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v4, v5

    .line 91
    :goto_3
    iget-object v9, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    invoke-virtual {p1, v9, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    new-instance v9, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 104
    .line 105
    .line 106
    iget-object v4, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual {p1, v4, v9}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 113
    .line 114
    check-cast v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 115
    .line 116
    iget-boolean v4, v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 121
    .line 122
    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 133
    .line 134
    invoke-virtual {p1, v4, v11}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget v4, v10, Landroid/app/TaskInfo;->displayId:I

    .line 146
    .line 147
    if-eq v4, v3, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v4, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    iget-object v4, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 165
    .line 166
    iget-object v7, v7, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v7, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    iget v4, v10, Landroid/app/TaskInfo;->userId:I

    .line 172
    .line 173
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v11, v10, Landroid/app/TaskInfo;->taskId:I

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    sget-object v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v11, v9

    .line 201
    :cond_b
    :goto_6
    if-eqz p3, :cond_11

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v12, v7, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    sget-object v12, Landroid/window/DesktopExperienceFlags;->MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE:Landroid/window/DesktopExperienceFlags;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v2, v3

    .line 226
    :goto_7
    if-eqz v11, :cond_e

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget v13, v10, Landroid/app/TaskInfo;->taskId:I

    .line 233
    .line 234
    invoke-virtual {v7, v13, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyTaskInDesk(II)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    move v7, v6

    .line 240
    :goto_8
    if-eqz v7, :cond_f

    .line 241
    .line 242
    iget v7, v10, Landroid/app/TaskInfo;->taskId:I

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_f
    sget-object v7, Landroid/window/DesktopExperienceFlags;->MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE:Landroid/window/DesktopExperienceFlags;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    iget v7, v10, Landroid/app/TaskInfo;->displayId:I

    .line 257
    .line 258
    if-eq v3, v7, :cond_10

    .line 259
    .line 260
    move v7, v5

    .line 261
    :goto_9
    move-object v6, v9

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    move v7, v6

    .line 264
    goto :goto_9

    .line 265
    :goto_a
    const/16 v9, 0x180

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    move-object v0, p0

    .line 269
    move-object v1, p1

    .line 270
    move v3, v2

    .line 271
    move-object v2, v11

    .line 272
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_11
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v9, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 284
    .line 285
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$2:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 286
    .line 287
    iput-object v10, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$3:Landroid/app/TaskInfo;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public static createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIZZLcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->DISPLAY_CONNECT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 8
    .line 9
    iget p2, p2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move p3, v2

    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move p4, v3

    .line 23
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    new-instance p5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    invoke-direct {p5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {p6, v1, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 58
    .line 59
    const-string v4, "createDesk displayId=%d, userId=%d enforceDeskLimit=%b"

    .line 60
    .line 61
    invoke-static {v4, p6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 65
    .line 66
    invoke-interface {p6, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    if-nez p6, :cond_5

    .line 71
    .line 72
    const-string p0, "createDesk displayId "

    .line 73
    .line 74
    const-string p2, " does not support desktops, ignoring request"

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 93
    .line 94
    check-cast p3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 95
    .line 96
    iget p3, p3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxDeskLimit:I

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v1, p3, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string p0, "createDesk already at desk-limit, ignoring request"

    .line 114
    .line 115
    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_0
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {p3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 127
    .line 128
    iput p1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 129
    .line 130
    iput p2, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 131
    .line 132
    iput-object p6, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p5, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p4, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 137
    .line 138
    iput-object v0, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDeskRoot(IILkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final dumpFlags$dumpFlag(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "Flag "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " - "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " (default: "

    .line 37
    .line 38
    const-string p2, ", overridable: "

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p4, p5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic getDesktopModeEnterExitTransitionListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTaskbarDesktopTaskListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs logD$4(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopTasksController"

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

.method public static varargs logE$2(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopTasksController"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logV$4(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopTasksController"

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

.method public static varargs logW$3(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopTasksController"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move-object p5, v2

    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p5, p4

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 6
    .line 7
    iget p3, p3, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p4, Landroid/window/WindowContainerTransaction;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDesk(IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static moveTaskToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 6
    .line 7
    iget p2, p2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x40

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v4, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v6, v2, 0x80

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v5

    .line 26
    :goto_1
    and-int/lit16 v2, v2, 0x100

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v5, v7

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    move-object/from16 v13, p6

    .line 62
    .line 63
    move-object/from16 v17, p8

    .line 64
    .line 65
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string/jumbo v9, "performDesktopExitCleanUp deskId=%d displayId=%d userId=%d willExitDesktop=%b removingLastTaskId=%d shouldEndUpAtHome=%b skipWallpaperAndHomeOrdering=%b skipUpdatingExitDesktopListener=%b exitReason=%s"

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onExitDesktopModeTransitionStarted(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    :cond_5
    invoke-interface {v8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const-string v5, "moveWallpaperActivityToBack"

    .line 125
    .line 126
    new-array v6, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v7}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string/jumbo v5, "removeWallpaperTask"

    .line 142
    .line 143
    .line 144
    new-array v6, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, "addLaunchHomePendingIntent displayId=%d userId=%d"

    .line 167
    .line 168
    invoke-static {v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    .line 172
    .line 173
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/wm/shell/common/HomeIntentProvider;->addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_DESK_ON_LAST_TASK_REMOVAL:Landroid/window/DesktopExperienceFlags;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz p6, :cond_9

    .line 189
    .line 190
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 191
    .line 192
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    move-object/from16 v5, p6

    .line 203
    .line 204
    move-object/from16 v6, p8

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskRemovalChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_9
    const/4 v5, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move/from16 v3, p4

    .line 221
    .line 222
    move-object/from16 v6, p8

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskDeactivationChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static removeAllDesks$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget v5, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "removeAllDesks userId=%d reason=%s deskIds=%s"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v7, p1

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskRemovalChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object p0, v1

    .line 84
    move-object p1, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, p0

    .line 87
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public static removeDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Request to remove desk=%d but desk not found for user=%d"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDesk(IIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p10, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 p10, p10, 0x100

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p9, v1

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final activateDesk(IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 12
    .line 13
    const-string v2, "DesktopTasksController#activateDesk: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v13, 0x20

    .line 20
    .line 21
    invoke-static {v13, v14}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    if-eqz v15, :cond_0

    .line 26
    .line 27
    invoke-static {v13, v14, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string v2, "activateDesk deskId=%d userId=%d taskIdToReorderToFront=%d remoteTransition=%s"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3, v4, v10, v9}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v0, "Request to activate desk=%d but desk not found for user=%d"

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v15, :cond_10

    .line 87
    .line 88
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    if-eqz v10, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v1, :cond_3

    .line 113
    .line 114
    :goto_0
    const-string v0, "activeDesk taskIdToReorderToFront=%d not on the desk %d"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz v15, :cond_10

    .line 128
    .line 129
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v3, v16

    .line 159
    .line 160
    :cond_5
    :goto_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v8, 0x168

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    instance-of v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 188
    .line 189
    check-cast v12, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 190
    .line 191
    invoke-virtual {v12, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->reorderTaskToFront(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 196
    .line 197
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v2, v3, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    instance-of v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v1, v12}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->createActivityOptionsForStartTask(ILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Landroid/app/ActivityOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v3, v5}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const-string v3, "activateDesk taskIdToReorderToFront=%d not found"

    .line 233
    .line 234
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    if-nez v10, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v5, -0x1

    .line 249
    if-eq v3, v5, :cond_b

    .line 250
    .line 251
    :goto_3
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    :cond_a
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 260
    .line 261
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget v3, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->explodedViewTopTaskId:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_b
    if-nez v9, :cond_c

    .line 284
    .line 285
    const-string v1, "RemoteTransition is null"

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    new-array v5, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const/4 v3, 0x3

    .line 295
    :goto_4
    if-eqz v9, :cond_d

    .line 296
    .line 297
    new-instance v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 298
    .line 299
    iget-object v5, v11, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 300
    .line 301
    invoke-direct {v1, v5, v9}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move-object/from16 v1, v16

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v11, v3, v2, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iput-object v2, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 322
    .line 323
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toDesktopAnimationDurationMs:I

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onEnterDesktopModeTransitionStarted(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_f
    if-eqz v15, :cond_10

    .line 339
    .line 340
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 341
    .line 342
    .line 343
    :cond_10
    return-void

    .line 344
    :goto_6
    if-eqz v15, :cond_11

    .line 345
    .line 346
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 347
    .line 348
    .line 349
    :cond_11
    throw v0
.end method

.method public final addAndGetMinimizeChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASK_LIMIT_SEPARATE_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    const-string v0, "addAndGetMinimizeTaskChanges, newFrontTask=%d"

    .line 36
    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 65
    .line 66
    invoke-virtual {v0, p4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 81
    .line 82
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_4
    iget-object p0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p3
.end method

.method public final addDeskActivationWithMovingTaskChanges(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lkotlin/jvm/functions/Function1;
    .locals 9

    .line 1
    iget v4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 11
    .line 12
    :goto_0
    move-object v6, p4

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASKBAR_ICON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->RECENTS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x168

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDeskTaskChanges(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addDeskDeactivationChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deactivateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 32
    .line 33
    iput p3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$1:I

    .line 34
    .line 35
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Integer;

    .line 36
    .line 37
    iput p4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$3:I

    .line 38
    .line 39
    iput-boolean p5, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$4:Z

    .line 40
    .line 41
    iput-object p6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$5:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final addDeskRemovalChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveTaskIdsInDesk(I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_DESK_ON_LAST_TASK_REMOVAL:Landroid/window/DesktopExperienceFlags;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez p5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p5, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeDesk(IZ)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_2
    move-object p5, v0

    .line 92
    check-cast p5, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :cond_6
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object p5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 139
    .line 140
    invoke-virtual {p5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_9

    .line 145
    .line 146
    iget-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    check-cast p5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 153
    .line 154
    invoke-virtual {p5, v1, p4, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDesk(IILandroid/window/WindowContainerTransaction;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;

    .line 158
    .line 159
    const/4 p5, 0x0

    .line 160
    invoke-direct {p1, p5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 164
    .line 165
    iput p4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$1:I

    .line 166
    .line 167
    iput p3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$2:I

    .line 168
    .line 169
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public final addMoveTaskToFrontChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "addMoveTaskToFrontChanges taskId=%s deskId=%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->reorderTaskToFront(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v2, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final addMoveToDeskTaskChanges(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "addMoveToDeskTaskChanges taskId=%d deskId=%d displayId=%d"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 48
    .line 49
    invoke-static {v0, v3, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getInheritedExistingTaskBounds(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    .line 57
    invoke-virtual {p3, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {p3, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 79
    .line 80
    invoke-static {v0, p3, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_3
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 121
    .line 122
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 129
    .line 130
    iget p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->desktopDensityOverride:I

    .line 131
    .line 132
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-void
.end method

.method public final addOnDisplayDisconnectChanges(IILandroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;
    .locals 12

    .line 1
    const-string v0, "addOnDisplayDisconnectChanges: disconnectedDisplayId="

    .line 2
    .line 3
    const-string v1, ", destinationDisplayId="

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->preserveDisplayRequestHandler:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "requestPreserveDisplay displayId=%d"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v7, "preserveDisplay for displayId=%d, uniqueId=%s"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_EXTERNAL_DISPLAY_PERSISTENCE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v2, "Display already preserved; aborting."

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getOrderedDesks(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    new-instance v7, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    invoke-direct {v7, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/data/Desk;->deepCopy()Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget v5, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v5, v3

    .line 184
    :goto_1
    iput-object v5, v7, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 192
    .line 193
    invoke-interface {v2, p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 198
    .line 199
    invoke-virtual {v4, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    const-string v5, "addOnDisplayDisconnectChanges: no display layout found for destinationDisplayId="

    .line 206
    .line 207
    invoke-static {p2, v5}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v6, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v3, v5

    .line 222
    :goto_3
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-static {v3}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_9
    invoke-virtual {v3}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x1

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/util/SparseArray;

    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move v8, v1

    .line 249
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v8, v9, :cond_a

    .line 254
    .line 255
    move v9, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v9, v1

    .line 258
    :goto_5
    if-eqz v9, :cond_c

    .line 259
    .line 260
    add-int/lit8 v9, v8, 0x1

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 271
    .line 272
    iget v11, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 273
    .line 274
    if-ne p1, v11, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10, v6}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->resetTilingSession(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    move v8, v9

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move v8, v1

    .line 293
    :goto_6
    if-ge v8, v6, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    check-cast v9, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string/jumbo v3, "removeHomeTask in displayId=%d"

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getHomeTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p3, v1}, Landroid/window/WindowContainerTransaction;->removeRootTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 339
    .line 340
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-direct {v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput p1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 347
    .line 348
    iput-boolean v2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 349
    .line 350
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 351
    .line 352
    iput-object p3, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput p2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 357
    .line 358
    iput-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->forAllRepositories(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;

    .line 367
    .line 368
    invoke-direct {p0, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method

.method public final addPendingAppLaunchTransition(Landroid/os/IBinder;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

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
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;-><init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/DragEvent;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final addPendingMinimizeTransition(Landroid/os/IBinder;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 20
    .line 21
    iput p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASK_LIMIT_SEPARATE_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final applyFreeformDisplayChange(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;ILandroid/graphics/Rect;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 20
    .line 21
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    int-to-double v7, v7

    .line 30
    iget v9, v3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 31
    .line 32
    int-to-double v9, v9

    .line 33
    div-double/2addr v7, v9

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-double v9, v9

    .line 39
    mul-double/2addr v9, v7

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    int-to-double v11, v11

    .line 45
    mul-double/2addr v11, v7

    .line 46
    iget v7, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v7, v8

    .line 53
    iget v8, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    sub-int/2addr v8, v13

    .line 60
    iget v13, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 61
    .line 62
    int-to-double v13, v13

    .line 63
    sub-double v19, v13, v9

    .line 64
    .line 65
    iget v13, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 66
    .line 67
    int-to-double v13, v13

    .line 68
    sub-double v25, v13, v11

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-double v14, v14

    .line 75
    mul-double v14, v14, v19

    .line 76
    .line 77
    move-wide/from16 v17, v14

    .line 78
    .line 79
    int-to-double v13, v7

    .line 80
    div-double v14, v17, v13

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    :goto_0
    move-wide v15, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x2

    .line 86
    int-to-double v13, v7

    .line 87
    div-double v14, v19, v13

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-double v13, v7

    .line 95
    mul-double v13, v13, v25

    .line 96
    .line 97
    int-to-double v7, v8

    .line 98
    div-double/2addr v13, v7

    .line 99
    :goto_2
    move-wide/from16 v21, v13

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    int-to-double v7, v7

    .line 103
    div-double v13, v25, v7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-ne v4, v3, :cond_5

    .line 126
    .line 127
    if-nez p7, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object v13, v0

    .line 135
    :goto_4
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getDividerBounds(I)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object/from16 v0, p7

    .line 141
    .line 142
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_5
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 157
    .line 158
    if-ne v4, v3, :cond_8

    .line 159
    .line 160
    if-nez p7, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object v13, v0

    .line 168
    :goto_6
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getDividerBounds(I)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object/from16 v0, p7

    .line 174
    .line 175
    :goto_7
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    cmpl-double v0, v19, v3

    .line 192
    .line 193
    if-ltz v0, :cond_a

    .line 194
    .line 195
    cmpl-double v0, v25, v3

    .line 196
    .line 197
    if-ltz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lt v0, v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v0, v3, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 220
    .line 221
    double-to-int v0, v9

    .line 222
    double-to-int v3, v11

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    double-to-int v0, v3

    .line 234
    const-wide/16 v23, 0x0

    .line 235
    .line 236
    invoke-static/range {v21 .. v26}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    double-to-int v3, v3

    .line 241
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateMaximizeBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_8
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_9
    return-void
.end method

.method public final closeTopTransparentFullscreenTask(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORCE_CLOSE_TOP_TRANSPARENT_FULLSCREEN_TASK:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p4, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p4, v1

    .line 29
    :goto_0
    if-nez p4, :cond_2

    .line 30
    .line 31
    :goto_1
    return-object v1

    .line 32
    :cond_2
    iget v0, p4, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->taskId:I

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ne v0, p3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "closeTopTransparentFullscreenTask: task relaunching as freeform, not closing, taskId=%d, deskId=%d"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->clearTopTransparentFullscreenTaskData(I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "closeTopTransparentFullscreenTask: taskId=%d, deskId=%d"

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p4, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final createDeskRoot(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "createDesk attempt with invalid displayId"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "createDesk reusing displayId=%d for single-desk"

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "createDesk ignoring attempt for system user"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 80
    .line 81
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 87
    .line 88
    iput p1, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$displayId:I

    .line 89
    .line 90
    iput p2, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$userId:I

    .line 91
    .line 92
    iput-object p3, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p3, "createDesk in displayId=%d userId=%s"

    .line 115
    .line 116
    invoke-static {p3, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->firstUnassignedDesk(II)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->onCreated(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object v3, p3

    .line 157
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->userId:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    move-object v1, p3

    .line 164
    :cond_5
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;->$unassignedRequest:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 185
    .line 186
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;->$callback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    iget p3, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->displayId:I

    .line 192
    .line 193
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 194
    .line 195
    invoke-direct {v0, p3, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;-><init>(ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRoot(ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final createDeskSuspending(IIZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {v6, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;->$cont:Lkotlin/coroutines/SafeContinuation;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIZZLcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    return-object p0
.end method

.method public final createNewWindowOptions(Landroid/app/ActivityManager$RunningTaskInfo;I)Landroid/app/ActivityOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v3, "Invalid windowing mode: "

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    :goto_1
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 69
    .line 70
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_2
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksOrdered(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    move v1, p3

    .line 64
    :cond_4
    if-ge v1, p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    return p3

    .line 87
    :cond_5
    const-string/jumbo v3, "taskInfo = %s"

    .line 88
    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 98
    .line 99
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesTaskRequireTaskbarRounding(ILandroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    :cond_6
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "doesAnyTaskRequireTaskbarRounding = %s"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return p3
.end method

.method public final doesTaskRequireTaskbarRounding(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "isTaskSnappedToHalfScreen(taskInfo) = %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "isMaximizedToStableBoundsEdges(taskInfo, stableBounds) = %s"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    :goto_3
    return v1
.end method

.method public final exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_2
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, p0

    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayIdForTaskOrDefault(Landroid/app/TaskInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget p0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length p1, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, p1, :cond_3

    .line 44
    .line 45
    aget v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_1
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    return v1
.end method

.method public final getFocusedDesktopTask(II)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Landroid/window/DesktopExperienceFlags;->EXCLUDE_DESK_ROOTS_FROM_DESKTOP_TASKS:Landroid/window/DesktopExperienceFlags;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v1, v2

    .line 47
    :cond_1
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    iget-boolean v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_3
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    :cond_4
    return-object v3

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :cond_6
    if-ge v2, p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    :cond_7
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    return-object v3
.end method

.method public final getFocusedNonDesktopTasks(II)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    iget-boolean v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 36
    .line 37
    sget-object v6, Landroid/window/DesktopExperienceFlags;->EXCLUDE_DESK_ROOTS_FROM_DESKTOP_TASKS:Landroid/window/DesktopExperienceFlags;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 47
    .line 48
    invoke-virtual {p2, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_1
    move v6, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x6

    .line 85
    if-ne v6, v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v7, v1

    .line 97
    :goto_3
    if-eqz v5, :cond_0

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object p1
.end method

.method public final getHomeTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    return-object v1
.end method

.method public final getInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget v1, p2, Landroid/app/TaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v8, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v1

    .line 49
    :goto_0
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;FILjava/lang/Integer;I)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-static {v5}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iget p2, v6, Landroid/app/TaskInfo;->taskId:I

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBoundsForDesktopMode(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    .line 91
    .line 92
    and-int/lit8 v2, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v1

    .line 98
    move v2, v0

    .line 99
    :goto_2
    if-gtz v0, :cond_4

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v2, p1, p2}, Lcom/android/internal/policy/DesktopModeCompatUtils;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_5
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_CASCADING_WINDOWS:Landroid/window/DesktopModeFlags;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 122
    .line 123
    new-instance v9, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v6, p1

    .line 129
    move v8, p3

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, p0

    .line 132
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->cascadeWindow(Landroid/content/Context;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    move-object v6, p1

    .line 137
    return-object v6
.end method

.method public final getNextFocusedTask(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 16
    .line 17
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_2
    if-ge v0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isClosingTask(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final getOrCreateDefaultDeskId(II)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDefaultDeskId(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "createDeskImmediate displayId=%d, userId=%d"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "createDeskRootImmediate attempt with invalid displayId"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "createDeskRootImmediate reusing displayId=%d for single-desk"

    .line 72
    .line 73
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string v1, "createDeskRootImmediate ignoring attempt for system user"

    .line 98
    .line 99
    new-array v4, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 106
    .line 107
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "createDeskImmediate in displayId=%d userId=%s"

    .line 125
    .line 126
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->firstUnassignedDesk(II)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Failed to add desk in displayId=%d for userId=%d"

    .line 165
    .line 166
    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mUniqueId:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0, p1, v4, v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addDesk(IILjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    :goto_2
    if-nez v3, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "Failed to create immediate desk in displayId=%s for userId=%s:\n%s"

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-object v3
.end method

.method public final getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    if-eq v1, v10, :cond_1

    .line 16
    .line 17
    const-string v1, "DesktopTasksController"

    .line 18
    .line 19
    const-string v2, "Visual indicator from previous motion event was never released"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v10, p3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 41
    .line 42
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 58
    .line 59
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bubbleController:Ljava/util/Optional;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v8, v11

    .line 76
    :goto_2
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 77
    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    :cond_4
    iget v11, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget v14, v11, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 91
    .line 92
    iget v11, v11, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 93
    .line 94
    if-le v14, v11, :cond_5

    .line 95
    .line 96
    move v11, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const v15, 0x11101e7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget v15, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 111
    .line 112
    invoke-static {v15, v14, v13, v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(IZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v11, v8

    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 128
    .line 129
    :cond_7
    return-object v1
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int p0, v0, p0

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleFreeformTaskPlacement(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILjava/lang/Integer;Landroid/graphics/Rect;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)Landroid/window/WindowContainerTransaction;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 18
    .line 19
    .line 20
    move-result v23

    .line 21
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 22
    .line 23
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    move-object v14, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIds(I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v10, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v15, v2

    .line 67
    :goto_1
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ne v3, v10, :cond_4

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v24, 0x0

    .line 80
    .line 81
    :goto_2
    move/from16 v12, p6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move/from16 v24, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_4
    invoke-virtual {v0, v8, v12, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldForceEnterDesktopByDesktopFirstPolicy(Landroid/app/ActivityManager$RunningTaskInfo;II)Z

    .line 88
    .line 89
    .line 90
    move-result v25

    .line 91
    iget v13, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    move-object v11, v13

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move/from16 v18, v17

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move/from16 v19, v18

    .line 121
    .line 122
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    move/from16 v20, v19

    .line 127
    .line 128
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    move-object/from16 v21, v6

    .line 137
    .line 138
    move/from16 v6, v20

    .line 139
    .line 140
    move-object/from16 v20, p5

    .line 141
    .line 142
    filled-new-array/range {v11 .. v22}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v13, v15

    .line 147
    move-object/from16 v12, v20

    .line 148
    .line 149
    const-string v15, "handleFreeformTaskPlacement taskId=%d sourceDisplayId=%d targetDisplayId=%d sourceDeskId=%d targetDeskId=%d anyDeskActive=%b isKnownDesktopTask=%b bringTaskToFront=%b shouldForceEnterDesktop=%b requestedTaskBounds=%s suggestedTargetDeskId=%d requestType=%s"

    .line 150
    .line 151
    invoke-static {v15, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v11, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    if-eqz v23, :cond_7

    .line 159
    .line 160
    :goto_5
    move v11, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_a

    .line 169
    .line 170
    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz v25, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_6
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 186
    .line 187
    invoke-static {v11, v10}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move/from16 v11, v25

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    if-nez v2, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_7
    xor-int/lit8 v15, v11, 0x1

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    :cond_d
    const/4 v2, 0x0

    .line 213
    :goto_8
    const/16 v16, 0x0

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_e
    if-nez v11, :cond_f

    .line 217
    .line 218
    :goto_9
    move v2, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_a
    iget v5, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    filled-new-array {v5, v15, v6, v7}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "handleFreeformTaskPlacement taskId=%d placeAsFullscreenTask=%b placeAsDesktopTask=%b departFromCurrentDesk=%b"

    .line 250
    .line 251
    invoke-static {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    if-nez v11, :cond_10

    .line 257
    .line 258
    iget v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "handleFreeformTaskPlacement taskId=%d no available destination to handle the request, bailing out"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v16

    .line 274
    :cond_10
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 275
    .line 276
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v6, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 288
    .line 289
    invoke-virtual {v1, v6, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyTaskInDesk(II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_b
    move-object v6, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    const/4 v2, 0x0

    .line 296
    goto :goto_b

    .line 297
    :goto_c
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_d

    .line 306
    :cond_12
    move-object/from16 v2, v16

    .line 307
    .line 308
    :goto_d
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MOVED_FROM_DESK:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    move-object v6, v2

    .line 312
    move-object v2, v14

    .line 313
    move-object v14, v15

    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanupIfNeeded(ILjava/lang/Integer;IILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move-object v2, v14

    .line 326
    const/4 v15, 0x1

    .line 327
    move-object v14, v1

    .line 328
    :cond_14
    :goto_e
    if-nez v11, :cond_15

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    move-object v1, v5

    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object v2, v8

    .line 337
    move v4, v10

    .line 338
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_15
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object v1, v5

    .line 345
    if-eqz v13, :cond_27

    .line 346
    .line 347
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16

    .line 354
    .line 355
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_17

    .line 360
    .line 361
    :cond_16
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v2, v1, v3, v8}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    move-object v5, v1

    .line 371
    if-nez v23, :cond_18

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v7, 0x0

    .line 378
    const/16 v8, 0x168

    .line 379
    .line 380
    move-object v2, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    move-object/from16 v6, p7

    .line 385
    .line 386
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v5, v2

    .line 391
    move-object v8, v3

    .line 392
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 396
    .line 397
    invoke-virtual {v5, v1, v15}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 398
    .line 399
    .line 400
    :cond_18
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 401
    .line 402
    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 403
    .line 404
    iget-boolean v2, v1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 405
    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    iget-object v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 409
    .line 410
    iget v1, v1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->desktopDensityOverride:I

    .line 411
    .line 412
    invoke-virtual {v5, v2, v1}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 413
    .line 414
    .line 415
    :cond_19
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 418
    .line 419
    move-object v2, v13

    .line 420
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 421
    .line 422
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v12, :cond_1b

    .line 429
    .line 430
    sget v7, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_1a

    .line 443
    .line 444
    :goto_f
    move-object v1, v14

    .line 445
    move-object v14, v12

    .line 446
    move-object v12, v1

    .line 447
    move v1, v10

    .line 448
    move v6, v15

    .line 449
    move-object/from16 v3, v16

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-direct {v1, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 465
    .line 466
    .line 467
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    sub-int/2addr v6, v7

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 478
    .line 479
    .line 480
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    sub-int/2addr v6, v11

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 490
    .line 491
    .line 492
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    sub-int/2addr v6, v11

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    .line 503
    .line 504
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    sub-int/2addr v6, v11

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 517
    .line 518
    .line 519
    move-object v12, v14

    .line 520
    move v6, v15

    .line 521
    move-object/from16 v3, v16

    .line 522
    .line 523
    move-object v14, v1

    .line 524
    move v1, v10

    .line 525
    goto :goto_10

    .line 526
    :cond_1b
    const/4 v7, 0x0

    .line 527
    invoke-static {v14, v13, v8, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getInheritedExistingTaskBounds(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 532
    .line 533
    invoke-virtual {v14, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_1c

    .line 538
    .line 539
    if-eqz v12, :cond_1c

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1c
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_CASCADING_WINDOWS:Landroid/window/DesktopModeFlags;

    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1d

    .line 549
    .line 550
    iget v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 551
    .line 552
    invoke-virtual {v14, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v3, v10}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_1d

    .line 563
    .line 564
    new-instance v7, Landroid/graphics/Rect;

    .line 565
    .line 566
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    move-object v12, v14

    .line 573
    new-instance v14, Landroid/graphics/Rect;

    .line 574
    .line 575
    iget-object v15, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 576
    .line 577
    iget-object v15, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 578
    .line 579
    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-direct {v14, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    move v15, v10

    .line 587
    move-object v10, v1

    .line 588
    move v1, v15

    .line 589
    move-object v15, v3

    .line 590
    move-object/from16 v17, v7

    .line 591
    .line 592
    move-object/from16 v3, v16

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    move/from16 v16, v6

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-static/range {v10 .. v17}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->cascadeWindow(Landroid/content/Context;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Rect;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1d
    move v1, v10

    .line 603
    move-object v12, v14

    .line 604
    move v6, v15

    .line 605
    move-object/from16 v3, v16

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    move-object v14, v3

    .line 609
    :goto_10
    if-eqz v14, :cond_1e

    .line 610
    .line 611
    const-string v10, "handleFreeformTaskPlacement decided placement bounds to be %s"

    .line 612
    .line 613
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {v10, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 621
    .line 622
    invoke-virtual {v5, v10, v14}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 623
    .line 624
    .line 625
    :cond_1e
    if-eqz v24, :cond_25

    .line 626
    .line 627
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 628
    .line 629
    invoke-virtual {v12, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_1f

    .line 634
    .line 635
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 636
    .line 637
    sget-object v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 638
    .line 639
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 640
    .line 641
    new-instance v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;

    .line 642
    .line 643
    invoke-direct {v13, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iput-object v9, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$transition:Landroid/os/IBinder;

    .line 647
    .line 648
    iput v1, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$displayId:I

    .line 649
    .line 650
    iput v10, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$taskId:I

    .line 651
    .line 652
    iput-object v11, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$minimizeReason:Ljava/lang/Enum;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    :cond_1f
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 661
    .line 662
    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v10, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 668
    .line 669
    invoke-virtual {v10}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_20

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_20
    invoke-virtual {v6, v5, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_21

    .line 685
    .line 686
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_21
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 696
    .line 697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v0, v6, v5, v10, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 710
    .line 711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v0, v5, v7, v10, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->closeTopTransparentFullscreenTask(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->CLIENT_REQUEST_EXIT_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 720
    .line 721
    move-object/from16 v10, p7

    .line 722
    .line 723
    if-ne v10, v7, :cond_22

    .line 724
    .line 725
    iget v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 726
    .line 727
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 728
    .line 729
    new-instance v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;

    .line 730
    .line 731
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v9, v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->transition:Landroid/os/IBinder;

    .line 735
    .line 736
    iput v7, v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->toDesktopTask:I

    .line 737
    .line 738
    iput-object v6, v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->minimizingTask:Ljava/lang/Integer;

    .line 739
    .line 740
    iput-object v4, v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v10, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_22
    iget v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 752
    .line 753
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingAppLaunchTransition(Landroid/os/IBinder;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 754
    .line 755
    .line 756
    :goto_12
    if-eqz v6, :cond_24

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 763
    .line 764
    invoke-virtual {v0, v9, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 768
    .line 769
    if-nez v0, :cond_23

    .line 770
    .line 771
    move-object v0, v3

    .line 772
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 777
    .line 778
    .line 779
    return-object v5

    .line 780
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    :cond_25
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_26

    .line 798
    .line 799
    return-object v5

    .line 800
    :cond_26
    return-object v3

    .line 801
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v1, "handleFreeformTaskPlacement decided to place task in desktop mode but the target desk ID is null."

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 1
    const-string v4, "handleRequest request=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v4

    .line 3
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisconnectReparentDisplay()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    move-result v1

    .line 6
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisconnectReparentDisplay()I

    move-result v2

    .line 7
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addOnDisplayDisconnectChanges(IILandroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksOrdered(I)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOnDisplayDisconnect: taking a snapshot of="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " before disconnect"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskSnapshotManager:Landroid/window/TaskSnapshotManager;

    invoke-virtual {v3, v2, v11}, Landroid/window/TaskSnapshotManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v4

    .line 14
    :goto_1
    const-string v1, "addOnDisplayDisconnect: failed to take task snapshot"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getUserChange()Landroid/window/TransitionRequestInfo$UserChange;

    move-result-object v4

    .line 16
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_APPLY_DESK_ACTIVATION_ON_USER_SWITCH:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    .line 17
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getUserChange()Landroid/window/TransitionRequestInfo$UserChange;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v12

    .line 18
    :cond_2
    invoke-virtual {v11}, Landroid/window/TransitionRequestInfo$UserChange;->getPreviousUserId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v8

    .line 19
    invoke-virtual {v11}, Landroid/window/TransitionRequestInfo$UserChange;->getNewUserId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v13

    .line 20
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 21
    invoke-virtual {v7}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 26
    invoke-virtual {v8, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v11}, Landroid/window/TransitionRequestInfo$UserChange;->getPreviousUserId()I

    move-result v3

    const/4 v5, 0x1

    .line 28
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskDeactivationChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v9

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v7}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 38
    invoke-virtual {v13, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v0, v9

    :goto_6
    if-ge v0, v14, :cond_9

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v0, 0x1

    .line 42
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    invoke-virtual {v11}, Landroid/window/TransitionRequestInfo$UserChange;->getNewUserId()I

    move-result v4

    .line 44
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    const/4 v7, 0x0

    const/16 v8, 0x14c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 46
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move v0, v15

    goto :goto_6

    :cond_9
    move-object v2, v1

    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v9, v0, :cond_a

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    return-object v2

    .line 49
    :cond_b
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "skipping handleRequest reason=%s"

    if-nez v4, :cond_c

    .line 51
    const-string/jumbo v0, "triggerTask is null"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 52
    :cond_c
    iget v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionState:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_d

    move v7, v11

    goto :goto_8

    :cond_d
    move v7, v9

    :goto_8
    if-eqz v7, :cond_e

    .line 53
    iget v13, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v13}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v13

    .line 54
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_e

    .line 55
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v14

    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 56
    iget v14, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v11

    goto :goto_9

    :cond_e
    move v13, v9

    .line 57
    :goto_9
    iget-object v14, v4, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-eqz v14, :cond_11

    .line 58
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_b

    .line 59
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v6, v9

    :goto_a
    if-ge v6, v15, :cond_11

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v16

    check-cast v9, Landroid/os/IBinder;

    .line 60
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropFullscreenCookie:Landroid/os/Binder;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v9, v11

    goto :goto_b

    :cond_10
    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    .line 61
    :goto_b
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-interface {v6, v8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    move-result v6

    const/16 v8, 0xf

    const/4 v14, 0x2

    if-nez v6, :cond_12

    .line 62
    const-string/jumbo v6, "triggerTask\'s display doesn\'t support desktop mode"

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 63
    :cond_12
    const-string v6, ""

    if-eqz v13, :cond_14

    :cond_13
    :goto_d
    move v7, v11

    goto/16 :goto_e

    :cond_14
    if-eqz v7, :cond_15

    .line 64
    const-string/jumbo v6, "recents animation is running"

    goto :goto_c

    :cond_15
    if-eqz v9, :cond_16

    .line 65
    iput-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropFullscreenCookie:Landroid/os/Binder;

    goto :goto_c

    .line 66
    :cond_16
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 67
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 68
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 69
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    if-ne v7, v14, :cond_13

    .line 70
    :cond_17
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRequestedLocation()Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_d

    .line 71
    :cond_18
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->shouldHandleRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_d

    .line 72
    :cond_19
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v7

    const-string v9, ")"

    if-eq v7, v11, :cond_1a

    .line 73
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v7

    const/4 v15, 0x3

    if-eq v7, v15, :cond_1a

    .line 74
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v7

    if-eq v7, v8, :cond_1a

    .line 75
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v6

    const-string/jumbo v7, "transition type not handled ("

    .line 76
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 77
    :cond_1a
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    if-ne v7, v14, :cond_1b

    .line 78
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 79
    const-string v6, "ACTIVITY_TYPE_HOME not handled"

    goto :goto_c

    .line 80
    :cond_1b
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    if-eq v7, v11, :cond_1c

    .line 81
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    if-eq v7, v14, :cond_1c

    .line 82
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const-string v7, "activityType not handled ("

    .line 83
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    .line 84
    :cond_1c
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v7

    if-ne v7, v11, :cond_1d

    goto/16 :goto_d

    .line 85
    :cond_1d
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v7

    if-nez v7, :cond_13

    .line 86
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const-string/jumbo v7, "windowingMode not handled ("

    .line 87
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :goto_e
    if-nez v7, :cond_1e

    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 89
    :cond_1e
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    if-ne v5, v14, :cond_1f

    .line 90
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 93
    iget v5, v5, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 95
    const-string v2, "DesktopTasksController: handleHomeTaskLaunch taskId=%s userId=%s currentUserId=%d"

    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v1

    .line 97
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 98
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 99
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 100
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 101
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    const/16 v9, 0x100

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 102
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 103
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    if-eqz v13, :cond_21

    .line 104
    const-string v1, "DesktopTasksController: handleMidRecentsFreeformTaskLaunch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 106
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 107
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 108
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 109
    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->willExitDesktop(IIIZ)Z

    move-result v3

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v0

    move-object v4, v2

    .line 111
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v0, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_20
    :goto_f
    move-object v12, v1

    goto/16 :goto_1f

    .line 113
    :cond_21
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v5

    if-ne v5, v8, :cond_23

    .line 114
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleLockTask taskId=%d"

    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_ENTERPRISE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 116
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1f

    .line 117
    :cond_22
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 118
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 119
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 120
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 121
    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->willExitDesktop(IIIZ)Z

    move-result v3

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v3

    move-object v8, v2

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V

    .line 124
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v0, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 125
    invoke-virtual {v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    move-object v8, v4

    .line 126
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 127
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v1

    .line 128
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 130
    const-string v4, "handleTaskClosing taskId=%d closingType=%s"

    invoke-static {v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v9

    .line 132
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v9, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1f

    .line 133
    :cond_24
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v9, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_25

    .line 134
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_1f

    .line 135
    :cond_25
    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 136
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v9, v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyTaskInDesk(II)Z

    move-result v3

    .line 137
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x4

    if-ne v1, v6, :cond_27

    .line 138
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 140
    filled-new-array {v1, v6, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 141
    const-string v6, "Handling to-back of taskId=%d (isLast=%b) as minimize in deskId=%d"

    invoke-static {v6, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    if-eqz v2, :cond_26

    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 144
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    invoke-virtual {v1, v6, v8, v5}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    goto :goto_10

    .line 145
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-null deskId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_27
    :goto_10
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 147
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_EMPTY_DESK_ON_MINIMIZE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 148
    :cond_28
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move v4, v3

    .line 149
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    move v6, v4

    .line 150
    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-eqz v6, :cond_29

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_29
    move-object v6, v12

    .line 152
    :goto_11
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 153
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanupIfNeeded(ILjava/lang/Integer;IILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 154
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2a
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 156
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 157
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 158
    invoke-virtual {v9, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addClosingTask(IILjava/lang/Integer;)V

    .line 159
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    if-nez v1, :cond_2b

    move-object v1, v12

    :cond_2b
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 160
    :cond_2c
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    if-eqz v1, :cond_2d

    .line 161
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 162
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 163
    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 166
    :cond_2d
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    move-object v12, v5

    goto/16 :goto_1f

    .line 167
    :cond_2f
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-virtual {v4, v8}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 168
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 169
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 170
    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 171
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v5

    .line 173
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-virtual {v6, v8}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentTask(Landroid/app/TaskInfo;)Z

    move-result v6

    .line 174
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v7

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v9, v13, v14, v15, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 180
    const-string v12, "handleIncompatibleTaskLaunch taskId=%d displayId=%d isTransparent=%b inDesktop=%b isFreeform=%b"

    invoke-static {v12, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v9

    if-nez v9, :cond_34

    if-nez v5, :cond_30

    .line 182
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isDesktopFirstLegacy(I)Z

    move-result v5

    if-nez v5, :cond_30

    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_30
    if-eqz v6, :cond_32

    .line 183
    sget-object v5, Landroid/window/DesktopExperienceFlags;->FORCE_CLOSE_TOP_TRANSPARENT_FULLSCREEN_TASK:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    if-nez v5, :cond_31

    .line 184
    sget-object v5, Landroid/window/DesktopModeFlags;->INCLUDE_TOP_TRANSPARENT_FULLSCREEN_TASK_IN_DESKTOP_HEURISTIC:Landroid/window/DesktopModeFlags;

    .line 185
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 186
    :cond_31
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v8, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setTopTransparentFullscreenTaskData(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 188
    :cond_32
    invoke-virtual {v8}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v3

    if-ne v3, v11, :cond_33

    goto :goto_12

    .line 189
    :cond_33
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 190
    invoke-virtual {v0, v1, v2, v4, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->willExitDesktop(IIIZ)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v8

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_34
    move-object v1, v8

    if-nez v5, :cond_35

    if-nez v7, :cond_35

    .line 193
    const-string v0, "handleIncompatibleTaskLaunch not in desktop, not a freeform task, nothing to do"

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_35
    if-eqz v6, :cond_37

    .line 194
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORCE_CLOSE_TOP_TRANSPARENT_FULLSCREEN_TASK:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 195
    sget-object v0, Landroid/window/DesktopModeFlags;->INCLUDE_TOP_TRANSPARENT_FULLSCREEN_TASK_IN_DESKTOP_HEURISTIC:Landroid/window/DesktopModeFlags;

    .line 196
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 197
    :cond_36
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setTopTransparentFullscreenTaskData(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_37
    if-eqz v5, :cond_38

    if-nez v6, :cond_38

    move v3, v11

    goto :goto_13

    :cond_38
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_39

    .line 199
    const-string v0, "handleIncompatibleTaskLaunch forcing task to fullscreen and exiting desktop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    move-object v2, v1

    goto :goto_15

    :cond_39
    const/4 v2, 0x0

    .line 200
    const-string v0, "handleIncompatibleTaskLaunch forcing task to fullscreen and staying in desktop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 201
    :goto_15
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object/from16 v0, p0

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_3a
    move-object v4, v8

    .line 204
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->shouldHandleRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 205
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->shouldHandleRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_12

    .line 206
    :cond_3b
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_3c

    goto/16 :goto_12

    .line 207
    :cond_3c
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v6

    .line 208
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 209
    iget-object v1, v2, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v1

    .line 210
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move v4, v3

    .line 211
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 212
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    iget-object v7, v2, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget v8, v5, Landroid/app/TaskInfo;->parentTaskId:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3d

    goto :goto_16

    .line 215
    :cond_3d
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_3e
    :goto_16
    const/4 v7, 0x0

    .line 216
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v8, v1, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 219
    const-string v1, "handleRequest taskId=%d displayId=%d activeDeskId=%d taskDeskId=%d userId=%d"

    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v5}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v11, :cond_40

    .line 221
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 222
    iget-object v0, v2, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz v0, :cond_3f

    move-object v3, v0

    goto :goto_18

    :cond_3f
    const/4 v3, 0x0

    .line 223
    :goto_18
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_40
    move-object v1, v5

    .line 226
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 227
    iget-object v0, v2, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz v0, :cond_41

    goto :goto_19

    :cond_41
    const/4 v0, 0x0

    :goto_19
    const/4 v5, 0x0

    move-object v4, v7

    .line 228
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->CLIENT_REQUEST_EXIT_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    move-object v2, v10

    .line 229
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFreeformTaskPlacement(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILjava/lang/Integer;Landroid/graphics/Rect;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)Landroid/window/WindowContainerTransaction;

    move-result-object v12

    goto/16 :goto_1f

    .line 230
    :cond_42
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const-string v1, "Unsupported mode="

    .line 231
    invoke-static {v0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "%s: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ClientFullscreenRequestTransitionHandler"

    .line 234
    invoke-static {v14, v3, v1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object v1

    .line 235
    iget-object v3, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-static {v2, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 239
    :cond_43
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v2

    if-ne v2, v11, :cond_4a

    .line 240
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v1

    .line 241
    const-string v2, "handleFullscreenTaskLaunch"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 243
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldFullscreenTaskLaunchSwitchToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 245
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Switch fullscreen task to freeform on transition: taskId=%d"

    invoke-static {v5, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 247
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v5, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 248
    invoke-virtual {v0, v5, v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDeskTaskChanges(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 249
    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v6

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_45

    .line 250
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v3, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1a

    .line 251
    :cond_44
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput v5, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$1:I

    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$2:Landroid/window/WindowContainerTransaction;

    iput-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$3:Landroid/app/ActivityManager$RunningTaskInfo;

    iput v2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1b

    .line 252
    :cond_45
    :goto_1a
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    const/4 v7, 0x0

    const/16 v8, 0x160

    move-object v3, v4

    move v4, v2

    move-object v2, v1

    move v1, v5

    const/4 v5, 0x0

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    .line 254
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 255
    :goto_1b
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 257
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 258
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_1c

    :cond_46
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v0, v3, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 263
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_1c
    move-object v12, v3

    goto/16 :goto_1f

    :cond_48
    move-object v3, v1

    goto :goto_1c

    :cond_49
    move v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    .line 265
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 266
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 267
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 268
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 269
    invoke-virtual {v0, v4, v5, v1, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->willExitDesktop(IIIZ)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_4a
    move-object v2, v4

    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRequestedLocation()Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 273
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRequestedLocation()Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$RequestedLocation;->getDisplayId()I

    move-result v0

    .line 274
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRequestedLocation()Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$RequestedLocation;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 275
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 277
    filled-new-array {v1, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 278
    const-string v6, "handleTaskLocationRequest taskId=%d requestedDisplayId=%d requestedTaskBounds=%s"

    invoke-static {v6, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v1

    .line 280
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 282
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_1d

    :cond_4b
    const/4 v6, 0x6

    .line 283
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_SELF_REPOSITION:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    const/4 v4, 0x0

    move v3, v0

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v0, p0

    .line 284
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFreeformTaskPlacement(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILjava/lang/Integer;Landroid/graphics/Rect;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)Landroid/window/WindowContainerTransaction;

    move-result-object v12

    goto :goto_1f

    .line 285
    :cond_4c
    :goto_1d
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 286
    const-string v1, "handleTaskLocationRequest taskId=%d is not visible in an active desk, dropping the request"

    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_4d
    move-object/from16 v0, p0

    .line 287
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 288
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v6

    .line 289
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "handleFreeformTaskLaunch taskId=%d displayId=%d"

    invoke-static {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 291
    const-string/jumbo v0, "skip keyguard is locked"

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 292
    :cond_4e
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/4 v5, 0x0

    .line 293
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    const/4 v4, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    .line 294
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFreeformTaskPlacement(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILjava/lang/Integer;Landroid/graphics/Rect;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)Landroid/window/WindowContainerTransaction;

    move-result-object v12

    goto :goto_1f

    :cond_4f
    :goto_1e
    move-object v12, v4

    .line 295
    :cond_50
    :goto_1f
    const-string v0, "handleRequest result=%s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12
.end method

.method public final handleSnapResizingTaskOnDrag(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Landroid/window/DesktopModeFlags;->DISABLE_NON_RESIZABLE_APP_SNAP_RESIZE:Landroid/window/DesktopModeFlags;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v9, 0x76

    .line 31
    .line 32
    const-string v10, "drag_non_resizable"

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v10}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 40
    .line 41
    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    .line 43
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    move-object/from16 v14, p4

    .line 58
    .line 59
    move-object/from16 v15, p5

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 77
    .line 78
    :goto_1
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 79
    .line 80
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 83
    .line 84
    const/16 v15, 0x76

    .line 85
    .line 86
    const-string v16, "drag_resizable"

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    invoke-virtual/range {v11 .. v16}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 96
    .line 97
    :goto_2
    move-object v6, v2

    .line 98
    move-object v4, v5

    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x2

    .line 118
    if-ne v4, v6, :cond_4

    .line 119
    .line 120
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v6, 0x3

    .line 124
    if-ne v4, v6, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v6, 0x1

    .line 130
    if-ne v4, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x2002

    .line 137
    .line 138
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v4, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v4, 0x1002

    .line 150
    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final isDesktopFirstLegacy(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enterDesktopByDefaultOnFreeformDisplay()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "isDesktopFirstLegacy cannot find DisplayAreaInfo for displayId=%d. This could happen when the display is a non-trusted virtual display."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x5

    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public final isOnlyVisibleNonClosingTask(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTask(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTask(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isPipAllowedInAppOps(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "appops"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    const/16 v3, 0x43

    .line 75
    .line 76
    invoke-virtual {v2, v3, p0, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_3
    return v1

    .line 85
    :catch_0
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "isPipAllowedInAppOps: Failed to find applicationInfo for packageName=%s and userId=%d"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final minimizeMultiActivityPipTask(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;
    .locals 2

    .line 1
    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "minimizeMultiActivityPipTask taskId=%d deskId=%d displayId=%d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Expected non-null deskId"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v10, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    .line 12
    iget v9, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 13
    .line 14
    iget v11, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 17
    .line 18
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "minimizeTask: desk not found for task: "

    .line 38
    .line 39
    invoke-static {v10, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, v9, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    move-object v13, v2

    .line 54
    sget-object v14, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v15, "Expected non-null deskId"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v10, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTaskInDesk(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v1, v10, v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTask(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    invoke-virtual {v2, v9, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v2, v12

    .line 112
    :goto_1
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isPipAllowedInAppOps(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v12

    .line 123
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v7, v12

    .line 137
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isPipAllowedInAppOps(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v6, "minimizeTask isMinimizingToPip=%b isAutoEnterEnabled=%b isPipAllowedInAppOps=%b"

    .line 154
    .line 155
    invoke-static {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    move v2, v1

    .line 161
    new-instance v1, Landroid/window/TransitionRequestInfo;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move v3, v2

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    move v14, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    move v15, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v12, v15

    .line 173
    move v15, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v1 .. v7}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    move-object v1, v4

    .line 180
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 181
    .line 182
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v2, v14}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/window/WindowContainerTransaction;

    .line 191
    .line 192
    invoke-virtual {v8, v2, v12}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 193
    .line 194
    .line 195
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 196
    .line 197
    if-le v2, v12, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v12, 0x0

    .line 201
    :goto_4
    if-eqz v12, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v8, v13, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeMultiActivityPipTask(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v12, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v12, v14

    .line 210
    :goto_5
    if-eqz v15, :cond_a

    .line 211
    .line 212
    move-object v1, v8

    .line 213
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MINIMIZED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 214
    .line 215
    move v3, v9

    .line 216
    const/16 v9, 0x1c0

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move v4, v11

    .line 222
    move-object v2, v13

    .line 223
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move v5, v4

    .line 228
    move v4, v3

    .line 229
    move-object v3, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v3, v8

    .line 232
    move v4, v9

    .line 233
    move v5, v11

    .line 234
    move-object v2, v14

    .line 235
    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    move-object v14, v1

    .line 240
    :cond_b
    invoke-interface {v14, v3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    move v3, v4

    .line 261
    move v4, v5

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_e
    move-object v3, v8

    .line 265
    move v5, v11

    .line 266
    move-object v2, v13

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move v11, v1

    .line 270
    move-object v1, v4

    .line 271
    move v4, v9

    .line 272
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_EMPTY_DESK_ON_MINIMIZE:Landroid/window/DesktopExperienceFlags;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {v0, v10, v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :goto_7
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MINIMIZED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 293
    .line 294
    const/16 v9, 0x1c0

    .line 295
    .line 296
    move-object v1, v3

    .line 297
    move v3, v4

    .line 298
    move v4, v5

    .line 299
    move v5, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object/from16 v12, p1

    .line 303
    .line 304
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 309
    .line 310
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->MINIMIZED:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 311
    .line 312
    invoke-virtual {v6, v1, v12, v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 331
    .line 332
    invoke-virtual {v7, v2, v12, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_11
    iget-object v2, v12, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v1, v2, v7}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    move-object/from16 v2, v17

    .line 359
    .line 360
    :goto_9
    invoke-interface {v2, v1, v10, v11}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 365
    .line 366
    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;

    .line 367
    .line 368
    invoke-direct {v8, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$transition:Landroid/os/IBinder;

    .line 372
    .line 373
    iput v3, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$displayId:I

    .line 374
    .line 375
    iput v10, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$taskId:I

    .line 376
    .line 377
    move-object/from16 v7, p2

    .line 378
    .line 379
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$minimizeReason:Ljava/lang/Enum;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_13
    if-eqz v5, :cond_14

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 422
    .line 423
    .line 424
    :cond_15
    return-void
.end method

.method public final moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "moveHomeTaskToTop in displayId=%d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getHomeTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final moveTaskToDefaultDeskAndActivate(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v10

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "moveTaskToDefaultDeskAndActivate taskId=%d not found"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDisplayIdForTaskOrDefault(Landroid/app/TaskInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v2, v2, Landroid/app/TaskInfo;->userId:I

    .line 42
    .line 43
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 52
    .line 53
    invoke-interface {v6, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 60
    .line 61
    if-eq p3, v6, :cond_3

    .line 62
    .line 63
    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 64
    .line 65
    if-eq p3, v6, :cond_3

    .line 66
    .line 67
    const-string v0, "moveTaskToDefaultDeskAndActivate display="

    .line 68
    .line 69
    const-string v1, " does not support desk"

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DEFAULT_DESK_WITHOUT_WARMUP_MIGRATION:Landroid/window/DesktopExperienceFlags;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    :cond_4
    move v1, v4

    .line 98
    move v4, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    move v3, v4

    .line 113
    move v4, v2

    .line 114
    move v2, p1

    .line 115
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v11, v10, v10, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object v0, p0

    .line 135
    move v1, p1

    .line 136
    move-object v5, p3

    .line 137
    move-object/from16 v6, p4

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    move v3, v4

    .line 142
    move-object v4, p2

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDesk(IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_6
    return v3
.end method

.method public final moveTaskToDesk(IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->overviewToDesktopTransitionObserver:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 18
    .line 19
    iget v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toDesktopAnimationDurationMs:I

    .line 20
    .line 21
    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v15, v3, v10}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v15, "moveTaskToDesk taskId=%d deskId=%d source=%s"

    .line 50
    .line 51
    invoke-static {v15, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v9, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v15, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 p1, v8

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    filled-new-array {v15, v8, v14}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v14, "moveRunningTaskToDesk taskId=%d deskId=%d displayId=%d"

    .line 99
    .line 100
    invoke-static {v14, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 104
    .line 105
    .line 106
    iget v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v14, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 113
    .line 114
    invoke-virtual {v7, v2, v9, v8}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationWithMovingTaskChanges(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    new-instance v4, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 125
    .line 126
    invoke-direct {v4, v6, v11}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-virtual {v5, v6, v2, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v4, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v4, v2, v10}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v5, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    move/from16 v14, v19

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onEnterDesktopModeTransitionStarted(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    invoke-virtual {v0, v9, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 201
    .line 202
    .line 203
    return v18

    .line 204
    :cond_4
    move-object/from16 v15, v17

    .line 205
    .line 206
    if-eqz v17, :cond_5

    .line 207
    .line 208
    invoke-virtual {v15, v9}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    :goto_1
    move-object/from16 v19, v5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/16 v17, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    if-eqz v17, :cond_d

    .line 219
    .line 220
    move/from16 v3, p3

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    return v20

    .line 243
    :cond_6
    if-eqz v15, :cond_7

    .line 244
    .line 245
    invoke-virtual {v15, v9}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v15, 0x0

    .line 251
    :goto_3
    if-nez v15, :cond_8

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "moveBackgroundTaskToDesktop taskId=%d not found"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v20

    .line 267
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "moveBackgroundTaskToDesktop with taskId=%d to deskId=%d"

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 292
    .line 293
    :goto_4
    move-object v1, v7

    .line 294
    goto :goto_5

    .line 295
    :pswitch_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASKBAR_ICON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->RECENTS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_3
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_4
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_5
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_6
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    const/4 v7, 0x0

    .line 317
    move/from16 v17, v8

    .line 318
    .line 319
    const/16 v8, 0x168

    .line 320
    .line 321
    move-object/from16 v21, v5

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object v10, v4

    .line 325
    move v4, v3

    .line 326
    move-object v3, v15

    .line 327
    move-object/from16 v15, v21

    .line 328
    .line 329
    move-object/from16 v21, v19

    .line 330
    .line 331
    move/from16 v19, v14

    .line 332
    .line 333
    move/from16 v14, v20

    .line 334
    .line 335
    move-object/from16 v20, v10

    .line 336
    .line 337
    move-object v12, v6

    .line 338
    move/from16 v10, v17

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    move-object/from16 v17, v13

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object v13, v1

    .line 346
    move/from16 v1, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 357
    .line 358
    invoke-virtual {v13, v2, v14, v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x5

    .line 367
    invoke-virtual {v6, v7}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v15, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v9, v1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 385
    .line 386
    .line 387
    if-eqz v11, :cond_9

    .line 388
    .line 389
    new-instance v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 390
    .line 391
    invoke-direct {v1, v12, v11}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v21

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    invoke-virtual {v3, v6, v2, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_9
    move-object/from16 v10, p5

    .line 405
    .line 406
    move-object/from16 v1, v20

    .line 407
    .line 408
    invoke-virtual {v1, v2, v10}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz p7, :cond_a

    .line 413
    .line 414
    move-object/from16 v1, v17

    .line 415
    .line 416
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    .line 417
    .line 418
    new-instance v3, Lkotlin/Pair;

    .line 419
    .line 420
    move-object/from16 v12, p7

    .line 421
    .line 422
    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_b

    .line 441
    .line 442
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    move/from16 v14, v19

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onEnterDesktopModeTransitionStarted(I)V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_c
    return v18

    .line 466
    :cond_d
    const/4 v14, 0x0

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "moveTaskToDesk taskId=%d not found"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return v14

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final moveTaskToFront(IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "moveBackgroundTaskToFront taskId=%s unminimizeReason=%s"

    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDisplayIdForTaskOrDefault(Landroid/app/TaskInfo;)I

    move-result v4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 11
    const-string v6, "background taskId=%s did not have desk associated, using default desk of displayId=%d"

    invoke-static {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v4, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    :goto_1
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    move-result v2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :goto_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2, v5}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 17
    invoke-virtual {v2, v6}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 18
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 19
    invoke-virtual {v3, p1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v2, v3

    move-object v3, v1

    const/4 v1, 0x1

    move-object v0, p0

    move v7, p2

    move-object v4, p3

    move-object v8, p4

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {p0, v2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    return-void
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V
    .locals 11

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v2

    .line 25
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "moveTaskToFront taskId=%s deskId=%s"

    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 28
    invoke-virtual {p0, v2, v5, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveTaskToFrontChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 31
    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v1, 0x3

    move-object v0, p0

    move-object v4, p2

    move-object v8, p3

    .line 32
    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V

    return-void
.end method

.method public final moveToDisplay(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 16
    .line 17
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "moveToDisplay: taskId=%d displayId=%d"

    .line 32
    .line 33
    invoke-static {v8, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 37
    .line 38
    if-ne v7, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moveToDisplay: task already on display %d"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    move-object v7, v11

    .line 60
    :cond_1
    iget v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v12, 0x6

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object v1, v11

    .line 76
    :cond_2
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_20

    .line 93
    .line 94
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MOVE_TO_NEXT_DISPLAY_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move v5, v1

    .line 111
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v0, "moveSplitPairToDisplay: display not found"

    .line 123
    .line 124
    new-array v1, v13, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "moveSplitPairToDisplay: moving split root to displayId=%d"

    .line 143
    .line 144
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    move-object v6, v11

    .line 152
    :cond_6
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getMultiDisplayProvider()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-object v6, v11

    .line 168
    :goto_0
    if-nez v6, :cond_8

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_8
    iget-object v4, v4, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v4, v9}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MOVED_FROM_DESK:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 180
    .line 181
    const/16 v9, 0x180

    .line 182
    .line 183
    move v4, v5

    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move-object v0, v11

    .line 193
    :goto_1
    invoke-virtual {v10, v12, v1, v11}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v0, :cond_20

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    iget v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v15, :cond_b

    .line 222
    .line 223
    const-string v0, "moveToDisplay: display not found"

    .line 224
    .line 225
    new-array v1, v13, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    sget-object v4, Landroid/window/DesktopExperienceFlags;->MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE:Landroid/window/DesktopExperienceFlags;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    const-string v1, "moveToDisplay: moving task to default display during projected mode"

    .line 250
    .line 251
    new-array v4, v13, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 257
    .line 258
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v4, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move v3, v1

    .line 265
    move-object v1, v5

    .line 266
    const/16 v5, 0x30

    .line 267
    .line 268
    move/from16 v4, p2

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v15, v2

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDefaultDeskId(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    if-nez v16, :cond_d

    .line 282
    .line 283
    const-string v0, "moveToDisplay: desk not found for display: "

    .line 284
    .line 285
    invoke-static {v3, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v1, v13, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 296
    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    move-object v4, v11

    .line 300
    :cond_e
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 301
    .line 302
    iget v11, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 303
    .line 304
    invoke-virtual {v4, v7, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    const-string v0, "moveToDisplay: do nothing because the desktop entry points should be disabled for the focused task"

    .line 322
    .line 323
    new-array v1, v13, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDeskTaskChanges(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_2
    move-object v1, v5

    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_11
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v4, v5, v7, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    if-eqz v1, :cond_16

    .line 357
    .line 358
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 359
    .line 360
    invoke-virtual {v5, v4, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getFreeformCaptionInsets(Landroid/app/TaskInfo;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    new-instance v7, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    if-eqz p6, :cond_13

    .line 375
    .line 376
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    add-int v1, v1, p6

    .line 379
    .line 380
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    float-to-int v1, v1

    .line 402
    goto :goto_3

    .line 403
    :cond_14
    move v1, v13

    .line 404
    :goto_3
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    float-to-int v1, v1

    .line 419
    goto :goto_4

    .line 420
    :cond_15
    move v1, v13

    .line 421
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    add-int/2addr v3, v1

    .line 424
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    :goto_5
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 427
    .line 428
    invoke-virtual {v5, v1, v7}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_16
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MOVE_TO_NEXT_DISPLAY_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v7, 0x0

    .line 455
    move-object v1, v5

    .line 456
    sget-object v5, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->applyFreeformDisplayChange(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;ILandroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_17

    .line 468
    .line 469
    iget-object v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 470
    .line 471
    iget-object v3, v15, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v3, v9}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 474
    .line 475
    .line 476
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v7, 0x0

    .line 481
    move v4, v8

    .line 482
    const/16 v8, 0x168

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    move-object v2, v1

    .line 489
    move v1, v0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move-object v1, v2

    .line 497
    move-object v15, v3

    .line 498
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 499
    .line 500
    iget v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 501
    .line 502
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_18
    move v0, v13

    .line 522
    goto :goto_8

    .line 523
    :cond_19
    :goto_7
    move v0, v9

    .line 524
    :goto_8
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 531
    .line 532
    invoke-virtual {v14, v6, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyTaskInDesk(II)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    :cond_1a
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    move-object v5, v1

    .line 539
    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 540
    .line 541
    if-eqz v13, :cond_1b

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    move-object v6, v11

    .line 548
    goto :goto_9

    .line 549
    :cond_1b
    const/4 v6, 0x0

    .line 550
    :goto_9
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MOVED_FROM_DESK:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanupIfNeeded(ILjava/lang/Integer;IILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    move-object v1, v5

    .line 559
    goto :goto_a

    .line 560
    :cond_1c
    move-object/from16 v0, p0

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_a
    move-object v3, v11

    .line 564
    move-object v11, v8

    .line 565
    :goto_b
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 574
    .line 575
    invoke-virtual {v1, v2, v9, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 576
    .line 577
    .line 578
    :cond_1d
    if-nez p4, :cond_1e

    .line 579
    .line 580
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDisplayTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1e
    move-object/from16 v0, p4

    .line 584
    .line 585
    :goto_c
    invoke-virtual {v10, v12, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_1f
    if-eqz v11, :cond_20

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_20
    :goto_d
    return-void
.end method

.method public final moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "moveToFullscreen taskId=%d transitionSource=%s remoteTransition=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    iget v2, v0, Landroid/app/TaskInfo;->displayId:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/TaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final moveToFullscreenWithAnimation(Landroid/app/TaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    :goto_0
    move v7, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v7, v2

    .line 23
    :goto_1
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "moveToFullscreenWithAnimation taskId=%d displayId=%d source=%s remoteTransition=%s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 58
    .line 59
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of v0, p1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "moveToFullscreenWithAnimation taskId=%d is in background, adding start WCT"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 87
    .line 88
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v9}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 109
    .line 110
    iget v3, p1, Landroid/app/TaskInfo;->userId:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v7, v3, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->willExitDesktop(IIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isDesktopFirstLegacy(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v7, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 134
    .line 135
    invoke-virtual {v4, p1, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz p4, :cond_4

    .line 139
    .line 140
    new-instance p1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 141
    .line 142
    iget-object p2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 143
    .line 144
    invoke-direct {p1, p2, p4}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 148
    .line 149
    invoke-virtual {p2, v1, v4, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 157
    .line 158
    iget-object p4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 168
    .line 169
    iput-object p4, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

    .line 170
    .line 171
    iget-object p2, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eq p3, v9, :cond_7

    .line 178
    .line 179
    if-eq p3, v1, :cond_6

    .line 180
    .line 181
    const/4 p4, 0x4

    .line 182
    if-eq p3, p4, :cond_5

    .line 183
    .line 184
    const/16 p3, 0x454

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/16 p3, 0x453

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/16 p3, 0x452

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/16 p3, 0x451

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p2, p3, v4, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget p0, v5, Landroid/app/TaskInfo;->taskId:I

    .line 211
    .line 212
    iget p1, v5, Landroid/app/TaskInfo;->userId:I

    .line 213
    .line 214
    invoke-virtual {v3, p0, v7, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    iget-object p0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 229
    .line 230
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    iget-object p0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onExitDesktopModeTransitionStarted(Z)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public final moveToNextDisplay(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "moveToNextDisplay: taskId=%d not found"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveToNextDisplay$$inlined$sortedBy$1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveToNextDisplay$$inlined$sortedBy$1;->$task$inlined:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    new-array v3, v1, [Ljava/lang/Integer;

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    aget v7, p1, v6

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    if-le v1, p1, :cond_2

    .line 60
    .line 61
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string p0, "moveToNextDisplay: next display not found"

    .line 101
    .line 102
    new-array p1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v6, p2

    .line 117
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDisplay(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onDisplayDpiChanging(ILandroid/content/res/Configuration;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 10
    .line 11
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v6, v5, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 41
    .line 42
    int-to-double v6, v6

    .line 43
    iget v8, v3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 44
    .line 45
    int-to-double v10, v8

    .line 46
    div-double v10, v6, v10

    .line 47
    .line 48
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_3
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 54
    .line 55
    iget-object v7, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget v6, v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/util/SparseArray;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_5
    invoke-static {v6}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v14}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v15, v6

    .line 88
    check-cast v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 89
    .line 90
    iget v6, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 91
    .line 92
    if-ne v6, v1, :cond_6

    .line 93
    .line 94
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    :goto_2
    move v13, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :goto_3
    iget-object v13, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    iget-object v13, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    :goto_4
    move/from16 v16, v6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v13, 0x0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    new-instance v6, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    move-object v6, v13

    .line 140
    move/from16 v13, v16

    .line 141
    .line 142
    invoke-static/range {v6 .. v12}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;->getDividerBoundsForZombieSession(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;DLandroid/content/Context;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :cond_e
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 178
    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :cond_f
    :goto_6
    iget-object v6, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 188
    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->release()V

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-virtual {v15, v13, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->initTilingManagerForDisplay(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v15, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_11
    :goto_7
    new-instance v2, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v6, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 219
    .line 220
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct {v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput v6, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$1:I

    .line 227
    .line 228
    iput v1, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$2:I

    .line 229
    .line 230
    iput-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 231
    .line 232
    iput-object v2, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->forAllRepositories(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final onDragPositioningMove(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;IFFLandroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_1
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 16
    .line 17
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget p5, p6, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p5, p5

    .line 35
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p1, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v3, p6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-direct {v0, p4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicatorUpdateScheduler:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 69
    .line 70
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    move p1, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, p4, p5, p1, v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->isCursorNearAdjacentDisplayEdge(FFII)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, p4, p5, p1, v5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->isCursorNearAdjacentDisplayEdge(FFII)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0, p4, p5, p1, v4}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->isCursorNearAdjacentDisplayEdge(FFII)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_0
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->updateJob:Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousIndicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 120
    .line 121
    if-ne p1, p3, :cond_a

    .line 122
    .line 123
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr p1, p4

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gt p1, v1, :cond_9

    .line 135
    .line 136
    iget p1, p6, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr p1, p4

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gt p1, v1, :cond_9

    .line 148
    .line 149
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    sub-int/2addr p1, p4

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gt p1, v1, :cond_9

    .line 161
    .line 162
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int/2addr p1, p4

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-le p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move v4, v5

    .line 177
    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->updateJob:Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 187
    .line 188
    new-instance p4, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;

    .line 189
    .line 190
    invoke-direct {p4, p0, p2, p3, v2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v2, p4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->updateJob:Lkotlinx/coroutines/Job;

    .line 198
    .line 199
    :cond_c
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousIndicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {p0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 11
    .line 12
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionState:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "onTaskInfoChanged taskId=%d stopped requesting immersive, breaking out of desktop-immersive mode"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 55
    .line 56
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->moveTaskToNonImmersive(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onUnhandledDrag(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)Z
    .locals 14

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 8
    .line 9
    invoke-interface {v0, v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-virtual {p0, v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v0}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p0, "Dropped intent does not support multi-instance"

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v8, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v8}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x5

    .line 111
    const/4 v8, 0x4

    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-eq v3, v11, :cond_6

    .line 118
    .line 119
    if-eq v3, v9, :cond_5

    .line 120
    .line 121
    if-eq v3, v10, :cond_6

    .line 122
    .line 123
    if-ne v3, v8, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Invalid indicator type: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    move v3, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    move v3, v5

    .line 153
    :goto_2
    iget-object v12, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_7
    new-instance v13, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    if-eq v4, v11, :cond_a

    .line 175
    .line 176
    if-eq v4, v10, :cond_9

    .line 177
    .line 178
    if-eq v4, v8, :cond_8

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 183
    .line 184
    invoke-virtual {p0, v6, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 194
    .line 195
    invoke-virtual {p0, v6, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS:Landroid/window/DesktopExperienceFlags;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 212
    .line 213
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v12}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getOffsetX()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    int-to-float v0, v0

    .line 269
    div-float/2addr v4, v0

    .line 270
    int-to-float v0, v8

    .line 271
    mul-float/2addr v0, v4

    .line 272
    float-to-int v0, v0

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    float-to-int v4, v4

    .line 278
    sub-int/2addr v4, v0

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v0, v0

    .line 284
    invoke-virtual {v13, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v0, v0

    .line 293
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    div-int/2addr v4, v9

    .line 298
    sub-int/2addr v0, v4

    .line 299
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    float-to-int v4, v4

    .line 304
    invoke-virtual {v13, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x18000000

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 329
    .line 330
    .line 331
    if-ne v3, v11, :cond_d

    .line 332
    .line 333
    new-instance v4, Landroid/os/Binder;

    .line 334
    .line 335
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropFullscreenCookie:Landroid/os/Binder;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 344
    .line 345
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, p1, v2, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 353
    .line 354
    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_TAB_TEARING_MINIMIZE_ANIMATION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TAB_TEARING_LAUNCH_ANIMATION:Landroid/window/DesktopExperienceFlags;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    :cond_e
    move-object/from16 v9, p3

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 379
    .line 380
    invoke-virtual {v0, v11, v4, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->pendingTransitionTokens:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Lkotlin/Pair;

    .line 387
    .line 388
    move-object/from16 v9, p3

    .line 389
    .line 390
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_5
    invoke-virtual {p0, v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/16 v10, 0x88

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v2, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    move-object v0, p0

    .line 414
    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    move-object v3, v4

    .line 419
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 420
    .line 421
    invoke-virtual {p0, v11, v3, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    move-object/from16 v0, p4

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 432
    .line 433
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p3 .. p3}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 444
    .line 445
    .line 446
    return v11

    .line 447
    :cond_11
    :goto_7
    return v1
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget p2, p2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo v0, "onUserChanged previousUserId=%d, newUserId=%d"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateCurrentUser(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final performDesktopExitCleanupIfNeeded(ILjava/lang/Integer;IILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lkotlin/jvm/functions/Function1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    const/16 v9, 0x180

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v1, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final prepareForDeskActivation(ILandroid/window/WindowContainerTransaction;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v5, "prepareForDeskActivation displayId=%d shouldShowHomeBehindDesktop=%b"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v3, v1

    .line 56
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    :cond_2
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v6, "addWallpaperActivity"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x3

    .line 100
    const/high16 v7, 0x8000000

    .line 101
    .line 102
    const/high16 v8, 0x10000000

    .line 103
    .line 104
    const-class v9, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v3, v10}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v10}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 160
    .line 161
    const/high16 v1, 0x4000000

    .line 162
    .line 163
    invoke-static {v0, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v0, v3, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 176
    .line 177
    iget v5, v5, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 178
    .line 179
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v13, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v13, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_7
    const-string v3, "android.intent.extra.user_handle"

    .line 215
    .line 216
    invoke-virtual {v13, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v10}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 238
    .line 239
    .line 240
    :cond_8
    const/high16 v14, 0x4000000

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v0, v13, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public final releaseVisualIndicator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsReleased:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 17
    .line 18
    new-instance v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$releaseVisualIndicator$1;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$releaseVisualIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 48
    .line 49
    new-instance v5, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v2, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 65
    .line 66
    return-void
.end method

.method public final removeDesk(IIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "removeDesk deskId=%d from displayId=%d of userId=%d"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move v5, p1

    .line 44
    move v6, p3

    .line 45
    move-object v8, p4

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskRemovalChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, v3, p3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final requestFloat(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bubbleController:Ljava/util/Optional;

    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$requestFloat$1;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Split requested for task=%d in desk=%d"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v10, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 90
    .line 91
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 110
    .line 111
    invoke-virtual {v10, v0, v1}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    :cond_7
    move-object v5, p0

    .line 120
    xor-int/lit8 v7, p2, 0x1

    .line 121
    .line 122
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 123
    .line 124
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x1

    .line 131
    move-object v6, p1

    .line 132
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final shouldForceEnterDesktopByDesktopFirstPolicy(Landroid/app/ActivityManager$RunningTaskInfo;II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isDesktopFirstLegacy(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 25
    .line 26
    invoke-static {v3, p3}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, -0x1

    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v5

    .line 86
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne p0, v7, :cond_4

    .line 94
    .line 95
    move p0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p0, v5

    .line 98
    :goto_2
    xor-int/lit8 v7, p0, 0x1

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v8, v9, v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string/jumbo v8, "shouldForceEnterDesktopByDesktopFirstPolicy: anyDeskActive=%s isFullscreenFocused=%s isNonHomeFocused=%s"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string/jumbo p1, "shouldForceEnterDesktopByDesktopFirstPolicy: no switch as the other fullscreen task is focused on desktop-first display#%s"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_5
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_FULLSCREEN_REFOCUS_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v6, :cond_8

    .line 184
    .line 185
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v6, :cond_8

    .line 196
    .line 197
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 198
    .line 199
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string/jumbo p1, "shouldForceEnterDesktopByDesktopFirstPolicy: no switch as fullscreen relaunch on desktop-first display#%s"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_8
    :goto_3
    return v3
.end method

.method public final shouldFullscreenTaskLaunchSwitchToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isDesktopFirstLegacy(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldForceEnterDesktopByDesktopFirstPolicy(Landroid/app/ActivityManager$RunningTaskInfo;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "shouldFullscreenTaskLaunchSwitchToDesktop, forceEnterDesktop=%s"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 31
    .line 32
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "shouldFullscreenTaskLaunchSwitchToDesktop, isAnyDeskActive=%s"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public final snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v2, p5

    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 67
    .line 68
    move-object v2, p5

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_TILE_RESIZING:Landroid/window/DesktopExperienceFlags;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v5, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 119
    .line 120
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 141
    .line 142
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p2

    .line 146
    move-object v3, p3

    .line 147
    move-object v4, v9

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    move-object v1, v9

    .line 153
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-static {v0, v1, p3, v2}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition$default(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final startLaunchTransition(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;)Landroid/os/IBinder;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 20
    .line 21
    invoke-static {v9}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v3, v11, v13, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v5, "startLaunchTransition type=%s launchingTaskId=%d deskId=%d displayId=%d"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v7

    .line 58
    :goto_0
    invoke-virtual {v0, v8, v10, v11, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v17, v6

    .line 66
    .line 67
    :goto_1
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 68
    .line 69
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 70
    .line 71
    invoke-virtual {v5, v10, v14, v11}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    if-nez v13, :cond_3

    .line 76
    .line 77
    :cond_2
    move/from16 v19, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    :goto_2
    const/16 v19, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-eqz v19, :cond_7

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 134
    .line 135
    move/from16 v21, v7

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move-object/from16 v22, v8

    .line 142
    .line 143
    const/16 v8, 0x6c

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object/from16 v24, v5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    move-object/from16 v25, v22

    .line 154
    .line 155
    move-object/from16 v15, v23

    .line 156
    .line 157
    move-object/from16 v13, v24

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v0

    .line 165
    invoke-virtual {v2, v10, v12}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget v1, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toDesktopAnimationDurationMs:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onEnterDesktopModeTransitionStarted(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object v10, v2

    .line 186
    move-object v8, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Desk id must be non-null when activating"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    move-object v7, v0

    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    move-object v13, v2

    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    move-object v15, v3

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_4
    if-eqz p5, :cond_8

    .line 206
    .line 207
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v7, v10, v0, v11, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->closeTopTransparentFullscreenTask(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v4, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v4, 0x0

    .line 218
    :goto_5
    invoke-virtual {v15, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eqz v19, :cond_9

    .line 225
    .line 226
    iget-object v0, v13, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 227
    .line 228
    invoke-virtual {v0, v9, v10, v13}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v13, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$SwitchDesk;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$SwitchDesk;->transition:Landroid/os/IBinder;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_6
    move-object/from16 v3, v17

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_9
    if-nez p4, :cond_d

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v1, "startLaunchTransition -- no remoteTransition -- wct = "

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v5, v6

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const/4 v5, 0x0

    .line 292
    :goto_7
    iget-object v0, v13, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 293
    .line 294
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TAB_TEARING_LAUNCH_ANIMATION:Landroid/window/DesktopExperienceFlags;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v9, v10, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    if-nez v5, :cond_c

    .line 325
    .line 326
    const-string v1, "Starting mixed launch transition for task#%d"

    .line 327
    .line 328
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const-string v1, "Starting mixed launch transition for task#%d with immersive exit of task#%d"

    .line 337
    .line 338
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-virtual {v0, v9, v10, v13}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v9, v13, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 350
    .line 351
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v6, p9

    .line 357
    .line 358
    move-object v2, v11

    .line 359
    move-object/from16 v3, v17

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;-><init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/DragEvent;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    move-object/from16 v3, v17

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 373
    .line 374
    move-object/from16 v1, p4

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    invoke-virtual {v4, v9, v10, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 388
    .line 389
    :goto_9
    move-object v0, v1

    .line 390
    goto :goto_a

    .line 391
    :cond_e
    move-object/from16 v1, p4

    .line 392
    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    move-object/from16 v2, v25

    .line 396
    .line 397
    new-instance v0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;

    .line 398
    .line 399
    iget-object v5, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 409
    .line 410
    iput v6, v0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->taskIdToMinimize:I

    .line 411
    .line 412
    new-instance v5, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 413
    .line 414
    invoke-direct {v5, v2, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->oneShotRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v9, v10, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/minimize/DesktopWindowLimitRemoteHandler;->transition:Landroid/os/IBinder;

    .line 430
    .line 431
    iput-object v1, v5, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    if-eqz v3, :cond_f

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;I)V

    .line 446
    .line 447
    .line 448
    :cond_f
    if-eqz p5, :cond_10

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v7, v0, v1, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    if-eqz v11, :cond_11

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v15, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v2, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 480
    .line 481
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;

    .line 482
    .line 483
    invoke-direct {v3, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$transition:Landroid/os/IBinder;

    .line 487
    .line 488
    iput v14, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$displayId:I

    .line 489
    .line 490
    iput v1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$taskId:I

    .line 491
    .line 492
    move-object/from16 v1, p8

    .line 493
    .line 494
    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$minimizeReason:Ljava/lang/Enum;

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    if-eqz v8, :cond_12

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_12
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public final toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 8
    .line 9
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 30
    .line 31
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 32
    .line 33
    iget-object v3, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 57
    .line 58
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 73
    .line 74
    sget-object v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    move v14, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v14, v12

    .line 83
    :goto_0
    sget-object v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    move v15, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v15, v12

    .line 90
    :goto_1
    if-eqz v14, :cond_5

    .line 91
    .line 92
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 93
    .line 94
    iget-object v3, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x1c

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;FILjava/lang/Integer;I)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v4, v2

    .line 128
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_6
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 146
    .line 147
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 150
    .line 151
    .line 152
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    .line 154
    iget-object v3, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 155
    .line 156
    new-instance v5, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v5, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateMaximizeBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-eqz v14, :cond_8

    .line 172
    .line 173
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 174
    .line 175
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    :cond_7
    move v1, v13

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v1, v12

    .line 202
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string/jumbo v3, "willMaximize = %s"

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string/jumbo v3, "shouldRestoreToSnap = %s"

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-nez v15, :cond_9

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 235
    .line 236
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 237
    .line 238
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    :cond_9
    move v12, v13

    .line 251
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 256
    .line 257
    .line 258
    :cond_b
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 259
    .line 260
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v7}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v1, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 274
    .line 275
    invoke-virtual {v2, v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 279
    .line 280
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 281
    .line 282
    iget-object v3, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 306
    .line 307
    iget-object v1, v9, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-static {v0, v10, v1, v2}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition$default(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final updateCurrentUser(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hideDividerBar()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateDesksActivationOnDisconnection(IIILandroid/window/WindowContainerTransaction;Z)Lkotlin/jvm/functions/Function1;
    .locals 9

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->DESK_REPARENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x12c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v5, p2

    .line 12
    move v4, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move v4, p2

    .line 22
    move v3, p3

    .line 23
    move-object v2, p4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DISPLAY_DISCONNECTED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskDeactivationChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final willExitDesktop(IIIZ)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
