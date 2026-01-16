.class public Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mBreakOnNextWake:Z

.field public mBubbleController:Ljava/util/Optional;

.field public mContext:Landroid/content/Context;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDesktopTasksController:Ljava/util/Optional;

.field public mDesktopUserRepositories:Ljava/util/Optional;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayId:I

.field public mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

.field public mDividerVisible:Z

.field public mExitSplitScreenOnHide:Z

.field public mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

.field public mIsDropEnteringSplitInvisible:Z

.field public mIsDropEnteringSplitVisible:Z

.field public mIsExiting:Z

.field public mIsRootTranslucent:Z

.field public mKeyguardActive:Z

.field public mLastActiveStage:I

.field public mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public mListeners:Ljava/util/List;

.field public mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

.field public mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMainHandler:Landroid/os/Handler;

.field public mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public mPausingTasks:Ljava/util/ArrayList;

.field public mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

.field public mRecentTasks:Ljava/util/Optional;

.field public mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mSelectListeners:Ljava/util/Set;

.field public mShouldUpdateRecents:Z

.field public mShowDecorImmediately:Z

.field public mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public mSideStagePosition:I

.field public mSkipEvictingMainStageChildren:Z

.field public mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$10;

.field public mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

.field public mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

.field public mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field public mSplitTransitionModifier:Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

.field public mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public mSplitUnsupportedToast:Landroid/widget/Toast;

.field public mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

.field public mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field public mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Lcom/android/wm/shell/common/split/SplitState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/RootDisplayAreaOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/app/IActivityTaskManager;Lcom/google/android/msdl/domain/MSDLPlayer;Ljava/util/Optional;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 8
    iput-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 9
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 12
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 13
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 14
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 16
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 17
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 18
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 19
    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 21
    iput-object p10, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move-object/from16 p2, p24

    .line 22
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 23
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance p3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    const/4 p5, 0x2

    invoke-direct {p3, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v1, v0, p3, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 24
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 p2, p13

    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 p2, p14

    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    move-object/from16 p2, p15

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 p2, p16

    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 p2, p17

    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 30
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 p2, p19

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 p2, p20

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopUserRepositories:Ljava/util/Optional;

    move-object/from16 p2, p21

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 p2, p23

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object/from16 p2, p25

    .line 35
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    move-object/from16 p2, p26

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBubbleController:Ljava/util/Optional;

    .line 37
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->createSplitUnsupportedToast()Landroid/widget/Toast;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 40
    new-instance p2, Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/android/internal/policy/FoldLockSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 42
    invoke-virtual {p2}, Lcom/android/internal/policy/FoldLockSettingsObserver;->register()V

    .line 43
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 44
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;)V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 46
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    move-object/from16 p2, p22

    invoke-direct {p1, p4, v2, p2}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 47
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitionModifier:Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    return-void
.end method

.method public static shouldBreakPairedTaskInRecents(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method public final addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 10
    .line 11
    aget-boolean v3, v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const-wide v5, -0x10e7dff4f4bfcee5L    # -1.4287857285642774E227

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v5, v6, v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x3

    .line 43
    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBubbleController:Ljava/util/Optional;

    .line 50
    .line 51
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final addAllDimLayersToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitionModifier:Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitState;->currentStateHasOffscreenApps()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, v2, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v2, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v2, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    new-instance v2, Landroid/view/SurfaceControl;

    .line 19
    .line 20
    const-string v3, "addDividerBarToTransition"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    neg-int v3, v3

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x4

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 76
    .line 77
    .line 78
    const/high16 p0, 0x1000000

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_1
    const-string p0, "StageCoordinator"

    .line 88
    .line 89
    const-string p1, "addDividerBarToTransition but leash was released or not be created"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aget-boolean p0, p0, p1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-wide v0, -0x281fe1792362c672L    # -1.984783138343622E115

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 85
    .line 86
    iput-object v1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$1:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    iput-object p1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-boolean v3, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-wide v7, -0x7a9371443e64cc2dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6, v7, v8, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 95
    .line 96
    invoke-static {v1, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getNewParentTokenForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, p2, v5, v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;ZLandroid/window/WindowContainerToken;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(ILandroid/window/WindowContainerTransaction;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 107
    .line 108
    invoke-virtual {p2, v6, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p2, v1, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 127
    .line 128
    invoke-virtual {p2, v1, v5}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 135
    .line 136
    invoke-direct {p2, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    if-ne p1, v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v4, v5

    .line 157
    :goto_2
    invoke-virtual {p0, p3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void
.end method

.method public final clearSplitPairedInRecents(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    const-wide v3, 0x553692dc7c1a3b66L    # 3.159954624570653E102

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 39
    .line 40
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 58
    .line 59
    aget-boolean v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const-string/jumbo p0, "shouldn\'t update"

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    .line 77
    const-wide v2, 0x23df83fca2953d4dL    # 6.774967016859134E-136

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2, v3, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final createSplitUnsupportedToast()Landroid/widget/Toast;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f13044b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aget-boolean v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    const-wide v2, 0x20fd31270ce03299L    # 8.917970876989655E-150

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, v2, v3, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final deactivateSplit(ILandroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v8, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v8, v1

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getNewParentTokenForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/window/WindowContainerToken;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 22
    .line 23
    aget-boolean p0, p0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide v3, 0x355388b0b28e3358L    # 8.157756566317287E-52

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v2, v3, v4, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 59
    .line 60
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p2

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public dismissSplit(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-boolean v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    const-wide v4, 0x36a6055dbd10372bL    # 1.928621228376797E-45

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v4, v5, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissSplitScreen(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "StageCoordinator mDisplayId="

    .line 14
    .line 15
    invoke-static {p1, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "mDividerVisible="

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 45
    .line 46
    const-string v4, "isSplitActive="

    .line 47
    .line 48
    invoke-static {p1, v3, p2, v2, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 53
    .line 54
    iget-boolean v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 55
    .line 56
    const-string v5, "mLastActiveStage="

    .line 57
    .line 58
    invoke-static {p1, v4, p2, v2, v5}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "isSplitVisible="

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "isLeftRightSplit="

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v4, "null"

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "isActive="

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "MainStage"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, "stagePosition="

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 189
    .line 190
    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const-string v6, "SPLIT_POSITION_UNDEFINED"

    .line 195
    .line 196
    const-string v7, "SPLIT_POSITION_TOP_OR_LEFT"

    .line 197
    .line 198
    const-string v8, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    .line 199
    .line 200
    const-string v9, "UNKNOWN"

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v11, -0x1

    .line 204
    if-eq v5, v11, :cond_3

    .line 205
    .line 206
    if-eqz v5, :cond_2

    .line 207
    .line 208
    if-eq v5, v10, :cond_1

    .line 209
    .line 210
    move-object v5, v9

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v5, v8

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v5, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v5, v6

    .line 217
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const-string p1, "SideStage"

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 253
    .line 254
    if-eq v2, v11, :cond_6

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    if-eq v2, v10, :cond_4

    .line 259
    .line 260
    move-object v6, v9

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move-object v6, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object v6, v7

    .line 265
    :cond_6
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    const-string v0, "\t"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "SplitLayout:"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, "mAllowLeftRightSplitInPortrait="

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 311
    .line 312
    const-string v4, "mIsLeftRightSplit="

    .line 313
    .line 314
    invoke-static {v2, v3, p2, v0, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-boolean v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 319
    .line 320
    const-string v4, "mFreezeDividerWindow="

    .line 321
    .line 322
    invoke-static {v2, v3, p2, v0, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-boolean v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 327
    .line 328
    const-string v4, "mDimNonImeSide="

    .line 329
    .line 330
    invoke-static {v2, v3, p2, v0, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-boolean v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 335
    .line 336
    const-string v4, "mDividerPosition="

    .line 337
    .line 338
    invoke-static {v2, v3, p2, v0, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, "bounds1="

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "dividerBounds="

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "bounds2="

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_9

    .line 452
    .line 453
    const-string p1, "mPausingTasks="

    .line 454
    .line 455
    invoke-static {v1, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    return-void
.end method

.method public final exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-boolean v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 19
    .line 20
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x21fb26254a832b5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v5, 0x33

    .line 40
    .line 41
    invoke-static {v4, v2, v3, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 10
    .line 11
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-boolean v5, v5, v6

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    const-wide v9, -0x32263ad67c37c569L    # -1.0855660411326954E67

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v9, v10, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 31
    .line 32
    iget-object v9, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v9, v5}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-virtual {v5, v9, v10}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    invoke-virtual {v5, v9, v10}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, v5, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    iget-object v9, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    iget-object v9, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 110
    .line 111
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitVisible:Z

    .line 112
    .line 113
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 114
    .line 115
    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v9, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 149
    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 153
    .line 154
    aget-boolean v0, v0, v6

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 159
    .line 160
    const-wide v1, -0x29df17c57a5cd96L    # -9.225800346597674E295

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 176
    .line 177
    iget v7, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 178
    .line 179
    if-eq v7, v6, :cond_8

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    const/4 v10, 0x2

    .line 183
    if-eq v7, v10, :cond_4

    .line 184
    .line 185
    if-eq v7, v9, :cond_3

    .line 186
    .line 187
    move v11, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v9, 0x6

    .line 190
    :goto_0
    move v11, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget v7, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    move v11, v10

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v9, 0x4

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    if-nez v7, :cond_7

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    const/4 v9, 0x5

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const/4 v9, 0x7

    .line 208
    goto :goto_0

    .line 209
    :goto_1
    invoke-static {v2, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 221
    .line 222
    .line 223
    iget v2, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 224
    .line 225
    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iput v13, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 232
    .line 233
    :cond_9
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 234
    .line 235
    aget-boolean v2, v2, v6

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    int-to-long v2, v11

    .line 240
    float-to-double v4, v13

    .line 241
    iget v6, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 242
    .line 243
    int-to-long v6, v6

    .line 244
    iget v9, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 245
    .line 246
    int-to-long v9, v9

    .line 247
    iget v12, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 248
    .line 249
    int-to-long v14, v12

    .line 250
    iget v12, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 251
    .line 252
    move-wide/from16 v17, v9

    .line 253
    .line 254
    int-to-long v8, v12

    .line 255
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 256
    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-wide/from16 p0, v2

    .line 264
    .line 265
    int-to-long v2, v10

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    move-wide/from16 p0, v2

    .line 268
    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    :goto_2
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    move-wide/from16 v19, v2

    .line 278
    .line 279
    int-to-long v2, v10

    .line 280
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 281
    .line 282
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    filled-new-array/range {v21 .. v29}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-wide v2, 0x1bb1150663313149L    # 2.697891763233616E-175

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const v4, 0x17559

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget v14, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 334
    .line 335
    iget v15, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 336
    .line 337
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 338
    .line 339
    iget v2, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 340
    .line 341
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    move/from16 v18, v8

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    const/16 v18, 0x0

    .line 353
    .line 354
    :goto_3
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    const/16 v9, 0x184

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v16, v0

    .line 365
    .line 366
    move/from16 v17, v2

    .line 367
    .line 368
    invoke-static/range {v9 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 48
    .line 49
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return v1
.end method

.method public final getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public final getSplitItemStage(Landroid/window/WindowContainerToken;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public final getSplitPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStageOfTask(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 9
    .line 10
    return-object p0
.end method

.method public final grantFocusToPosition(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-interface {p1, v1}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aget-boolean p1, p1, v0

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide v1, -0x64510f951aebc120L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 6
    .line 7
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 23
    .line 24
    aget-boolean v1, v1, v11

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide v4, 0xcb1b15aba6d3171L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v11, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 75
    .line 76
    iput-boolean v11, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v6, 0x3fa

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 105
    .line 106
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 107
    .line 108
    aget-boolean v0, v0, v9

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    const-wide v1, -0x14a1edabb85acbdfL    # -1.5447333489495362E209

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v9, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 123
    .line 124
    aget-boolean v0, v0, v11

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 133
    .line 134
    const-wide/16 v2, 0x3fa

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide v2, 0x2a12be9f7c743e94L    # 5.108085997637055E-106

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    :goto_0
    move-object/from16 v17, v10

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_5
    move-object/from16 v3, p1

    .line 163
    .line 164
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 165
    .line 166
    if-eq v4, v1, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v11, :cond_7

    .line 182
    .line 183
    move v6, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v6, v9

    .line 186
    :goto_1
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 201
    .line 202
    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 203
    .line 204
    iget-object v12, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    move v1, v11

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v1, v9

    .line 219
    :goto_2
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 222
    .line 223
    invoke-interface {v12}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x5

    .line 234
    if-ne v12, v13, :cond_9

    .line 235
    .line 236
    move v12, v11

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v12, v9

    .line 239
    :goto_3
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    if-eqz v12, :cond_a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    const/16 v1, 0xd

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 255
    .line 256
    new-instance v14, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;

    .line 257
    .line 258
    invoke-direct {v14, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v14, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-boolean v12, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 273
    .line 274
    if-eqz v12, :cond_1b

    .line 275
    .line 276
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 277
    .line 278
    aget-boolean v12, v12, v11

    .line 279
    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    move/from16 v16, v9

    .line 287
    .line 288
    int-to-long v9, v12

    .line 289
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-wide v14, -0x2b4e090f863cc220L    # -9.823274847569318E99

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v12, v14, v15, v11, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move/from16 v16, v9

    .line 309
    .line 310
    :goto_4
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 311
    .line 312
    aget-boolean v9, v9, v16

    .line 313
    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 317
    .line 318
    int-to-long v9, v9

    .line 319
    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v14, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-long v14, v14

    .line 334
    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    move-object/from16 v19, v12

    .line 341
    .line 342
    int-to-long v11, v1

    .line 343
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object/from16 v12, v19

    .line 358
    .line 359
    filled-new-array {v9, v12, v10, v11}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const-wide v10, 0x7f585e2ef45b36aaL    # 2.67370688941509E305

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const/16 v12, 0x51

    .line 369
    .line 370
    invoke-static {v1, v10, v11, v12, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 374
    .line 375
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    if-eqz v13, :cond_13

    .line 380
    .line 381
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    iget-object v4, v13, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v10, 0x1

    .line 394
    if-ne v4, v10, :cond_f

    .line 395
    .line 396
    if-ne v13, v8, :cond_e

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_5

    .line 400
    :cond_e
    move/from16 v2, v16

    .line 401
    .line 402
    :goto_5
    invoke-virtual {v0, v2, v1, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 406
    .line 407
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    aget-boolean v1, v1, v18

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 429
    .line 430
    move/from16 v2, v16

    .line 431
    .line 432
    const-wide v4, 0x298ec7c7e6d835a5L    # 1.638271019344134E-108

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v1, v4, v5, v2, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    const/4 v6, 0x0

    .line 443
    :goto_6
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 444
    .line 445
    xor-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    const/4 v2, -0x1

    .line 448
    invoke-virtual {v0, v9, v6, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 458
    .line 459
    xor-int/lit8 v5, v2, 0x1

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const/16 v4, 0x3ec

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    if-eqz v5, :cond_12

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    and-int/lit16 v1, v1, 0x1000

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v10, 0x1

    .line 504
    if-eq v1, v10, :cond_17

    .line 505
    .line 506
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 507
    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v5, 0x1

    .line 513
    const/4 v6, 0x1

    .line 514
    const/16 v4, 0x3ed

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    move-object/from16 v3, p1

    .line 523
    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v2, 0xd

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 544
    .line 545
    invoke-virtual {v4, v3, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_13
    if-eqz v5, :cond_16

    .line 550
    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eq v3, v1, :cond_14

    .line 558
    .line 559
    const/4 v1, 0x3

    .line 560
    if-ne v3, v1, :cond_15

    .line 561
    .line 562
    :cond_14
    :goto_7
    const/16 v17, 0x0

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_15
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLastTaskInAnyStage(I)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    const/16 v1, 0xd

    .line 575
    .line 576
    const/4 v2, -0x1

    .line 577
    invoke-virtual {v0, v2, v1, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    const/16 v1, 0x8

    .line 582
    .line 583
    if-ne v4, v1, :cond_17

    .line 584
    .line 585
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 586
    .line 587
    if-eqz v4, :cond_17

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 596
    .line 597
    iget-object v4, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 598
    .line 599
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/16 v18, 0x1

    .line 606
    .line 607
    xor-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 613
    .line 614
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 615
    .line 616
    .line 617
    :cond_17
    :goto_8
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_18

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_18
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_19
    const/16 v16, 0x0

    .line 650
    .line 651
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 658
    .line 659
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    and-int/lit16 v0, v0, 0x1000

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    if-eqz v16, :cond_1a

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_1a
    :goto_a
    return-object v9

    .line 673
    :cond_1b
    if-eqz v13, :cond_14

    .line 674
    .line 675
    if-eqz v5, :cond_1e

    .line 676
    .line 677
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    aget-boolean v1, v1, v10

    .line 681
    .line 682
    if-eqz v1, :cond_1c

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    int-to-long v1, v1

    .line 689
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 690
    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-wide v5, -0x7af4c069a612c97bL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5, v6, v10, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 708
    .line 709
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 713
    .line 714
    aget-boolean v1, v1, v10

    .line 715
    .line 716
    if-eqz v1, :cond_1d

    .line 717
    .line 718
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const-wide v4, 0x298ec7c7e6d835a5L    # 1.638271019344134E-108

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-static {v1, v4, v5, v2, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1d
    const/4 v7, 0x0

    .line 732
    :goto_b
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 733
    .line 734
    xor-int/2addr v1, v10

    .line 735
    const/4 v2, -0x1

    .line 736
    invoke-virtual {v0, v6, v7, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 746
    .line 747
    xor-int/lit8 v4, v0, 0x1

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    const/16 v3, 0x3ec

    .line 751
    .line 752
    move-object v0, v1

    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    .line 756
    .line 757
    .line 758
    return-object v6

    .line 759
    :cond_1e
    const/4 v10, 0x1

    .line 760
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 761
    .line 762
    aget-boolean v1, v1, v10

    .line 763
    .line 764
    if-eqz v1, :cond_1f

    .line 765
    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-long v1, v1

    .line 771
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 772
    .line 773
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-wide v4, -0x73f8f2505ddbc873L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4, v5, v10, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 790
    .line 791
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 795
    .line 796
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x1

    .line 802
    const/16 v3, 0x3ed

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    .line 807
    .line 808
    .line 809
    return-object v6

    .line 810
    :goto_c
    return-object v17
.end method

.method public final handleUnsupportedSplitStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget-boolean v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const-wide v2, 0x507dcbe736703ac8L    # 5.52031778165847E79

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isLastTaskInAnyStage(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final isLeftRightSplit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isSplitScreenVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final logExit(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final logExitToStage(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 7
    .line 8
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 28
    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_3
    move v5, v3

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v3, v4

    .line 43
    move v4, v1

    .line 44
    move v1, p1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, -0x687892872df9c054L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 34
    .line 35
    if-eq p5, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p5

    .line 47
    move-object v8, p6

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    :goto_0
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 77
    .line 78
    const/4 p5, 0x3

    .line 79
    invoke-direct {p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifySplitAnimationStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda23;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda23;->f$1:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    if-ne v7, v4, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v7, v5

    .line 24
    :goto_0
    if-nez v7, :cond_4

    .line 25
    .line 26
    iget v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 27
    .line 28
    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v11, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v8, v10}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v3, v8, v9}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v14, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 57
    .line 58
    iget v15, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    const/16 v9, 0x184

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v9 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v7, v6, :cond_7

    .line 83
    .line 84
    iget v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v11, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v8, v10}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v3, v8, v9}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v8, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 111
    .line 112
    iget v9, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 113
    .line 114
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    const/16 v9, 0x184

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    invoke-static/range {v9 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 160
    .line 161
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;

    .line 162
    .line 163
    invoke-direct {v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput v1, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$0:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-virtual {v0, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitScreen(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v2, v6

    .line 187
    :goto_3
    if-ltz v2, :cond_a

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 190
    .line 191
    check-cast v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 198
    .line 199
    move/from16 v4, p4

    .line 200
    .line 201
    invoke-interface {v3, v1, v7, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    return-void
.end method

.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    int-to-long v4, p2

    .line 20
    int-to-long v6, p3

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p2, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-wide v2, -0x5e6711acf278c37cL    # -7.799037988047497E-147

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v4, 0x15

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 62
    .line 63
    iget-object p3, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(ILandroid/content/res/Configuration;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 71
    .line 72
    iget-boolean p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 73
    .line 74
    iget p4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 75
    .line 76
    sub-int p4, p3, p4

    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    rem-int/lit8 p4, p4, 0x4

    .line 81
    .line 82
    rem-int/lit8 p4, p4, 0x2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    move p4, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :goto_1
    iput p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 91
    .line 92
    new-instance p3, Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object p4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {p3, v2, v3, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean p4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 115
    .line 116
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lt v2, v3, :cond_6

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v2, v0

    .line 133
    :goto_2
    invoke-static {v0, p2, p4, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(IZZZ)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 150
    .line 151
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lt v2, v3, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v1, v0

    .line 167
    :goto_3
    invoke-static {v0, p2, p3, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(IZZZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 172
    .line 173
    iget-object p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 174
    .line 175
    iget v0, p3, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 176
    .line 177
    iget-boolean v1, p3, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 178
    .line 179
    invoke-virtual {p3, v0, p2, v1}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->updateStatusBarBehavior(IZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    return-void
.end method

.method public onFoldedStateChanged(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, -0x93b376dbb0ac7e2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->recordLastActiveStage()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->willSleepOnFold()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    .line 41
    .line 42
    return-void
.end method

.method public final onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 8
    .line 9
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget-boolean v4, v4, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-wide v8, 0x45242654f2fc36e7L    # 1.217976667703682E25

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v8, v9, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 29
    .line 30
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-virtual {v0, v8, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string/jumbo v2, "onSplitResizeStart"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v7, v7}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 103
    .line 104
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 110
    .line 111
    iput-object v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    invoke-direct {v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 130
    .line 131
    aget-boolean v10, v10, v7

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    .line 137
    const-wide v11, 0x3c047a2725f53f27L    # 1.387586325086933E-19

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11, v12, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 146
    .line 147
    aget-boolean v10, v10, v5

    .line 148
    .line 149
    const/4 v11, 0x3

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    move v10, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move v10, v7

    .line 159
    :goto_1
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-wide v13, 0x7371b0b906f33231L    # 1.2368932348525328E248

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13, v14, v11, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    iput-boolean v5, v10, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 182
    .line 183
    iput-object v6, v10, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move v12, v7

    .line 190
    :goto_2
    if-ge v12, v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    check-cast v13, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 213
    .line 214
    const/4 v10, 0x6

    .line 215
    invoke-virtual {v3, v10, v4, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 220
    .line 221
    invoke-direct {v4, v1, v3, v2, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v1, v11, :cond_d

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    if-eq v1, v2, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 256
    .line 257
    aget-boolean v0, v0, v5

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    .line 263
    const-wide v1, -0x3907fed56b28ca2fL    # -7.789923791326235E33

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v2, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    const/4 v2, 0x0

    .line 273
    cmpg-float v2, v0, v2

    .line 274
    .line 275
    if-lez v2, :cond_12

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v2, v0, v2

    .line 280
    .line 281
    if-ltz v2, :cond_f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    iget v2, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 285
    .line 286
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iput v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 293
    .line 294
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 295
    .line 296
    aget-boolean v2, v2, v5

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    float-to-double v2, v0

    .line 301
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v4, v0

    .line 308
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-wide v3, -0x3546ee5e72c8c749L    # -9.379378303482054E51

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v4, v10, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget v15, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 331
    .line 332
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 333
    .line 334
    iget v2, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 335
    .line 336
    iget v3, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 337
    .line 338
    iget v4, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 339
    .line 340
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    const/16 v11, 0x184

    .line 347
    .line 348
    const/4 v12, 0x4

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    move/from16 v17, v2

    .line 356
    .line 357
    move/from16 v18, v3

    .line 358
    .line 359
    move/from16 v19, v4

    .line 360
    .line 361
    invoke-static/range {v11 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_11
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 366
    .line 367
    aget-boolean v0, v0, v5

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 372
    .line 373
    const-wide v1, -0x41e93ab7e8c2c874L    # -1.3254251836317428E-9

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    :goto_4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 383
    .line 384
    aget-boolean v0, v0, v5

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 389
    .line 390
    const-wide v1, -0x13742c32c41bc222L    # -7.494433010405339E214

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v7, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    return-void
.end method

.method public final onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-boolean v3, v3, v4

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide v6, -0x628259663cbdc2edL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-static {v3, v6, v7, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    iget-object p2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    const p2, 0x7ffffffe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    const-string p0, "StageCoordinator"

    .line 105
    .line 106
    const-string p1, "divider leash was released or not be created!"

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 120
    .line 121
    invoke-virtual {p2, p0, v4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onRootTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget-boolean v3, v3, v4

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 27
    .line 28
    iget-boolean v6, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 29
    .line 30
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide v5, 0x2c5d304f48af339bL    # 5.466083695414983E-95

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v8, 0x3c

    .line 50
    .line 51
    invoke-static {v7, v5, v6, v8, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v3, v4

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    iget-object v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v7, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    invoke-virtual {v3, v6, p1, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 99
    .line 100
    invoke-virtual {v3, p1, v4}, Landroid/window/WindowContainerTransaction;->setDisallowOverrideBoundsForChildren(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v4}, Landroid/window/WindowContainerTransaction;->setDisallowOverrideBoundsForChildren(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [Landroid/window/WindowContainerToken;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    .line 118
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 119
    .line 120
    aput-object v1, p1, v5

    .line 121
    .line 122
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    .line 124
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 125
    .line 126
    aput-object v1, p1, v4

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots([Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 141
    .line 142
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 153
    .line 154
    invoke-direct {p1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 166
    .line 167
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 168
    .line 169
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 175
    .line 176
    const-string/jumbo v1, "set new launch adjacent flag root container"

    .line 177
    .line 178
    .line 179
    new-array v2, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const-string v1, "enable launch adjacent flag root container"

    .line 191
    .line 192
    new-array v2, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction;->setLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRootTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide v3, -0x78ff5d310a7ec876L    # -6.006232056429612E-275

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    const-string v5, "clear launch adjacent flag root container"

    .line 33
    .line 34
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v6, "disable launch adjacent flag root container"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v6, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/window/WindowContainerTransaction;->clearLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/android/wm/shell/common/LaunchAdjacentController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 70
    .line 71
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onSnappedToDismiss(IZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide v2, -0x4eccbc7f9057ccaaL    # -1.0902855665492504E-71

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v2, v3, v4, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 51
    .line 52
    :goto_2
    xor-int/2addr p1, v1

    .line 53
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 11
    .line 12
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-boolean v5, v5, v6

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    const-wide v8, 0x1f604b567dd3addL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, v9, v2, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v7, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;

    .line 54
    .line 55
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 60
    .line 61
    iput-object v1, v5, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v5, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskLeash$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskLeash$hierarchy$1;

    .line 66
    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    iput-object v4, v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Lcom/android/wm/shell/common/split/SplitLayout;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 100
    .line 101
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 179
    .line 180
    new-instance v1, Landroid/view/InsetsState;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 193
    .line 194
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 195
    .line 196
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 197
    .line 198
    iput-object v12, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mHandler:Landroid/os/Handler;

    .line 199
    .line 200
    iput-object v13, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    iput v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 211
    .line 212
    iget-object v1, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 219
    .line 220
    iget v1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 221
    .line 222
    iput v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 223
    .line 224
    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    .line 226
    const/16 v2, 0x258

    .line 227
    .line 228
    if-lt v1, v2, :cond_1

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x0

    .line 233
    :goto_0
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 234
    .line 235
    iput-object v0, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 236
    .line 237
    iput-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 238
    .line 239
    iput-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 240
    .line 241
    iput-object v7, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 242
    .line 243
    new-instance v1, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 244
    .line 245
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v1, v5, v4, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    iput-boolean v4, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    iput-object v7, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 263
    .line 264
    const-string v2, "StageCoordinatorSplitDivider"

    .line 265
    .line 266
    iput-object v2, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 272
    .line 273
    iput-object v10, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 274
    .line 275
    new-instance v1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 276
    .line 277
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v3, v1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 287
    .line 288
    iput v2, v1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 294
    .line 295
    new-instance v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    iput v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    .line 302
    .line 303
    iput v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    .line 304
    .line 305
    new-instance v2, Landroid/graphics/Point;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    .line 311
    .line 312
    new-instance v2, Landroid/graphics/Point;

    .line 313
    .line 314
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    .line 321
    .line 322
    new-instance v2, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    .line 328
    .line 329
    new-instance v2, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    .line 335
    .line 336
    new-instance v2, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    .line 342
    .line 343
    new-instance v2, Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    .line 349
    .line 350
    new-instance v2, Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 356
    .line 357
    new-instance v2, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    iput v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxType:I

    .line 366
    .line 367
    iput-object v3, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 368
    .line 369
    new-instance v2, Lcom/android/wm/shell/common/split/FlexHybridParallaxSpec;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/FlexHybridParallaxSpec;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    .line 380
    .line 381
    iput-object v11, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 382
    .line 383
    iput-object v14, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 384
    .line 385
    iput-object v15, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 386
    .line 387
    iget-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v2, 0x7f050015

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput-boolean v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 401
    .line 402
    const v2, 0x11101e7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v2, v5, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ILandroid/content/res/Configuration;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput-boolean v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 417
    .line 418
    iget v2, v13, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 419
    .line 420
    iget-boolean v4, v13, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 421
    .line 422
    invoke-virtual {v13, v2, v1, v4}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->updateStatusBarBehavior(IZZ)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 460
    .line 461
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 464
    .line 465
    .line 466
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "\n Unknown task appeared: "

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 37
    .line 38
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(ILandroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-boolean v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide v3, 0xb3a223555303a22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v4, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\n Unknown task info changed: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 7
    .line 8
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-boolean v3, v3, v4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-wide v5, 0x5774af7d0f40335cL    # 1.989868843459399E113

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v5, v6, v0, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v4, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;

    .line 57
    .line 58
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 63
    .line 64
    iput-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskLeash$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskLeash$hierarchy$1;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 75
    .line 76
    iput-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\n Unknown task vanished: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final onTransitionAnimationComplete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    const-wide v2, 0x3138345948dd32eeL    # 1.3699254371118333E-71

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide v4, 0x46fc8aba0306359bL    # 9.26237637115428E33

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed(Landroid/view/SurfaceControl$Transaction;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 46
    .line 47
    aget-boolean v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    .line 53
    const-wide v4, -0x5ea7728ea4b9c940L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed(Landroid/view/SurfaceControl$Transaction;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 74
    .line 75
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 76
    .line 77
    aget-boolean v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    .line 83
    const-wide v4, 0x4e62b49d0d0b37b1L    # 4.034398876188279E69

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed(Landroid/view/SurfaceControl$Transaction;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 104
    .line 105
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 106
    .line 107
    aget-boolean v0, v0, v1

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 112
    .line 113
    const-wide v4, -0x7b61f477661cc07L    # -2.734221715073433E271

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 127
    .line 128
    if-ne v4, p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed(Landroid/view/SurfaceControl$Transaction;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 141
    .line 142
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 143
    .line 144
    aget-boolean v0, v0, v1

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 149
    .line 150
    const-wide v4, 0x33386d6be2003087L    # 5.937978671026009E-62

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 14
    .line 15
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget-boolean v7, v7, v8

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v9, v7

    .line 27
    int-to-long v11, v1

    .line 28
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    .line 34
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-wide v9, -0x191408f470e0c865L    # -6.083905396553407E187

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-static {v13, v9, v10, v11, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v9, -0x1

    .line 56
    if-ne v1, v9, :cond_6

    .line 57
    .line 58
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "] before startAnimation()."

    .line 65
    .line 66
    const-string v12, " to have been called with ["

    .line 67
    .line 68
    const-string v13, "Expected onTaskVanished on "

    .line 69
    .line 70
    const-string v14, "StageCoordinator"

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    const-string v16, ", "

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    iget-object v9, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v7, v9, :cond_2

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    move-object/from16 v9, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v9, v15

    .line 98
    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v7, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_2
    iget-object v10, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_5

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v10, v15

    .line 169
    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v10, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance v7, Landroid/util/ArrayMap;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v9, p3

    .line 218
    .line 219
    invoke-static {v9, v8}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    :goto_4
    if-ltz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/4 v14, -0x1

    .line 257
    if-eq v13, v14, :cond_9

    .line 258
    .line 259
    :cond_8
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v7, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 282
    .line 283
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    .line 284
    .line 285
    invoke-direct {v10, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    const/4 v9, 0x0

    .line 297
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 304
    .line 305
    invoke-virtual {v3, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 306
    .line 307
    .line 308
    iget-object v10, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 309
    .line 310
    invoke-virtual {v3, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 311
    .line 312
    .line 313
    const/4 v14, -0x1

    .line 314
    if-eq v1, v14, :cond_f

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    iget-object v7, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 324
    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v7, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 332
    .line 333
    :goto_7
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v3, v7, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    :cond_e
    const/4 v14, -0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v8

    .line 348
    :goto_8
    if-ltz v9, :cond_e

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroid/view/SurfaceControl;

    .line 355
    .line 356
    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v9, v9, -0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_9
    if-ne v1, v14, :cond_10

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    const/4 v10, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_10
    if-nez v1, :cond_11

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    const/4 v8, 0x0

    .line 373
    :goto_b
    invoke-virtual {v0, v2, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_c
    invoke-virtual {v0, v3, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 12
    .line 13
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    aget-boolean v4, v4, v10

    .line 17
    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    int-to-long v11, v3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 26
    .line 27
    int-to-long v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v13, -0x1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-wide v12, -0x5a9fcd7b25c7ca92L    # -1.168356959460469E-128

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v12, v13, v5, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {v1, v4, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 70
    .line 71
    sget-object v12, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 72
    .line 73
    move v13, v4

    .line 74
    sget-object v4, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 75
    .line 76
    if-eqz v13, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v11, v10

    .line 81
    :cond_2
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 82
    .line 83
    aget-boolean v13, v13, v10

    .line 84
    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 90
    .line 91
    int-to-long v6, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget v15, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    int-to-long v10, v15

    .line 108
    move-wide v15, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move/from16 v17, v10

    .line 111
    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    const-wide/16 v15, -0x1

    .line 115
    .line 116
    :goto_2
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-wide v14, -0x559527fc08e8ccf4L    # -2.340861277784367E-104

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v10, v14, v15, v5, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move/from16 v17, v10

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    :goto_3
    if-eqz v18, :cond_6

    .line 148
    .line 149
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v0, v5, v3, v7, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_7

    .line 179
    .line 180
    iget-object v3, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    const-string v5, "all"

    .line 189
    .line 190
    invoke-static {v1, v3, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v2, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 197
    .line 198
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v5, v12

    .line 204
    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    move-object v6, v4

    .line 212
    move/from16 v17, v10

    .line 213
    .line 214
    move-object v4, v12

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move/from16 v10, v17

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v10, v11

    .line 221
    :goto_5
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 222
    .line 223
    aget-boolean v12, v12, v17

    .line 224
    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    iget v12, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 230
    .line 231
    int-to-long v12, v12

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const-wide/16 v12, -0x1

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    iget v15, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 242
    .line 243
    int-to-long v7, v15

    .line 244
    move-wide v15, v7

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const-wide/16 v15, -0x1

    .line 247
    .line 248
    :goto_7
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-wide v12, -0x1f44f2c44dec210L    # -1.448772282558423E299

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v7, v12, v13, v5, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 288
    .line 289
    aget-boolean v5, v5, v17

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 294
    .line 295
    int-to-long v7, v5

    .line 296
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-wide v12, 0x5214b3e1b7ab36bcL    # 2.5739788320470493E87

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    move/from16 v8, v17

    .line 312
    .line 313
    invoke-static {v5, v12, v13, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move/from16 v8, v17

    .line 318
    .line 319
    :goto_8
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 320
    .line 321
    invoke-virtual {v1, v5, v11}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual {v5, v7, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 334
    .line 335
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3, v8}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move/from16 v8, v17

    .line 342
    .line 343
    :goto_9
    iget-boolean v2, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    :goto_a
    move/from16 v8, p4

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_10
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 351
    .line 352
    aget-boolean v2, v2, v8

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    iget v2, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 357
    .line 358
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 363
    .line 364
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-wide v7, 0x110fb0ffac993ddbL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    invoke-static {v3, v7, v8, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-object v2, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 380
    .line 381
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    move-object v4, v6

    .line 385
    const/4 v6, 0x1

    .line 386
    const/4 v7, 0x1

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    iput-boolean v8, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_b
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-boolean v3, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    const-wide v8, 0x57525e02152033a3L    # 4.41714653170138E112

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v7, v8, v9, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getNewParentTokenForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/window/WindowContainerToken;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, p3, v3, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;ZLandroid/window/WindowContainerToken;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    if-eq p2, v3, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne p2, v2, :cond_4

    .line 80
    .line 81
    move p2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move p2, v5

    .line 84
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v4

    .line 91
    :goto_2
    if-ltz v2, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 102
    .line 103
    invoke-virtual {p3, v3, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    invoke-virtual {p3, p2, v0, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(ILandroid/window/WindowContainerTransaction;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, 0x3f15383becd335daL    # 8.094659570475425E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 31
    .line 32
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerAtBorder(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "StageCoordinator"

    .line 6
    .line 7
    const-string p1, "The length of taskIds and bundles are not the same."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget-object v2, p3, v1

    .line 46
    .line 47
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, p3, v1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final recordLastActiveStage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    .line 53
    .line 54
    return-void
.end method

.method public final requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 31
    .line 32
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iput p2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$2:I

    .line 42
    .line 43
    iput-object p3, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-boolean p4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$4:Z

    .line 46
    .line 47
    iput-object p5, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$5:Landroid/window/WindowContainerTransaction;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq p1, v3, :cond_8

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 20
    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unknown stage="

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    if-eq p2, v3, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    if-nez p3, :cond_6

    .line 66
    .line 67
    new-instance p3, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 73
    .line 74
    if-ne p2, p1, :cond_7

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_8
    if-eq p2, v3, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 90
    .line 91
    if-ne p2, p1, :cond_9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_a
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_b
    const-string p0, "StageCoordinator"

    .line 106
    .line 107
    const-string p1, "No stage type nor split position specified to resolve start stage"

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object p3
.end method

.method public final sendOnBoundsChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_3
    return-void
.end method

.method public final sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {p1, v3, v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    filled-new-array {v4, v0, v5, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v4, -0x3a591d538c91cb12L    # -3.541350913827177E27

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v2, 0x3f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 56
    .line 57
    aget-boolean p0, p0, v1

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 62
    .line 63
    const-wide p1, 0x37c680e9f28035a1L    # 5.166566233758337E-40

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setExcludeImeInsets(Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-boolean p0, p0, p1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    const-wide v0, 0x3a43c21ed9ba3decL    # 4.987691905055933E-28

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget-boolean v3, v3, v4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    .line 53
    const-wide v6, 0x7193ae5087ba35aeL    # 1.2815686903783222E239

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5, v6, v7, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setExcludeImeInsets(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setLaunchAdjacentDisabled(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, -0x3f0d86a6e802ce6cL    # -75669.56835669867

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setDisableLaunchAdjacent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    int-to-long v4, p1

    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v3, 0xaeb55a2879c37baL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, p1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1, v1}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v3, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v1}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    iget-object v5, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 106
    .line 107
    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 108
    .line 109
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v0}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    iget-object p2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 138
    .line 139
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 140
    .line 141
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 142
    .line 143
    invoke-virtual {v3, p1, v0, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 29
    .line 30
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public setSplitTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitsVisible(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v4, -0x638727c67c34c81cL    # -1.60721868131215E-171

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 30
    .line 31
    iput-boolean p1, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 34
    .line 35
    iput-boolean p1, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 40
    .line 41
    iget v3, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isLeftRightSplit:Z

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->updateStatusBarBehavior(IZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 49
    .line 50
    aget-boolean v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 55
    .line 56
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v4, -0xe34d559f011c21cL    # -1.4152129448770331E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    :goto_0
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final shouldPlayResizeAnimation(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitInvisible:Z

    .line 7
    .line 8
    xor-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    if-ne p0, v0, :cond_5

    .line 25
    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eq p0, v2, :cond_4

    .line 29
    .line 30
    :cond_3
    if-ne p1, v1, :cond_5

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    return v1

    .line 35
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v7, v3, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7, v8, v15}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    if-ltz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 70
    .line 71
    move-object v12, v8

    .line 72
    :goto_1
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v7, v12}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    :goto_4
    move-object v13, v6

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    move v5, v15

    .line 126
    :goto_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v5, v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v3, v8}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v1, v2, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v8, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 189
    .line 190
    aget-boolean v8, v8, v15

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 195
    .line 196
    const-wide v12, -0x33befe60e87ec6afL    # -2.135009747976947E59

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v8, v12, v13, v15, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput v10, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 205
    .line 206
    new-instance v13, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 207
    .line 208
    invoke-direct {v13, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v13, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 212
    .line 213
    iput-object v5, v13, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 214
    .line 215
    iput-object v6, v13, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 221
    .line 222
    iget-object v9, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 223
    .line 224
    iget-object v14, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 225
    .line 226
    move-object/from16 v12, p4

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    move v4, v11

    .line 230
    move-object/from16 v11, p3

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v14}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move v11, v4

    .line 243
    move-object v6, v13

    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 258
    .line 259
    aget-boolean v1, v1, v11

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v1, v1

    .line 268
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-wide v5, -0x54e326f32ea1cd59L    # -5.151989205113007E-101

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5, v6, v11, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 295
    .line 296
    .line 297
    return v11

    .line 298
    :cond_b
    move-object/from16 v4, p3

    .line 299
    .line 300
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 307
    .line 308
    if-ne v1, v2, :cond_d

    .line 309
    .line 310
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 311
    .line 312
    aget-boolean v1, v1, v11

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v8, v1

    .line 321
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-wide v8, 0x7e5f194cc142301dL    # 5.20666582378549E300

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v1, v8, v9, v11, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object v3, v7

    .line 348
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 352
    .line 353
    .line 354
    return v11

    .line 355
    :cond_d
    move-object v12, v4

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :cond_e
    move-object/from16 v12, p3

    .line 364
    .line 365
    move-object v13, v6

    .line 366
    iget-boolean v2, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 367
    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    return v15

    .line 371
    :cond_f
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 372
    .line 373
    aget-boolean v2, v2, v11

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v5, v2

    .line 382
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-wide v9, 0x4dd7fe3dfe0736caL    # 1.0107087462192559E67

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v2, v9, v10, v11, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 401
    .line 402
    iput-boolean v15, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 403
    .line 404
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-boolean v15, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 410
    .line 411
    new-instance v5, Landroid/util/ArrayMap;

    .line 412
    .line 413
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getType()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    new-instance v9, Landroid/util/SparseIntArray;

    .line 426
    .line 427
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v10, -0x1

    .line 431
    invoke-virtual {v9, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    .line 436
    .line 437
    move/from16 v16, v10

    .line 438
    .line 439
    move v6, v15

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_8
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const-string v10, "StageCoordinator"

    .line 450
    .line 451
    if-ge v6, v11, :cond_22

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-ne v15, v8, :cond_11

    .line 468
    .line 469
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    and-int/lit8 v15, v15, 0x20

    .line 474
    .line 475
    if-eqz v15, :cond_11

    .line 476
    .line 477
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v15, v12, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 484
    .line 485
    iget-object v8, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 486
    .line 487
    invoke-virtual {v8, v11, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_12

    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v15, -0x1

    .line 502
    if-eq v8, v15, :cond_13

    .line 503
    .line 504
    move-object v14, v11

    .line 505
    goto :goto_9

    .line 506
    :cond_12
    const/4 v15, -0x1

    .line 507
    :cond_13
    :goto_9
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v8, :cond_14

    .line 512
    .line 513
    move-object/from16 v21, v3

    .line 514
    .line 515
    move/from16 v19, v5

    .line 516
    .line 517
    move/from16 v20, v6

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_14
    move/from16 v19, v5

    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eq v5, v15, :cond_15

    .line 528
    .line 529
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 530
    .line 531
    .line 532
    :cond_15
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v15, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 539
    .line 540
    move/from16 v20, v6

    .line 541
    .line 542
    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 543
    .line 544
    invoke-virtual {v15, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_18

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_17

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 565
    .line 566
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v6, v5, v8}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_a
    move-object/from16 v21, v3

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_17
    const/4 v8, 0x0

    .line 583
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_16

    .line 592
    .line 593
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 597
    .line 598
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    invoke-virtual {v6, v5, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_18
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-nez v5, :cond_19

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v5, :cond_16

    .line 622
    .line 623
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/4 v11, 0x1

    .line 638
    if-ne v5, v11, :cond_16

    .line 639
    .line 640
    iput-boolean v11, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_19
    iget v6, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 644
    .line 645
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const-string v15, " before startAnimation()."

    .line 654
    .line 655
    move-object/from16 v21, v3

    .line 656
    .line 657
    const-string v3, " to have been called with "

    .line 658
    .line 659
    if-eqz v8, :cond_1b

    .line 660
    .line 661
    iget-object v8, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 662
    .line 663
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->contains(I)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_1a

    .line 668
    .line 669
    new-instance v8, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    move-object/from16 v22, v11

    .line 672
    .line 673
    const-string v11, "Expected onTaskAppeared on "

    .line 674
    .line 675
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    const/4 v11, 0x1

    .line 698
    invoke-virtual {v2, v5, v11, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1a
    move-object/from16 v22, v11

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1b
    move-object/from16 v22, v11

    .line 706
    .line 707
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    const/4 v11, 0x2

    .line 712
    if-ne v8, v11, :cond_1c

    .line 713
    .line 714
    iget-object v8, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->contains(I)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_1c

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-virtual {v2, v5, v8, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 724
    .line 725
    .line 726
    new-instance v8, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v11, "Expected onTaskVanished on "

    .line 729
    .line 730
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_1c
    :goto_b
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v15, -0x1

    .line 757
    if-ne v3, v15, :cond_1d

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_1e

    .line 769
    .line 770
    move/from16 v16, v6

    .line 771
    .line 772
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const/4 v8, 0x4

    .line 777
    if-eq v5, v8, :cond_1f

    .line 778
    .line 779
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/4 v8, 0x3

    .line 784
    if-ne v5, v8, :cond_21

    .line 785
    .line 786
    :cond_1f
    if-eqz v3, :cond_20

    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    if-ne v3, v11, :cond_21

    .line 790
    .line 791
    :cond_20
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v9, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    .line 801
    .line 802
    :cond_21
    :goto_c
    add-int/lit8 v6, v20, 0x1

    .line 803
    .line 804
    move/from16 v5, v19

    .line 805
    .line 806
    move-object/from16 v3, v21

    .line 807
    .line 808
    const/4 v8, 0x6

    .line 809
    const/4 v10, -0x1

    .line 810
    const/4 v11, 0x1

    .line 811
    const/4 v15, 0x0

    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :cond_22
    if-eqz v14, :cond_2b

    .line 815
    .line 816
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 817
    .line 818
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 819
    .line 820
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 821
    .line 822
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 823
    .line 824
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_23

    .line 833
    .line 834
    move v1, v2

    .line 835
    const/4 v11, 0x1

    .line 836
    goto :goto_d

    .line 837
    :cond_23
    const/4 v11, 0x1

    .line 838
    if-ne v3, v11, :cond_24

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_24
    const/4 v1, -0x1

    .line 842
    :goto_d
    invoke-static {v7, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :goto_e
    if-ltz v2, :cond_27

    .line 847
    .line 848
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 857
    .line 858
    if-eq v3, v14, :cond_26

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_26

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v4, :cond_25

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_25
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 882
    .line 883
    if-ne v4, v1, :cond_26

    .line 884
    .line 885
    move-object v9, v3

    .line 886
    goto :goto_10

    .line 887
    :cond_26
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_27
    const/4 v9, 0x0

    .line 891
    :goto_10
    move/from16 v10, v16

    .line 892
    .line 893
    if-eqz v9, :cond_28

    .line 894
    .line 895
    const/4 v15, -0x1

    .line 896
    if-ne v10, v15, :cond_28

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    goto :goto_11

    .line 900
    :cond_28
    const/4 v11, 0x0

    .line 901
    :goto_11
    if-eqz v11, :cond_29

    .line 902
    .line 903
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x1

    .line 907
    const/4 v3, 0x0

    .line 908
    const/16 v4, 0x3ed

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_29
    move-object/from16 v2, p1

    .line 917
    .line 918
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 919
    .line 920
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    invoke-direct {v3, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;-><init>(I)V

    .line 924
    .line 925
    .line 926
    iput v10, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$0:I

    .line 927
    .line 928
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 932
    .line 933
    .line 934
    const/16 v1, 0xd

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 937
    .line 938
    .line 939
    :goto_12
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    if-eqz v11, :cond_2a

    .line 945
    .line 946
    const/16 v11, 0xa

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2a
    const/4 v11, 0x1

    .line 950
    :goto_13
    invoke-virtual {v1, v2, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v4, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 960
    .line 961
    const/4 v8, 0x3

    .line 962
    invoke-direct {v6, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iput-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 966
    .line 967
    iput-object v3, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 968
    .line 969
    iput-object v13, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 972
    .line 973
    .line 974
    move-object/from16 v5, p4

    .line 975
    .line 976
    move-object v1, v3

    .line 977
    move-object v3, v7

    .line 978
    move-object v4, v12

    .line 979
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 980
    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 984
    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    return v18

    .line 989
    :cond_2b
    const/4 v8, 0x0

    .line 990
    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    .line 991
    .line 992
    if-eqz v3, :cond_2e

    .line 993
    .line 994
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-lez v3, :cond_2e

    .line 999
    .line 1000
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    move v5, v8

    .line 1005
    :goto_14
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-ge v5, v6, :cond_2e

    .line 1010
    .line 1011
    invoke-virtual {v9, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eq v6, v3, :cond_2d

    .line 1016
    .line 1017
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    .line 1018
    .line 1019
    const/4 v15, -0x1

    .line 1020
    if-ne v3, v15, :cond_2c

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_2c
    const/16 v5, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v0, v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplit(II)V

    .line 1026
    .line 1027
    .line 1028
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_2d
    const/4 v15, -0x1

    .line 1032
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    goto :goto_14

    .line 1036
    :cond_2e
    const/4 v15, -0x1

    .line 1037
    :goto_15
    new-instance v3, Landroid/util/ArraySet;

    .line 1038
    .line 1039
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    const/16 v18, 0x1

    .line 1049
    .line 1050
    add-int/lit8 v5, v5, -0x1

    .line 1051
    .line 1052
    :goto_16
    if-ltz v5, :cond_33

    .line 1053
    .line 1054
    iget-object v6, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 1061
    .line 1062
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1063
    .line 1064
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-gtz v8, :cond_32

    .line 1071
    .line 1072
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_2f

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_2f
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    const/16 v18, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v8, v8, -0x1

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    :goto_17
    if-ltz v8, :cond_31

    .line 1093
    .line 1094
    iget-object v11, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 1095
    .line 1096
    invoke-virtual {v11, v8}, Landroid/util/IntArray;->get(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    iget-object v12, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1101
    .line 1102
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->contains(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    if-eqz v11, :cond_30

    .line 1107
    .line 1108
    add-int/lit8 v9, v9, 0x1

    .line 1109
    .line 1110
    :cond_30
    add-int/lit8 v8, v8, -0x1

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_31
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1114
    .line 1115
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-ne v9, v7, :cond_32

    .line 1120
    .line 1121
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_32
    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_33
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_34

    .line 1136
    .line 1137
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_35

    .line 1144
    .line 1145
    :cond_34
    const/4 v11, 0x1

    .line 1146
    goto :goto_1a

    .line 1147
    :cond_35
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const/4 v11, 0x1

    .line 1152
    if-ne v1, v11, :cond_36

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_36
    :goto_19
    const/4 v8, 0x0

    .line 1156
    goto :goto_1f

    .line 1157
    :goto_1a
    const-string v1, "Somehow removed the last task in a stage outside of a proper transition."

    .line 1158
    .line 1159
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    const/4 v14, 0x2

    .line 1163
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 1167
    .line 1168
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-ne v5, v11, :cond_38

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1183
    .line 1184
    if-nez v3, :cond_37

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_37
    if-ne v3, v4, :cond_38

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_38
    :goto_1b
    iget-object v3, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_39

    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_39
    const/4 v11, 0x0

    .line 1200
    :goto_1c
    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 1201
    .line 1202
    if-nez v2, :cond_3a

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_3a

    .line 1209
    .line 1210
    move v10, v11

    .line 1211
    :goto_1d
    const/4 v14, 0x2

    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3a
    move v10, v15

    .line 1214
    goto :goto_1d

    .line 1215
    :goto_1e
    invoke-virtual {v0, v10, v14, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1, v0, v11, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;II)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_19

    .line 1224
    :goto_1f
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 1225
    .line 1226
    .line 1227
    return v8
.end method

.method public final startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 10
    .line 11
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 12
    .line 13
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    aget-boolean v1, v1, v14

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v4, -0x1c35bff66bd6cc95L    # -5.0722337410355004E172

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v14, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v1, :cond_2e

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 59
    .line 60
    sget-object v19, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 61
    .line 62
    aget-boolean v19, v19, v14

    .line 63
    .line 64
    if-eqz v19, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 71
    .line 72
    const-wide v3, -0x57d7bdc18ab9ccc0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v2, v3, v4, v5, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 97
    .line 98
    .line 99
    move v14, v5

    .line 100
    move-object/from16 v23, v10

    .line 101
    .line 102
    move-object/from16 v21, v11

    .line 103
    .line 104
    move-object/from16 v22, v15

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move v15, v14

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v14, v6, :cond_10

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 130
    .line 131
    move-object/from16 v24, v6

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v24}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    if-nez v25, :cond_3

    .line 144
    .line 145
    :cond_2
    move/from16 v25, v14

    .line 146
    .line 147
    move/from16 v26, v15

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_3
    move/from16 v25, v14

    .line 153
    .line 154
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 155
    .line 156
    move/from16 v26, v15

    .line 157
    .line 158
    iget v15, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v15, 0x1

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    const/4 v15, -0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-ne v14, v13, :cond_6

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 v15, 0x1

    .line 187
    :goto_1
    if-nez v15, :cond_7

    .line 188
    .line 189
    const/16 v27, 0x1

    .line 190
    .line 191
    :goto_2
    move-object/from16 v28, v14

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v27, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    if-ne v15, v14, :cond_8

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v14, 0x0

    .line 203
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    invoke-static/range {v29 .. v29}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 208
    .line 209
    .line 210
    move-result v29

    .line 211
    if-nez v29, :cond_a

    .line 212
    .line 213
    move/from16 v29, v14

    .line 214
    .line 215
    invoke-virtual/range {v24 .. v24}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v7, 0x6

    .line 220
    if-ne v14, v7, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v7, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move/from16 v29, v14

    .line 226
    .line 227
    :goto_5
    const/4 v7, 0x1

    .line 228
    :goto_6
    if-nez v5, :cond_b

    .line 229
    .line 230
    if-eqz v27, :cond_b

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move/from16 v19, v7

    .line 239
    .line 240
    move-object/from16 v5, v24

    .line 241
    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    if-nez v11, :cond_c

    .line 245
    .line 246
    if-eqz v29, :cond_c

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    move/from16 v19, v7

    .line 251
    .line 252
    move-object/from16 v11, v24

    .line 253
    .line 254
    move-object/from16 v10, v28

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/4 v14, -0x1

    .line 258
    if-eq v15, v14, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {v24 .. v24}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/4 v14, 0x4

    .line 265
    if-ne v15, v14, :cond_d

    .line 266
    .line 267
    iget-object v15, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 268
    .line 269
    move/from16 v19, v7

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-virtual {v4, v15, v14, v7}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move/from16 v19, v7

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    if-eqz v19, :cond_f

    .line 281
    .line 282
    if-eqz v27, :cond_e

    .line 283
    .line 284
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    if-eqz v29, :cond_f

    .line 295
    .line 296
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_9
    move/from16 v15, v26

    .line 306
    .line 307
    :goto_a
    add-int/lit8 v14, v25, 0x1

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_10
    move/from16 v26, v15

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 317
    .line 318
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 319
    .line 320
    iget v14, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 321
    .line 322
    const-string/jumbo v15, "startPendingEnterAnimation"

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x3ed

    .line 326
    .line 327
    const-string v8, "StageCoordinator"

    .line 328
    .line 329
    if-ne v14, v7, :cond_12

    .line 330
    .line 331
    if-nez v5, :cond_11

    .line 332
    .line 333
    if-nez v11, :cond_11

    .line 334
    .line 335
    const-string v1, "Launched a task in split, but didn\'t receive any task in transition."

    .line 336
    .line 337
    invoke-static {v15, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    iput-boolean v14, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    iput-object v14, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 349
    .line 350
    move-object/from16 v8, p1

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    move-object/from16 v4, p4

    .line 355
    .line 356
    move-object v6, v13

    .line 357
    move-object/from16 v17, v14

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    const/4 v7, 0x0

    .line 361
    const v9, 0x7fffffff

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v14, 0x4

    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_11
    const/4 v14, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_12
    const/4 v14, 0x0

    .line 372
    if-eqz v5, :cond_13

    .line 373
    .line 374
    if-nez v11, :cond_14

    .line 375
    .line 376
    :cond_13
    move-object/from16 v2, p2

    .line 377
    .line 378
    move-object/from16 v4, p4

    .line 379
    .line 380
    move-object v1, v6

    .line 381
    move-object v6, v13

    .line 382
    move-object/from16 v17, v14

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const v9, 0x7fffffff

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v13, 0x6

    .line 391
    const/4 v14, 0x4

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 401
    .line 402
    iget-object v14, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->contains(I)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_15

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_15
    const/4 v14, 0x0

    .line 413
    :goto_c
    if-eqz v11, :cond_16

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 420
    .line 421
    iget-object v7, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->contains(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_16

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    const/4 v7, 0x0

    .line 432
    :goto_d
    const-string v15, " before startAnimation()."

    .line 433
    .line 434
    move-object/from16 v25, v6

    .line 435
    .line 436
    const-string v6, " to have been called with "

    .line 437
    .line 438
    move-object/from16 v27, v4

    .line 439
    .line 440
    const-string v4, "Expected onTaskAppeared on "

    .line 441
    .line 442
    move-object/from16 v28, v3

    .line 443
    .line 444
    if-eqz v14, :cond_17

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v29, v13

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 464
    .line 465
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    move-object/from16 v29, v13

    .line 480
    .line 481
    :goto_e
    if-eqz v7, :cond_18

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_18
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 519
    .line 520
    iput-object v1, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 521
    .line 522
    iput-object v5, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo$Change;

    .line 523
    .line 524
    iput-boolean v14, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$3:Z

    .line 525
    .line 526
    iput-object v9, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 527
    .line 528
    iput-object v2, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    .line 529
    .line 530
    iput-object v11, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$6:Landroid/window/TransitionInfo$Change;

    .line 531
    .line 532
    iput-boolean v7, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$7:Z

    .line 533
    .line 534
    iput-object v10, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 535
    .line 536
    move-object/from16 v2, v28

    .line 537
    .line 538
    iput-object v2, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$9:Ljava/util/Set;

    .line 539
    .line 540
    move-object/from16 v2, v27

    .line 541
    .line 542
    iput-object v2, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$10:Landroid/window/WindowContainerTransaction;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    iput-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v7, 0x6

    .line 554
    if-ne v1, v7, :cond_1c

    .line 555
    .line 556
    move-object/from16 v6, v29

    .line 557
    .line 558
    iget-boolean v1, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    move-object/from16 v1, v25

    .line 563
    .line 564
    iget v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 565
    .line 566
    const/16 v2, 0x3ed

    .line 567
    .line 568
    if-ne v1, v2, :cond_1b

    .line 569
    .line 570
    if-eqz v5, :cond_19

    .line 571
    .line 572
    if-nez v11, :cond_19

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 579
    .line 580
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v4, 0x1

    .line 589
    const/4 v5, 0x0

    .line 590
    move v13, v7

    .line 591
    const/4 v7, 0x0

    .line 592
    const v9, 0x7fffffff

    .line 593
    .line 594
    .line 595
    const/high16 v10, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/4 v14, 0x4

    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 601
    .line 602
    .line 603
    :goto_f
    move-object/from16 v4, p4

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_19
    move v13, v7

    .line 607
    const/4 v7, 0x0

    .line 608
    const v9, 0x7fffffff

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v14, 0x4

    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    if-eqz v11, :cond_1a

    .line 617
    .line 618
    if-nez v5, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v4, 0x1

    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    const-string v1, "Attempting to restore to split but reparenting change not found"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1b
    move v13, v7

    .line 645
    :goto_10
    const/4 v7, 0x0

    .line 646
    const v9, 0x7fffffff

    .line 647
    .line 648
    .line 649
    const/high16 v10, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/4 v14, 0x4

    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1c
    move v13, v7

    .line 656
    move-object/from16 v6, v29

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :goto_11
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addAllDimLayersToTransition(Landroid/window/TransitionInfo;Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v8, p1

    .line 672
    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :goto_12
    if-eqz v5, :cond_1d

    .line 676
    .line 677
    move v3, v7

    .line 678
    goto :goto_13

    .line 679
    :cond_1d
    if-eqz v11, :cond_1e

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    goto :goto_13

    .line 683
    :cond_1e
    const/4 v3, -0x1

    .line 684
    :goto_13
    new-instance v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 685
    .line 686
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v0, v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 690
    .line 691
    iput v3, v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$1:I

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    iput-boolean v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 698
    .line 699
    iput-object v13, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v13, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch (foundPausingTask="

    .line 704
    .line 705
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move/from16 v13, v26

    .line 709
    .line 710
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v13, ")"

    .line 714
    .line 715
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v15, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1f

    .line 736
    .line 737
    if-eqz v5, :cond_1f

    .line 738
    .line 739
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_20

    .line 763
    .line 764
    if-eqz v11, :cond_20

    .line 765
    .line 766
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 773
    .line 774
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 779
    .line 780
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 781
    .line 782
    .line 783
    :cond_20
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 784
    .line 785
    move-object/from16 v8, p1

    .line 786
    .line 787
    if-eqz v1, :cond_21

    .line 788
    .line 789
    invoke-virtual {v1, v8, v7, v4}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 790
    .line 791
    .line 792
    :cond_21
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    :goto_14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLaunchAdjacentDisabled(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 800
    .line 801
    move-object/from16 v3, v23

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 807
    .line 808
    const-wide/16 v9, 0x3e8

    .line 809
    .line 810
    invoke-virtual {v3, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 816
    .line 817
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mRequireRootsInTransition:Z

    .line 818
    .line 819
    if-eqz v1, :cond_2c

    .line 820
    .line 821
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitionModifier:Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;

    .line 822
    .line 823
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 824
    .line 825
    if-nez v3, :cond_22

    .line 826
    .line 827
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 828
    .line 829
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    goto :goto_15

    .line 834
    :cond_22
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_15
    iget v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 841
    .line 842
    if-nez v5, :cond_23

    .line 843
    .line 844
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    goto :goto_16

    .line 851
    :cond_23
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :goto_16
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v11, Landroid/graphics/Rect;

    .line 867
    .line 868
    iget-object v10, v10, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 869
    .line 870
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    if-eqz v6, :cond_2c

    .line 877
    .line 878
    if-nez v12, :cond_24

    .line 879
    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :cond_24
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v10, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;

    .line 891
    .line 892
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v6, v10, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;->$mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 896
    .line 897
    iput-object v12, v10, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;->$sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 898
    .line 899
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_25

    .line 907
    .line 908
    const/4 v1, 0x3

    .line 909
    goto :goto_17

    .line 910
    :cond_25
    move v1, v14

    .line 911
    :goto_17
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 912
    .line 913
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 914
    .line 915
    invoke-virtual {v2, v10}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    const-string v13, "Required value was null."

    .line 920
    .line 921
    if-eqz v10, :cond_27

    .line 922
    .line 923
    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 924
    .line 925
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_26

    .line 932
    .line 933
    invoke-static {v2, v3, v7}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChildrenForParent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    move-object v15, v10

    .line 938
    move-object/from16 v10, v22

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_27
    move-object/from16 v10, v22

    .line 948
    .line 949
    iget-object v15, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 950
    .line 951
    invoke-static {v6, v3, v1, v15}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChangeForStageRoot(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;ILandroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/4 v15, 0x1

    .line 956
    invoke-static {v2, v3, v15}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChildrenForParent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    move-object/from16 v15, v16

    .line 961
    .line 962
    :goto_18
    iget-object v14, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 963
    .line 964
    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 965
    .line 966
    invoke-virtual {v2, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    if-eqz v14, :cond_29

    .line 971
    .line 972
    iget-object v5, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 973
    .line 974
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 975
    .line 976
    invoke-virtual {v2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    if-eqz v5, :cond_28

    .line 981
    .line 982
    invoke-static {v2, v5, v7}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChildrenForParent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    goto :goto_19

    .line 987
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_29
    iget-object v14, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 994
    .line 995
    invoke-static {v12, v5, v1, v14}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChangeForStageRoot(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;ILandroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const/4 v14, 0x1

    .line 1000
    invoke-static {v2, v5, v14}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;->getChildrenForParent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v18

    .line 1004
    move-object/from16 v14, v18

    .line 1005
    .line 1006
    :goto_19
    iget-object v7, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1007
    .line 1008
    invoke-virtual {v2, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_2b

    .line 1013
    .line 1014
    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_2a

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_2b
    new-instance v7, Landroid/window/TransitionInfo$Change;

    .line 1030
    .line 1031
    iget-object v13, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1032
    .line 1033
    invoke-direct {v7, v13, v9}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v10}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v1}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v11}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v11}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v1, v7

    .line 1049
    :goto_1a
    iget-object v7, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1050
    .line 1051
    invoke-virtual {v3, v7}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v7, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1055
    .line 1056
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;

    .line 1068
    .line 1069
    const/4 v11, 0x1

    .line 1070
    invoke-direct {v9, v11}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v1, v9, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;->$parentChange:Landroid/window/TransitionInfo$Change;

    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v7}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    new-instance v9, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v9, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v9, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :cond_2c
    :goto_1b
    move-object/from16 v10, v22

    .line 1135
    .line 1136
    :goto_1c
    move-object/from16 v3, p3

    .line 1137
    .line 1138
    move-object/from16 v9, p5

    .line 1139
    .line 1140
    move-object/from16 v14, v17

    .line 1141
    .line 1142
    :cond_2d
    const/4 v5, 0x1

    .line 1143
    goto/16 :goto_26

    .line 1144
    .line 1145
    :cond_2e
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    move-object/from16 v4, p4

    .line 1148
    .line 1149
    move-object v8, v6

    .line 1150
    move-object v6, v13

    .line 1151
    move-object v10, v15

    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1155
    .line 1156
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_37

    .line 1161
    .line 1162
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1163
    .line 1164
    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 1165
    .line 1166
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1167
    .line 1168
    const/4 v14, 0x1

    .line 1169
    aget-boolean v1, v1, v14

    .line 1170
    .line 1171
    if-eqz v1, :cond_2f

    .line 1172
    .line 1173
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    int-to-long v14, v1

    .line 1178
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1183
    .line 1184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-wide v13, 0x1336a432e0d0335fL    # 4.104936326539844E-216

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    const/4 v11, 0x1

    .line 1198
    invoke-static {v3, v13, v14, v11, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2f
    iget v1, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 1202
    .line 1203
    iget v2, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 1204
    .line 1205
    move-object/from16 v3, p2

    .line 1206
    .line 1207
    move-object v5, v4

    .line 1208
    move-object/from16 v14, v17

    .line 1209
    .line 1210
    const/4 v9, -0x1

    .line 1211
    move-object/from16 v4, p3

    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v2, v3

    .line 1217
    move-object v3, v4

    .line 1218
    move-object v4, v5

    .line 1219
    if-ne v1, v9, :cond_30

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    invoke-virtual {v0, v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1226
    .line 1227
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1231
    .line 1232
    iput-object v14, v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_30
    const/4 v5, 0x0

    .line 1236
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 1237
    .line 1238
    invoke-direct {v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v9, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    :goto_1d
    if-eqz v5, :cond_36

    .line 1250
    .line 1251
    iget v7, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 1252
    .line 1253
    const/4 v9, 0x4

    .line 1254
    if-ne v7, v9, :cond_36

    .line 1255
    .line 1256
    if-nez v1, :cond_31

    .line 1257
    .line 1258
    move-object v12, v6

    .line 1259
    :cond_31
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1260
    .line 1261
    iget-object v1, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1262
    .line 1263
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1264
    .line 1265
    iget-object v5, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 1266
    .line 1267
    iget-object v6, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1273
    .line 1274
    const/4 v11, 0x1

    .line 1275
    aget-boolean v7, v7, v11

    .line 1276
    .line 1277
    if-eqz v7, :cond_32

    .line 1278
    .line 1279
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    int-to-long v9, v7

    .line 1284
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1285
    .line 1286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    const-wide v12, 0x17a9630542ab3b18L

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    invoke-static {v7, v12, v13, v11, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_32
    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 1303
    .line 1304
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1305
    .line 1306
    move-object/from16 v9, p5

    .line 1307
    .line 1308
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1309
    .line 1310
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    :goto_1e
    if-ltz v7, :cond_35

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-virtual {v1, v10}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_33

    .line 1339
    .line 1340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    invoke-virtual {v3, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1346
    .line 1347
    .line 1348
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 1349
    .line 1350
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 1359
    .line 1360
    const/4 v10, 0x0

    .line 1361
    invoke-direct {v9, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v0, v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1365
    .line 1366
    iput-object v8, v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    .line 1367
    .line 1368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v3, v9}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_33
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-virtual {v6, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-eqz v8, :cond_34

    .line 1384
    .line 1385
    const v8, 0x7fffffff

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1389
    .line 1390
    .line 1391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    invoke-virtual {v3, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1397
    .line 1398
    .line 1399
    :cond_34
    :goto_1f
    add-int/lit8 v7, v7, -0x1

    .line 1400
    .line 1401
    goto :goto_1e

    .line 1402
    :cond_35
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_20
    const/16 v20, 0x1

    .line 1412
    .line 1413
    return v20

    .line 1414
    :cond_36
    move-object/from16 v9, p5

    .line 1415
    .line 1416
    goto/16 :goto_26

    .line 1417
    .line 1418
    :cond_37
    move-object/from16 v3, p3

    .line 1419
    .line 1420
    move-object/from16 v9, p5

    .line 1421
    .line 1422
    move-object/from16 v14, v17

    .line 1423
    .line 1424
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1425
    .line 1426
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_2d

    .line 1431
    .line 1432
    new-instance v1, Ljava/util/HashMap;

    .line 1433
    .line 1434
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 1444
    .line 1445
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    iget-object v5, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1449
    .line 1450
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iget-object v6, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 1455
    .line 1456
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1465
    .line 1466
    const/4 v11, 0x1

    .line 1467
    aget-boolean v5, v5, v11

    .line 1468
    .line 1469
    if-eqz v5, :cond_38

    .line 1470
    .line 1471
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    int-to-long v5, v5

    .line 1476
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1477
    .line 1478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    const-wide v12, -0x77919bc1c9c6c21cL

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {v7, v12, v13, v11, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_38
    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 1495
    .line 1496
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1497
    .line 1498
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    :goto_21
    if-ltz v5, :cond_40

    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_3f

    .line 1529
    .line 1530
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 1539
    .line 1540
    int-to-float v8, v8

    .line 1541
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 1546
    .line 1547
    int-to-float v9, v9

    .line 1548
    invoke-virtual {v3, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1556
    .line 1557
    .line 1558
    move-result v8

    .line 1559
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    invoke-virtual {v3, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    if-eqz v7, :cond_39

    .line 1575
    .line 1576
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    if-nez v8, :cond_3a

    .line 1581
    .line 1582
    :cond_39
    const/4 v11, 0x1

    .line 1583
    goto :goto_24

    .line 1584
    :cond_3a
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    check-cast v6, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 1593
    .line 1594
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 1595
    .line 1596
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-nez v9, :cond_3b

    .line 1612
    .line 1613
    goto :goto_23

    .line 1614
    :cond_3b
    iget-boolean v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 1615
    .line 1616
    if-nez v9, :cond_3e

    .line 1617
    .line 1618
    iget-boolean v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 1619
    .line 1620
    if-eqz v9, :cond_3e

    .line 1621
    .line 1622
    iget-object v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 1623
    .line 1624
    iget-object v10, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 1625
    .line 1626
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-nez v9, :cond_3e

    .line 1631
    .line 1632
    iget-object v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 1633
    .line 1634
    if-eqz v9, :cond_3c

    .line 1635
    .line 1636
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    if-eqz v9, :cond_3c

    .line 1641
    .line 1642
    iget-object v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 1643
    .line 1644
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :cond_3c
    iget-object v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 1649
    .line 1650
    if-eqz v9, :cond_3d

    .line 1651
    .line 1652
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1653
    .line 1654
    .line 1655
    :cond_3d
    :goto_22
    iput-object v7, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 1656
    .line 1657
    iget-object v9, v6, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 1658
    .line 1659
    invoke-virtual {v3, v7, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1660
    .line 1661
    .line 1662
    const v9, 0x7ffffffe

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1666
    .line 1667
    .line 1668
    :cond_3e
    :goto_23
    new-instance v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 1669
    .line 1670
    const/4 v11, 0x1

    .line 1671
    invoke-direct {v7, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    iput-object v0, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1675
    .line 1676
    iput-object v8, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    .line 1677
    .line 1678
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v6, v3, v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_25

    .line 1685
    :goto_24
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1686
    .line 1687
    aget-boolean v7, v7, v11

    .line 1688
    .line 1689
    if-eqz v7, :cond_3f

    .line 1690
    .line 1691
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1696
    .line 1697
    const-wide v8, -0xf737d95d105cba6L    # -1.4163651237506916E234

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    const/4 v10, 0x0

    .line 1707
    invoke-static {v7, v8, v9, v10, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_3f
    :goto_25
    add-int/lit8 v5, v5, -0x1

    .line 1711
    .line 1712
    goto/16 :goto_21

    .line 1713
    .line 1714
    :cond_40
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_20

    .line 1721
    .line 1722
    :goto_26
    if-nez v5, :cond_41

    .line 1723
    .line 1724
    const/16 v19, 0x0

    .line 1725
    .line 1726
    return v19

    .line 1727
    :cond_41
    const/16 v19, 0x0

    .line 1728
    .line 1729
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1730
    .line 1731
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1732
    .line 1733
    iget-object v5, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1734
    .line 1735
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1736
    .line 1737
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1738
    .line 1739
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1740
    .line 1741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1745
    .line 1746
    const/4 v11, 0x1

    .line 1747
    aget-boolean v7, v7, v11

    .line 1748
    .line 1749
    if-eqz v7, :cond_42

    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    int-to-long v12, v7

    .line 1756
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1757
    .line 1758
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    const-wide v12, 0x758d7d7bf5e03123L    # 1.7711837448225286E258

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    invoke-static {v7, v12, v13, v11, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_42
    iput-object v8, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 1775
    .line 1776
    iput-object v4, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1777
    .line 1778
    iput-object v9, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1779
    .line 1780
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    move-object v9, v0

    .line 1785
    if-eqz v7, :cond_44

    .line 1786
    .line 1787
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 1788
    .line 1789
    iget-boolean v7, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 1790
    .line 1791
    if-eqz v7, :cond_43

    .line 1792
    .line 1793
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v11, 0x1

    .line 1800
    return v11

    .line 1801
    :cond_43
    const/4 v11, 0x1

    .line 1802
    if-eqz v0, :cond_45

    .line 1803
    .line 1804
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda6;

    .line 1805
    .line 1806
    move-object v1, v8

    .line 1807
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1808
    .line 1809
    .line 1810
    iput-object v0, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 1811
    .line 1812
    return v11

    .line 1813
    :cond_44
    const/4 v11, 0x1

    .line 1814
    :cond_45
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1815
    .line 1816
    aget-boolean v0, v0, v11

    .line 1817
    .line 1818
    if-eqz v0, :cond_46

    .line 1819
    .line 1820
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    int-to-long v12, v0

    .line 1825
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1826
    .line 1827
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    const-wide v12, 0x1873ea5f156f3c66L    # 6.984161340536888E-191

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0, v12, v13, v11, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_46
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    :goto_27
    if-ltz v4, :cond_58

    .line 1852
    .line 1853
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 1862
    .line 1863
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 1876
    .line 1877
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    invoke-static {v7, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v12

    .line 1885
    const/4 v13, 0x6

    .line 1886
    if-ne v11, v13, :cond_47

    .line 1887
    .line 1888
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    if-eqz v13, :cond_47

    .line 1893
    .line 1894
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v13

    .line 1898
    if-eqz v13, :cond_47

    .line 1899
    .line 1900
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v13

    .line 1904
    invoke-virtual {v2, v13}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v15

    .line 1912
    invoke-virtual {v3, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1920
    .line 1921
    invoke-virtual {v3, v15, v14}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v14

    .line 1928
    invoke-virtual {v2, v12}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v15

    .line 1932
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v15

    .line 1936
    invoke-virtual {v3, v14, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v14

    .line 1943
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v15

    .line 1947
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v15

    .line 1951
    sub-int/2addr v15, v4

    .line 1952
    invoke-virtual {v3, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1953
    .line 1954
    .line 1955
    iget-object v14, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1956
    .line 1957
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    invoke-virtual {v14, v10, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1962
    .line 1963
    .line 1964
    iget-object v13, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1965
    .line 1966
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v14

    .line 1970
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 1971
    .line 1972
    int-to-float v14, v14

    .line 1973
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v15

    .line 1977
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 1978
    .line 1979
    int-to-float v15, v15

    .line 1980
    invoke-virtual {v13, v10, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1981
    .line 1982
    .line 1983
    :cond_47
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    invoke-virtual {v9, v13}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v13

    .line 1991
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v14

    .line 1995
    invoke-virtual {v1, v14}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v15

    .line 2003
    invoke-virtual {v5, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v15

    .line 2007
    move/from16 p0, v0

    .line 2008
    .line 2009
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    move/from16 p4, v4

    .line 2014
    .line 2015
    const/high16 v4, 0x1000000

    .line 2016
    .line 2017
    if-ne v0, v4, :cond_48

    .line 2018
    .line 2019
    const/4 v0, 0x1

    .line 2020
    goto :goto_28

    .line 2021
    :cond_48
    move/from16 v0, v19

    .line 2022
    .line 2023
    :goto_28
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    move/from16 p5, v0

    .line 2032
    .line 2033
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v5, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz p0, :cond_49

    .line 2042
    .line 2043
    if-nez v4, :cond_4a

    .line 2044
    .line 2045
    if-eqz v0, :cond_49

    .line 2046
    .line 2047
    goto :goto_29

    .line 2048
    :cond_49
    move-object/from16 v18, v1

    .line 2049
    .line 2050
    goto :goto_2b

    .line 2051
    :cond_4a
    :goto_29
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2052
    .line 2053
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 2058
    .line 2059
    int-to-float v4, v4

    .line 2060
    move-object/from16 v18, v1

    .line 2061
    .line 2062
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2067
    .line 2068
    int-to-float v1, v1

    .line 2069
    invoke-virtual {v0, v10, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2073
    .line 2074
    const/4 v1, 0x0

    .line 2075
    invoke-virtual {v0, v10, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 2076
    .line 2077
    .line 2078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2079
    .line 2080
    :cond_4b
    :goto_2a
    const v1, 0x7fffffff

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2c

    .line 2084
    :goto_2b
    if-eqz v13, :cond_4c

    .line 2085
    .line 2086
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2087
    .line 2088
    invoke-virtual {v3, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2092
    .line 2093
    .line 2094
    goto :goto_2a

    .line 2095
    :cond_4c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2096
    .line 2097
    if-eqz p0, :cond_4d

    .line 2098
    .line 2099
    if-nez v14, :cond_4e

    .line 2100
    .line 2101
    :cond_4d
    if-eqz v15, :cond_4f

    .line 2102
    .line 2103
    :cond_4e
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2108
    .line 2109
    int-to-float v1, v1

    .line 2110
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 2115
    .line 2116
    int-to-float v4, v4

    .line 2117
    invoke-virtual {v3, v10, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    invoke-virtual {v3, v10, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2137
    .line 2138
    .line 2139
    goto :goto_2a

    .line 2140
    :cond_4f
    if-eqz p5, :cond_4b

    .line 2141
    .line 2142
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2147
    .line 2148
    int-to-float v1, v1

    .line 2149
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 2154
    .line 2155
    int-to-float v4, v4

    .line 2156
    invoke-virtual {v3, v10, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2157
    .line 2158
    .line 2159
    const v1, 0x7fffffff

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3, v10, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2166
    .line 2167
    .line 2168
    :goto_2c
    if-nez v13, :cond_50

    .line 2169
    .line 2170
    if-nez v14, :cond_50

    .line 2171
    .line 2172
    if-nez v15, :cond_50

    .line 2173
    .line 2174
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    if-nez v4, :cond_51

    .line 2179
    .line 2180
    if-nez p5, :cond_51

    .line 2181
    .line 2182
    :cond_50
    :goto_2d
    const/4 v13, 0x6

    .line 2183
    const/4 v14, 0x4

    .line 2184
    goto/16 :goto_31

    .line 2185
    .line 2186
    :cond_51
    if-eqz p0, :cond_52

    .line 2187
    .line 2188
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 2189
    .line 2190
    iget-boolean v4, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 2191
    .line 2192
    if-eqz v4, :cond_52

    .line 2193
    .line 2194
    goto :goto_2d

    .line 2195
    :cond_52
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    if-eqz v4, :cond_53

    .line 2200
    .line 2201
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 2202
    .line 2203
    iget v4, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 2204
    .line 2205
    const/4 v14, 0x4

    .line 2206
    if-ne v4, v14, :cond_54

    .line 2207
    .line 2208
    :goto_2e
    const/4 v13, 0x6

    .line 2209
    goto :goto_31

    .line 2210
    :cond_53
    const/4 v14, 0x4

    .line 2211
    :cond_54
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-nez v4, :cond_55

    .line 2220
    .line 2221
    const/4 v4, 0x2

    .line 2222
    if-eq v11, v4, :cond_56

    .line 2223
    .line 2224
    if-ne v11, v14, :cond_55

    .line 2225
    .line 2226
    goto :goto_2f

    .line 2227
    :cond_55
    const/4 v13, 0x6

    .line 2228
    goto :goto_30

    .line 2229
    :cond_56
    :goto_2f
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_2e

    .line 2233
    :goto_30
    if-ne v11, v13, :cond_57

    .line 2234
    .line 2235
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    if-eqz v4, :cond_57

    .line 2240
    .line 2241
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    invoke-virtual {v2, v12}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v10

    .line 2253
    invoke-virtual {v3, v4, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v10

    .line 2264
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2265
    .line 2266
    .line 2267
    move-result v10

    .line 2268
    const/16 v20, 0x1

    .line 2269
    .line 2270
    add-int/lit8 v10, v10, 0x1

    .line 2271
    .line 2272
    invoke-virtual {v3, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 2284
    .line 2285
    int-to-float v10, v10

    .line 2286
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 2291
    .line 2292
    int-to-float v11, v11

    .line 2293
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_57
    :goto_31
    add-int/lit8 v4, p4, -0x1

    .line 2311
    .line 2312
    move/from16 v0, p0

    .line 2313
    .line 2314
    move-object/from16 v1, v18

    .line 2315
    .line 2316
    const/4 v14, 0x0

    .line 2317
    goto/16 :goto_27

    .line 2318
    .line 2319
    :cond_58
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2320
    .line 2321
    .line 2322
    const/4 v14, 0x0

    .line 2323
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_20
.end method

.method public final startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p2, v3, v4

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 99
    .line 100
    new-instance v5, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p2, v1, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 128
    .line 129
    .line 130
    :cond_4
    aget-object p2, v3, v4

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 136
    .line 137
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-boolean v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    int-to-long v3, p1

    .line 11
    int-to-long v5, p2

    .line 12
    int-to-long v7, p5

    .line 13
    sget-object p5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x5310cb96757ac570L    # -2.991932866843386E-92

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    invoke-static {p5, v3, v4, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p5, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 47
    .line 48
    iput p2, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 51
    .line 52
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p5, -0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p5, p2, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 67
    .line 68
    aget-boolean v3, v3, v2

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    .line 74
    const-wide v5, 0x15ee573c810e3476L    # 4.838597429637216E-203

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v6, p5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4, p4, p5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-array p4, v2, [Landroid/os/Bundle;

    .line 86
    .line 87
    aput-object p3, p4, p5

    .line 88
    .line 89
    filled-new-array {p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3, v4, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    aget-object p3, p4, p5

    .line 97
    .line 98
    invoke-virtual {v4, p1, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-object p3, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object p1, v1

    .line 119
    :goto_0
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move p1, p5

    .line 129
    :goto_1
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 142
    .line 143
    invoke-virtual {p0, v1, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/16 p1, 0x3ed

    .line 153
    .line 154
    :goto_2
    move v7, p1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/16 p1, 0x3ec

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldPlayResizeAnimation(I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p0, v4, v1, p2, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEnteringSplitVisible:Z

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :cond_8
    move v9, v2

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v6, p0

    .line 181
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 14
    .line 15
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget-boolean v7, v7, v8

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    int-to-long v9, v1

    .line 23
    int-to-long v11, v3

    .line 24
    int-to-long v13, v4

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v16, v9

    .line 28
    .line 29
    int-to-long v8, v7

    .line 30
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    filled-new-array {v15, v11, v12, v8}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide v11, -0x57c7c4450057c888L    # -6.150276207340309E-115

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v9, 0x55

    .line 58
    .line 59
    invoke-static {v10, v11, v12, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move/from16 v7, p6

    .line 64
    .line 65
    :goto_0
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, -0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eq v14, v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eq v14, v10, :cond_1

    .line 111
    .line 112
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 117
    .line 118
    if-ne v12, v13, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 127
    .line 128
    iget-object v1, v9, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    invoke-virtual {v8, v0, v1, v15}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    if-ne v3, v10, :cond_2

    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v8, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    move-object/from16 v6, p7

    .line 147
    .line 148
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 149
    .line 150
    iget-boolean v9, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget-boolean v9, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0, v4, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v0, v2, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v4, v4, [Landroid/os/Bundle;

    .line 184
    .line 185
    aput-object v2, v4, v11

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    aput-object p4, v4, v15

    .line 189
    .line 190
    filled-new-array {v1, v3}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2, v8, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    aget-object v2, v4, v11

    .line 198
    .line 199
    invoke-virtual {v8, v1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 200
    .line 201
    .line 202
    aget-object v1, v4, v15

    .line 203
    .line 204
    move v2, v3

    .line 205
    move-object v5, v6

    .line 206
    move v4, v7

    .line 207
    move-object/from16 v6, p8

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v8

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 12

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-boolean v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v5, :cond_2

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 17
    .line 18
    aget-boolean v5, v5, v6

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 23
    .line 24
    invoke-static {v5}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v10, 0x110fb0ffac993ddbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v11, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v6, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    move-object v2, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 123
    .line 124
    const/16 v4, 0x3ec

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v3, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    move v6, v9

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 140
    .line 141
    iput v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final switchSplitPosition(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 4
    .line 5
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-boolean v2, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const-wide v6, 0x136a762503733fb8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v6, v7, v5, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 44
    .line 45
    const-string v9, "TouchInterceptLayer"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v1, v9}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->inflate(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 70
    .line 71
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 77
    .line 78
    iput-object v6, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 79
    .line 80
    iput-object v7, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$2:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 81
    .line 82
    iput-object v8, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$3:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v6, v7, v9}, Lcom/android/wm/shell/common/split/SplitLayout;->playSwapAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 91
    .line 92
    aget-boolean v1, v1, v5

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 97
    .line 98
    const-wide v6, 0x6feca396a6a33949L    # 1.389456025487688E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v6, v7, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 111
    .line 112
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 113
    .line 114
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 125
    .line 126
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v9, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 137
    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 141
    .line 142
    aget-boolean v0, v0, v3

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 147
    .line 148
    const-wide v1, 0x6e397ff65f7b3536L    # 9.217528461894514E222

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, v5, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    invoke-static {v2, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2, v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0, v8}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 172
    .line 173
    aget-boolean v0, v0, v3

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 178
    .line 179
    int-to-long v2, v0

    .line 180
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 181
    .line 182
    int-to-long v4, v0

    .line 183
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 184
    .line 185
    int-to-long v6, v0

    .line 186
    iget v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 187
    .line 188
    int-to-long v8, v0

    .line 189
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v10, v0

    .line 196
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide v3, 0x69a1245c55f23c96L    # 6.560689370093894E200

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const/16 v5, 0x155

    .line 228
    .line 229
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget v11, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 233
    .line 234
    iget v12, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 235
    .line 236
    iget v13, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 237
    .line 238
    iget v14, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 239
    .line 240
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    const/16 v6, 0x184

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v6 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final updateRecentTasksSplitPair()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-boolean v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p0, "shouldn\'t update"

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "no pausing tasks"

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide v2, 0x1680ee9ad9bb31dbL    # 2.765046523067517E-200

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    :goto_0
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iget-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    neg-int v10, v10

    .line 48
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    neg-int v9, v9

    .line 51
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    invoke-virtual {v0, v7, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    const v8, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    .line 71
    :cond_1
    const v8, 0x7ffffffe

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    neg-int v10, v10

    .line 98
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    neg-int v9, v9

    .line 101
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v0, v4, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v8, v4, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    .line 131
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    neg-int v10, v10

    .line 145
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    neg-int v9, v9

    .line 148
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    invoke-virtual {v0, v5, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v8, v5, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 179
    .line 180
    iget-object v8, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 181
    .line 182
    iget v9, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 183
    .line 184
    const v10, 0x3a83126f    # 0.001f

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v9, v10

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    if-gtz v9, :cond_5

    .line 192
    .line 193
    iget v9, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 194
    .line 195
    cmpl-float v9, v9, v10

    .line 196
    .line 197
    if-lez v9, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v9, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    move v9, v11

    .line 203
    :goto_2
    iget v13, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 204
    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v13, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget-object v14, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    neg-int v15, v15

    .line 221
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    neg-int v14, v14

    .line 224
    invoke-virtual {v13, v15, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v14, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 230
    .line 231
    invoke-virtual {v13, v12, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    int-to-float v14, v14

    .line 239
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    int-to-float v13, v13

    .line 242
    invoke-virtual {v0, v7, v14, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v7, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    iget-object v13, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    neg-int v14, v14

    .line 259
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    neg-int v13, v13

    .line 262
    invoke-virtual {v7, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v13, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 268
    .line 269
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    int-to-float v13, v13

    .line 277
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    invoke-virtual {v0, v4, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 281
    .line 282
    .line 283
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v7, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    iget-object v13, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    neg-int v14, v14

    .line 297
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    neg-int v13, v13

    .line 300
    invoke-virtual {v7, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v13, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 306
    .line 307
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    int-to-float v8, v8

    .line 315
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-virtual {v0, v5, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    move v7, v11

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    move v7, v12

    .line 324
    :goto_3
    if-eqz v9, :cond_a

    .line 325
    .line 326
    iget v7, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 327
    .line 328
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget v8, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 333
    .line 334
    cmpl-float v8, v8, v10

    .line 335
    .line 336
    if-lez v8, :cond_8

    .line 337
    .line 338
    move v8, v11

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move v8, v12

    .line 341
    :goto_4
    invoke-virtual {v7, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 342
    .line 343
    .line 344
    iget v7, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 345
    .line 346
    invoke-virtual {v0, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v3, v3, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 351
    .line 352
    cmpl-float v3, v3, v10

    .line 353
    .line 354
    if-lez v3, :cond_9

    .line 355
    .line 356
    move v3, v11

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move v3, v12

    .line 359
    :goto_5
    invoke-virtual {v7, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 360
    .line 361
    .line 362
    move v7, v11

    .line 363
    :cond_a
    if-eqz v7, :cond_b

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_b
    iget v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    const/4 v8, 0x3

    .line 371
    const/4 v9, 0x2

    .line 372
    const/4 v13, 0x0

    .line 373
    if-eq v3, v11, :cond_d

    .line 374
    .line 375
    if-eq v3, v9, :cond_d

    .line 376
    .line 377
    if-eq v3, v8, :cond_c

    .line 378
    .line 379
    if-eq v3, v7, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0, v1, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move-object/from16 v16, v2

    .line 397
    .line 398
    move-object v2, v1

    .line 399
    move-object/from16 v1, v16

    .line 400
    .line 401
    :cond_d
    iget v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    .line 402
    .line 403
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v14, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    .line 408
    .line 409
    cmpl-float v10, v14, v10

    .line 410
    .line 411
    if-lez v10, :cond_e

    .line 412
    .line 413
    move v10, v11

    .line 414
    goto :goto_6

    .line 415
    :cond_e
    move v10, v12

    .line 416
    :goto_6
    invoke-virtual {v3, v1, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v2, v12}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 424
    .line 425
    .line 426
    :goto_7
    if-eqz p3, :cond_16

    .line 427
    .line 428
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 429
    .line 430
    iget v2, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxType:I

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    if-ne v2, v11, :cond_11

    .line 434
    .line 435
    iget v10, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    .line 436
    .line 437
    if-eq v10, v11, :cond_10

    .line 438
    .line 439
    if-eq v10, v9, :cond_10

    .line 440
    .line 441
    if-eq v10, v8, :cond_f

    .line 442
    .line 443
    if-eq v10, v7, :cond_f

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_11
    if-eq v2, v9, :cond_12

    .line 485
    .line 486
    if-eq v2, v8, :cond_12

    .line 487
    .line 488
    if-ne v2, v7, :cond_13

    .line 489
    .line 490
    :cond_12
    iget v10, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    .line 491
    .line 492
    if-eq v10, v11, :cond_15

    .line 493
    .line 494
    if-eq v10, v9, :cond_15

    .line 495
    .line 496
    if-eq v10, v8, :cond_14

    .line 497
    .line 498
    if-eq v10, v7, :cond_14

    .line 499
    .line 500
    :cond_13
    :goto_8
    move-object v4, v3

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 518
    .line 519
    .line 520
    :goto_9
    move-object v3, v4

    .line 521
    move-object v4, v5

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    move-object v3, v5

    .line 542
    :goto_b
    if-eqz v2, :cond_16

    .line 543
    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 549
    .line 550
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 551
    .line 552
    iget-object v5, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    .line 553
    .line 554
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 555
    .line 556
    add-int/2addr v2, v7

    .line 557
    int-to-float v2, v2

    .line 558
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 561
    .line 562
    add-int/2addr v1, v5

    .line 563
    int-to-float v1, v1

    .line 564
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 568
    .line 569
    iget-object v2, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    .line 570
    .line 571
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 572
    .line 573
    neg-int v5, v5

    .line 574
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 575
    .line 576
    neg-int v2, v2

    .line 577
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 583
    .line 584
    .line 585
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 586
    .line 587
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 588
    .line 589
    iget-object v4, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    .line 590
    .line 591
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 592
    .line 593
    add-int/2addr v2, v5

    .line 594
    int-to-float v2, v2

    .line 595
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 598
    .line 599
    add-int/2addr v1, v4

    .line 600
    int-to-float v1, v1

    .line 601
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 602
    .line 603
    .line 604
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 605
    .line 606
    iget-object v2, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    .line 607
    .line 608
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 609
    .line 610
    neg-int v4, v4

    .line 611
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 612
    .line 613
    neg-int v2, v2

    .line 614
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v6, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 620
    .line 621
    .line 622
    :cond_16
    :goto_c
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 623
    .line 624
    aget-boolean v0, v0, v11

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 645
    .line 646
    const-wide v3, -0x7be438cc664ec2d0L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v3, v4, v12, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    return-void
.end method

.method public final updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    move v0, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 84
    .line 85
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 116
    .line 117
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 118
    .line 119
    move v0, v2

    .line 120
    :cond_3
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 121
    .line 122
    aget-boolean p0, p0, v2

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 143
    .line 144
    const-wide v1, -0x206edf6bbe7acd62L    # -2.242568769776325E152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p2, v1, v2, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return v0
.end method

.method public willSleepOnFold()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/policy/FoldLockSettingsObserver;->isSleepOnFold()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
