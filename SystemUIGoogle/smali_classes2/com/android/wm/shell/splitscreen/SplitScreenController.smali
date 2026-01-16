.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mBubbleController:Ljava/util/Optional;

.field public final mContext:Landroid/content/Context;

.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final mDesktopTasksController:Ljava/util/Optional;

.field public final mDesktopUserRepositories:Ljava/util/Optional;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public final mRecentTasksOptional:Ljava/util/Optional;

.field public final mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

.field public final mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/RootDisplayAreaOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/app/IActivityTaskManager;Lcom/google/android/msdl/domain/MSDLPlayer;Ljava/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/content/pm/LauncherApps;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 56
    .line 57
    move-object/from16 p3, p22

    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    .line 61
    move-object/from16 p3, p23

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 70
    .line 71
    iput-object p11, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 72
    .line 73
    iput-object p12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 74
    .line 75
    iput-object p13, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 76
    .line 77
    move-object/from16 p3, p14

    .line 78
    .line 79
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 80
    .line 81
    move-object/from16 p3, p15

    .line 82
    .line 83
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 84
    .line 85
    move-object/from16 p3, p16

    .line 86
    .line 87
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 88
    .line 89
    move-object/from16 p3, p17

    .line 90
    .line 91
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 92
    .line 93
    move-object/from16 p3, p18

    .line 94
    .line 95
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 96
    .line 97
    move-object/from16 p3, p19

    .line 98
    .line 99
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 103
    .line 104
    move-object/from16 p3, p20

    .line 105
    .line 106
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 107
    .line 108
    move-object/from16 p3, p21

    .line 109
    .line 110
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 111
    .line 112
    move-object/from16 p3, p24

    .line 113
    .line 114
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 115
    .line 116
    move-object/from16 p3, p26

    .line 117
    .line 118
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 119
    .line 120
    new-instance p3, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, p3, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 131
    .line 132
    move-object/from16 p3, p25

    .line 133
    .line 134
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 135
    .line 136
    move-object/from16 p3, p27

    .line 137
    .line 138
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 139
    .line 140
    move-object/from16 p3, p28

    .line 141
    .line 142
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mBubbleController:Ljava/util/Optional;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-direct {p1, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
.end method

.method public static exitReasonToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown reason, reason int = "

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EXIT_REASON_DRAG_TO_FULLSCREEN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "CHILD_TASK_ENTER_BUBBLE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "FULLSCREEN_REQUEST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DESKTOP_MODE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "RECREATE_SPLIT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "CHILD_TASK_ENTER_PIP"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "SCREEN_LOCKED_SHOW_ON_TOP"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "SCREEN_LOCKED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "ROOT_TASK_VANISHED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "RETURN_HOME"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "DRAG_DIVIDER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "DEVICE_FOLDED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "APP_FINISHED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "APP_DOES_NOT_SUPPORT_MULTIWINDOW"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "UNKNOWN_EXIT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final determineNewInstancePosition(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiDisplayProvider()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

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
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 16
    .line 17
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->f$0:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    neg-int p0, p0

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSplitPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getStageOfTask(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId(ILandroid/window/WindowContainerToken;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 16
    .line 17
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->f$0:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method public final goToFullscreenFromSplit()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const-wide v3, -0x21da67ad513ac0d4L    # -3.370709813723639E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v2, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isLeftRightSplit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSplitScreenVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isStatusBarImmersive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarImmersiveForSplit:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isTaskInSplitScreen$1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isTaskRootOrStageRoot(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final moveTaskToFullscreen(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const-wide v3, -0x3e6287c999ffc3b5L    # -1.2360437750023E8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v3, v4, v2, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    .line 58
    xor-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final moveToStage(IILandroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-boolean p0, p0, p1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    int-to-long v3, p2

    .line 31
    iget p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 32
    .line 33
    int-to-long v6, p0

    .line 34
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide v2, 0x5f8f6112786d37f0L    # 2.0543267912948114E152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-static {p0, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v5, p3, v0, p2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const/16 p2, 0x3ed

    .line 75
    .line 76
    :goto_0
    move v6, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 p2, 0x3ec

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-boolean p2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 82
    .line 83
    xor-int/lit8 v7, p2, 0x1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, p3

    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)V

    .line 89
    .line 90
    .line 91
    iput-boolean p0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 92
    .line 93
    iput-boolean p0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string/jumbo p2, "taskId is in split"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Unknown taskId"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, 0x2d1a5fa49b263954L    # 2.022976470579103E-91

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitVisible:Z

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 46
    .line 47
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 53
    .line 54
    return-void
.end method

.method public onInit()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "splitscreen"

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const-string v3, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mBubbleController:Ljava/util/Optional;

    .line 65
    .line 66
    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 79
    .line 80
    new-instance v8, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 107
    .line 108
    iput-boolean v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 109
    .line 110
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 111
    .line 112
    invoke-direct {v8, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 128
    .line 129
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iput v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 132
    .line 133
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 134
    .line 135
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 136
    .line 137
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 138
    .line 139
    iput-object v9, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 140
    .line 141
    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 142
    .line 143
    invoke-direct {v11}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 149
    .line 150
    iput-object v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 151
    .line 152
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainHandler:Landroid/os/Handler;

    .line 153
    .line 154
    iput-object v14, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 155
    .line 156
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 159
    .line 160
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 161
    .line 162
    iput-object v10, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 165
    .line 166
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 167
    .line 168
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    .line 169
    .line 170
    iput-object v6, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 173
    .line 174
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 175
    .line 176
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 177
    .line 178
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 181
    .line 182
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 183
    .line 184
    iput-object v12, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBubbleController:Ljava/util/Optional;

    .line 185
    .line 186
    const-class v5, Landroid/hardware/display/DisplayManager;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 193
    .line 194
    new-instance v6, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v5}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 203
    .line 204
    new-instance v5, Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "SplitRoot"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setName(Ljava/lang/String;)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v2}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setDisplayId(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setWindowingMode(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v9, v5, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(Landroid/window/TaskOrganizer$CreateRootTaskRequest;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 227
    .line 228
    aget-boolean v5, v5, v3

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    const-wide v3, 0x15b7110fd57334f2L    # 4.598195520672183E-204

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v5, v3, v4, v2, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move-object/from16 v16, v4

    .line 247
    .line 248
    :goto_0
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v6, v9

    .line 252
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v12}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;ILjava/util/Optional;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 258
    .line 259
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-direct/range {v5 .. v12}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;ILjava/util/Optional;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 268
    .line 269
    iput-object v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 272
    .line 273
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 276
    .line 277
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 278
    .line 279
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 280
    .line 281
    iput-object v4, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 282
    .line 283
    const-class v5, Landroid/hardware/devicestate/DeviceStateManager;

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/hardware/devicestate/DeviceStateManager;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v9, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 296
    .line 297
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-direct {v10, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v1, v10}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8, v9}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 315
    .line 316
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-direct {v8, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 328
    .line 329
    invoke-direct {v5, v4, v9, v8, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->createSplitUnsupportedToast()Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 348
    .line 349
    new-instance v3, Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 350
    .line 351
    invoke-direct {v3, v14, v1}, Lcom/android/internal/policy/FoldLockSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/android/internal/policy/FoldLockSettingsObserver;->register()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 362
    .line 363
    move-object/from16 v4, v16

    .line 364
    .line 365
    invoke-direct {v1, v6, v4, v3}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 369
    .line 370
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitionModifier:Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    .line 376
    .line 377
    iput-object v13, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 383
    .line 384
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 385
    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    iput-object v0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 389
    .line 390
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 391
    .line 392
    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 406
    .line 407
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-direct {v2, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-boolean p3, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide v1, -0x6814c9db6c6c2d4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-static {p3, v1, v2, p2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    .line 44
    .line 45
    xor-int/2addr p1, v0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-wide v3, 0x35b5d18de183530L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 57
    .line 58
    iget v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 66
    .line 67
    :goto_0
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Must be starting recents to include a wct"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;ZI)V

    return-void
.end method

.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;ZI)V
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    .line 2
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v2

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v7, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v7, 0x66a8b9567a003bc2L    # 3.3617517744659275E186

    const/16 v9, 0x44

    invoke-static {v12, v7, v8, v9, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    const/high16 v7, 0x40000

    .line 4
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-static {v8}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v9

    invoke-virtual {p0, v9, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v10

    invoke-virtual {p0, v10, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(ILandroid/window/WindowContainerToken;)I

    move-result v10

    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz p8, :cond_3

    move-object v11, v7

    goto :goto_2

    .line 9
    :cond_3
    iget-object v12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v13, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/content/ComponentName;

    iput v1, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    iput-object v4, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$2:Landroid/window/WindowContainerToken;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    .line 11
    invoke-virtual {v11, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RecentTaskInfo;

    :goto_2
    if-eqz v11, :cond_6

    .line 12
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v8, 0x6ef5fbce0403a25L

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v8, v9, v6, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget v1, v11, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    move-object/from16 v3, p5

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 14
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean p0, p0, v6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v0, 0x3eb5b58910343202L    # 1.2939645451264712E-6

    invoke-static {p0, v0, v1, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    invoke-static {v8, v1, v10, v9}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 16
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v7

    .line 17
    :goto_3
    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual {v10, v1, v9}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x8000000

    .line 18
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v8, 0x239667f0b48b3056L

    invoke-static {v1, v8, v9, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    .line 21
    const-string/jumbo v1, "startIntent"

    if-eqz v0, :cond_9

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v2, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    invoke-static {v0, v2, v3, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app package "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support multi-instance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    const v0, 0x7f13044a

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 27
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v9, v2

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-wide v9, 0x4d02be1ee20d3c9bL    # 9.637853240223E62

    const/4 v12, 0x4

    invoke-static {v11, v9, v10, v12, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    :cond_c
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v9, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 32
    iput v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 33
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 34
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v1, v3, v8}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_d
    const/4 v3, -0x1

    move-object/from16 v9, p5

    .line 36
    invoke-virtual {p0, v3, v2, v9, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v4, :cond_f

    .line 37
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_e

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v10, 0x15ee573c810e3476L    # 4.838597429637216E-203

    invoke-static {v9, v10, v11, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 38
    :cond_e
    invoke-virtual {v1, v4, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 39
    :cond_f
    invoke-virtual {v1, p1, v5, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void

    .line 42
    :cond_10
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iput-boolean v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 44
    invoke-virtual {p0, v7, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 46
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x3ed

    goto :goto_5

    :cond_12
    const/16 v0, 0x3ec

    .line 47
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldPlayResizeAnimation(I)Z

    move-result v3

    .line 48
    invoke-virtual {p0, v1, v7, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 50
    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitVisible:Z

    if-eqz v4, :cond_13

    .line 51
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v8

    :cond_13
    const/4 v4, 0x0

    move-object/from16 p4, p0

    move/from16 p5, v0

    move-object/from16 p2, v1

    move-object p1, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move/from16 p7, v8

    .line 52
    invoke-virtual/range {p1 .. p7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)V

    return-void
.end method

.method public final startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(ILandroid/window/WindowContainerToken;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v0, v3, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 41
    .line 42
    new-instance v4, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 48
    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x41b

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, p5}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, v2

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 107
    .line 108
    aget-boolean v0, v0, v4

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    const-wide v5, 0x239667f0b48b3056L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v6, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string/jumbo p3, "startShortcut"

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 141
    .line 142
    aget-boolean p2, p2, v4

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 147
    .line 148
    const-wide p4, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {p2, p4, p5, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p4, "app package "

    .line 159
    .line 160
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " does not support multi-instance"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p3, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "SplitScreenController"

    .line 180
    .line 181
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const p1, 0x7f13044a

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 198
    .line 199
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 207
    .line 208
    aget-boolean v0, v0, v3

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    int-to-long v4, p3

    .line 221
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-long v6, v6

    .line 226
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-wide v4, -0x47b51c41d02fccb4L    # -1.5804298655335948E-37

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const/16 v1, 0x50

    .line 246
    .line 247
    invoke-static {v8, v4, v5, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 253
    .line 254
    xor-int/2addr v0, v3

    .line 255
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    .line 256
    .line 257
    invoke-direct {v5, p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    .line 258
    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, v0, p3, p4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v4, Landroid/view/RemoteAnimationAdapter;

    .line 266
    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3, v3}, Landroid/app/ActivityOptions;->setApplyNoUserActionFlagForShortcut(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p3, p4}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 286
    .line 287
    .line 288
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    const-class p4, Landroid/content/pm/LauncherApps;

    .line 291
    .line 292
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v1, p1

    .line 305
    move-object v2, p2

    .line 306
    move-object v5, p5

    .line 307
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    const-string p1, "StageCoordinator"

    .line 314
    .line 315
    const-string p2, "Failed to launch shortcut"

    .line 316
    .line 317
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V
    .locals 8

    .line 1
    sget-object p4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v0, 0x0

    aget-boolean p4, p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v2, 0x2f182e8630263106L    # 7.966519921346117E-82

    invoke-static {p4, v2, v3, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 4
    new-array p4, p4, [I

    .line 5
    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;

    invoke-direct {v3, p0, p4, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 8
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 9
    invoke-static {v2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 10
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 12
    invoke-interface {p2, p1, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p0

    aput p0, p4, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 13
    const-string p1, "SplitScreenController"

    const-string p2, "Failed to launch task"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 0

    const/4 p5, -0x1

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 p4, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method
