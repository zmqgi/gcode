.class public Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;
.implements Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;
.implements Lcom/android/wm/shell/apptoweb/AppToWebRepository;


# instance fields
.field public final mActivityOrientationChangeHandler:Ljava/util/Optional;

.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

.field public final mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

.field public final mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

.field public final mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

.field public final mAppToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

.field public final mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field public final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

.field public final mContext:Landroid/content/Context;

.field public final mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public final mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public final mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public final mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public final mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

.field public final mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

.field public final mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeDragEventListener;

.field public final mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

.field public final mEventReceiversByDisplay:Landroid/util/SparseArray;

.field public final mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public final mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public final mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

.field public final mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

.field public mInImmersiveMode:Z

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public final mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

.field public final mMainChoreographer:Landroid/view/Choreographer;

.field public final mMainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMainScope:Lkotlinx/coroutines/CoroutineScope;

.field public mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

.field public final mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

.field public final mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public final mOnDisplayChangingListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;

.field public final mRecentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

.field public mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

.field public final mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public final mTransactionFactory:Ljava/util/function/Supplier;

.field public mTransitionDragActive:Z

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUserProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

.field public final mWindowDecorByTaskId:Landroid/util/SparseArray;

.field public final mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

.field public final mWindowDecoratioWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

.field public final mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public final mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AppToWebRepository;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/util/SparseArray;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/ShellDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/common/LockTaskChangeListener;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p42

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 12
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 15
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeDragEventListener;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeDragEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeDragEventListener;

    .line 18
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 21
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 23
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 29
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 30
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    const-class p3, Landroid/app/ActivityTaskManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityTaskManager;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 34
    iput-object p12, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 p3, p13

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object/from16 p3, p15

    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 p3, p16

    .line 38
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 p3, p17

    .line 39
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 p3, p18

    .line 40
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 41
    invoke-virtual/range {p19 .. p19}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-object/from16 p4, p20

    .line 42
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object/from16 p4, p25

    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 44
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object/from16 p4, p26

    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecoratioWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    move-object/from16 p4, p27

    .line 46
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    move-object/from16 p4, p28

    .line 47
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    move-object/from16 p4, p29

    .line 48
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    move-object/from16 p4, p30

    .line 49
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    move-object/from16 p4, p31

    .line 50
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 p4, p21

    .line 51
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-object/from16 p4, p22

    .line 52
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 53
    const-class p4, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/input/InputManager;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 p4, p32

    .line 54
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x104003a

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-object/from16 p4, p33

    .line 56
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 p4, p36

    .line 57
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    move-object/from16 p4, p37

    .line 58
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    move-object/from16 p4, p38

    .line 59
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityOrientationChangeHandler:Ljava/util/Optional;

    move-object/from16 p4, p23

    .line 60
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    move-object/from16 p4, p24

    .line 61
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-object/from16 p4, p52

    .line 62
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mUserProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 63
    new-instance p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mOnDisplayChangingListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;

    move-object/from16 p4, p39

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    move-object/from16 p4, p40

    .line 65
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 p4, p41

    .line 66
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 67
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 p4, p43

    .line 68
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-object/from16 p4, p44

    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRecentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-object/from16 p4, p45

    .line 70
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    move-object/from16 p4, p46

    .line 71
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 72
    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 73
    iget-object p4, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    new-instance p5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;

    const/4 p6, 0x0

    .line 74
    invoke-direct {p5, p6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;-><init>(I)V

    iput-object p3, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 p4, p47

    .line 76
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 77
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 p4, p49

    .line 78
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    move-object/from16 p4, p50

    .line 79
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    move-object/from16 p4, p51

    .line 80
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 81
    new-instance p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p0, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 84
    iput-object p3, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 85
    iput-object v1, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 p3, p48

    .line 86
    iput-object p3, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    .line 87
    iput-object p1, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 89
    new-instance p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    new-instance p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->context:Landroid/content/Context;

    .line 92
    iput-object p11, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->windowManager:Landroid/view/IWindowManager;

    .line 93
    iput-object v0, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 94
    iput-object p2, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 95
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegion:Landroid/graphics/Region;

    .line 96
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    invoke-direct {p1, p3}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;)V

    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 97
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

    invoke-direct {p1, p3, p4}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda5;)V

    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionListener:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionListener$1;

    .line 98
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$1;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$1;->$tmp0:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p9, p1, p3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    move-object/from16 p1, p53

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 103
    new-instance p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p9, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/ShellDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/common/LockTaskChangeListener;)V
    .locals 54

    .line 1
    new-instance v26, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    .line 2
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v27, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    .line 4
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v28, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 6
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v30, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 8
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v32, Landroid/util/SparseArray;

    invoke-direct/range {v32 .. v32}, Landroid/util/SparseArray;-><init>()V

    new-instance v39, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    invoke-direct/range {v39 .. v39}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v31, p21

    move-object/from16 v33, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v34, p28

    move-object/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v38, p32

    move-object/from16 v40, p33

    move-object/from16 v41, p34

    move-object/from16 v42, p35

    move-object/from16 v43, p36

    move-object/from16 v44, p37

    move-object/from16 v45, p38

    move-object/from16 v46, p39

    move-object/from16 v47, p40

    move-object/from16 v48, p41

    move-object/from16 v49, p42

    move-object/from16 v50, p43

    move-object/from16 v51, p44

    move-object/from16 v52, p45

    move-object/from16 v53, p46

    invoke-direct/range {v0 .. v53}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AppToWebRepository;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/util/SparseArray;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/ShellDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/common/LockTaskChangeListener;)V

    return-void
.end method


# virtual methods
.method public final closeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 2
    .line 3
    const-string v1, "DesktopModeWindowDecorViewModel"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 9
    .line 10
    aget-boolean p0, p0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v1, 0x1fd8abe66fac37eeL    # 2.875130327116244E-155

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v3, -0x2fa02d208a63c6adL    # -1.4739741132683379E79

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onCloseTask(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecoratioWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    .line 27
    .line 28
    sget-object v6, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 55
    .line 56
    move-object/from16 v20, v5

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 59
    .line 60
    move-object/from16 v21, v6

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 63
    .line 64
    move-object/from16 v22, v7

    .line 65
    .line 66
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 67
    .line 68
    move-object/from16 v23, v4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 71
    .line 72
    if-eqz v19, :cond_3

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    new-instance v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 77
    .line 78
    sget-object v25, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 79
    .line 80
    invoke-virtual/range {v25 .. v25}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    if-eqz v25, :cond_1

    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    move-object/from16 v26, v6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v25, v5

    .line 98
    .line 99
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    move-object/from16 v27, v8

    .line 105
    .line 106
    iget v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 107
    .line 108
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object/from16 v28, v9

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 122
    .line 123
    move-object/from16 v29, v10

    .line 124
    .line 125
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 126
    .line 127
    move-object/from16 v30, v10

    .line 128
    .line 129
    new-instance v10, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 130
    .line 131
    move-object/from16 v31, v11

    .line 132
    .line 133
    const-class v11, Landroid/view/WindowManager;

    .line 134
    .line 135
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroid/view/WindowManager;

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    move-object/from16 v32, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct {v11, v10}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    move-object/from16 v33, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-direct {v10, v11}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    move-object/from16 v34, v10

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v11, v10}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    move-object/from16 v35, v11

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    invoke-direct {v10, v11}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    move-object/from16 v36, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v11, v9}, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    move-object/from16 v37, v13

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-direct {v9, v13}, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    move-object/from16 v38, v14

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    invoke-direct {v13, v14}, Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 204
    .line 205
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->context:Landroid/content/Context;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 208
    .line 209
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 212
    .line 213
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 214
    .line 215
    iput-object v15, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->handler:Landroid/os/Handler;

    .line 216
    .line 217
    iput-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 218
    .line 219
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 220
    .line 221
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 222
    .line 223
    iput-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 224
    .line 225
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    iput-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/WindowDecoration2$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 230
    .line 231
    iget-object v11, v4, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 238
    .line 239
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->exclusionRegion:Landroid/graphics/Region;

    .line 244
    .line 245
    new-instance v9, Lcom/android/wm/shell/windowdecor/WindowDecoration2$onDisplaysChangedListener$1;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration2$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration2$onDisplaysChangedListener$1;

    .line 256
    .line 257
    new-instance v9, Landroid/view/SurfaceControl;

    .line 258
    .line 259
    invoke-direct {v9}, Landroid/view/SurfaceControl;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "WindowDecoration2"

    .line 263
    .line 264
    move-object/from16 v13, p2

    .line 265
    .line 266
    invoke-virtual {v9, v13, v11}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 270
    .line 271
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 272
    .line 273
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_2

    .line 280
    .line 281
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v11, v9}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(ILandroid/view/InsetsState;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    const/4 v9, 0x0

    .line 291
    :goto_2
    iput-boolean v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isStatusBarVisible:Z

    .line 292
    .line 293
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 294
    .line 295
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->userContext:Landroid/content/Context;

    .line 296
    .line 297
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 298
    .line 299
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 300
    .line 301
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 302
    .line 303
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 304
    .line 305
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 306
    .line 307
    iput-object v15, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->handler:Landroid/os/Handler;

    .line 308
    .line 309
    move-object/from16 v5, v38

    .line 310
    .line 311
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 312
    .line 313
    move-object/from16 v6, v37

    .line 314
    .line 315
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 316
    .line 317
    iput-object v12, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 320
    .line 321
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->bgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 322
    .line 323
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 324
    .line 325
    move-object/from16 v4, v36

    .line 326
    .line 327
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->choreographer:Landroid/view/Choreographer;

    .line 328
    .line 329
    move-object/from16 v8, v31

    .line 330
    .line 331
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 332
    .line 333
    move-object/from16 v9, v29

    .line 334
    .line 335
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 338
    .line 339
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 340
    .line 341
    move-object/from16 v10, v28

    .line 342
    .line 343
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 344
    .line 345
    move-object/from16 v11, v27

    .line 346
    .line 347
    iput-object v11, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 350
    .line 351
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 352
    .line 353
    move-object/from16 v14, v26

    .line 354
    .line 355
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 356
    .line 357
    move-object/from16 v4, v30

    .line 358
    .line 359
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 360
    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 364
    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 368
    .line 369
    move-object/from16 v6, v23

    .line 370
    .line 371
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 372
    .line 373
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 374
    .line 375
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 376
    .line 377
    move-object/from16 v8, v32

    .line 378
    .line 379
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 380
    .line 381
    move-object/from16 v8, v33

    .line 382
    .line 383
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 384
    .line 385
    move-object/from16 v8, v34

    .line 386
    .line 387
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    move-object/from16 v8, v35

    .line 390
    .line 391
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 392
    .line 393
    move-object/from16 v8, v22

    .line 394
    .line 395
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 396
    .line 397
    move-object/from16 v8, v21

    .line 398
    .line 399
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->disabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 400
    .line 401
    new-instance v8, Landroid/graphics/Point;

    .line 402
    .line 403
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskPositionInParent:Landroid/graphics/Point;

    .line 407
    .line 408
    check-cast v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->assertMainThread()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->existingTasks:Ljava/util/Set;

    .line 414
    .line 415
    iget v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-direct {v3, v8, v1, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v3

    .line 437
    move-object v3, v7

    .line 438
    move-object/from16 v52, v15

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_3
    move-object/from16 v18, v11

    .line 443
    .line 444
    move-object v11, v8

    .line 445
    move-object/from16 v8, v18

    .line 446
    .line 447
    move-object/from16 v18, v10

    .line 448
    .line 449
    move-object v10, v9

    .line 450
    move-object/from16 v9, v18

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    move-object/from16 v25, v5

    .line 455
    .line 456
    move-object v5, v14

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object v14, v6

    .line 460
    move-object v6, v13

    .line 461
    move-object/from16 v13, p2

    .line 462
    .line 463
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 464
    .line 465
    sget-object v26, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 466
    .line 467
    invoke-virtual/range {v26 .. v26}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    if-eqz v26, :cond_4

    .line 472
    .line 473
    move-object/from16 v26, v1

    .line 474
    .line 475
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_3

    .line 482
    :cond_4
    move-object/from16 v26, v1

    .line 483
    .line 484
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 485
    .line 486
    :goto_3
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mUserProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 487
    .line 488
    move-object/from16 v27, v3

    .line 489
    .line 490
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/UserProfileContexts;->getOrCreate(I)Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 499
    .line 500
    move-object/from16 v28, v2

    .line 501
    .line 502
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 503
    .line 504
    move-object/from16 v29, v10

    .line 505
    .line 506
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 507
    .line 508
    move-object/from16 v30, v2

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-direct {v10, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v24, v11

    .line 515
    .line 516
    new-instance v11, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 517
    .line 518
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v31, v12

    .line 522
    .line 523
    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-direct {v12, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-direct {v13, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    const-class v3, Landroid/view/WindowManager;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/view/WindowManager;

    .line 546
    .line 547
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    .line 548
    .line 549
    .line 550
    move-object v3, v14

    .line 551
    new-instance v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;

    .line 552
    .line 553
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v17, v1

    .line 557
    .line 558
    sget-object v1, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 559
    .line 560
    move-object/from16 v33, v3

    .line 561
    .line 562
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 563
    .line 564
    move-object/from16 v34, v4

    .line 565
    .line 566
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 567
    .line 568
    move-object/from16 v37, v6

    .line 569
    .line 570
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 571
    .line 572
    move-object/from16 v35, v7

    .line 573
    .line 574
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 575
    .line 576
    move-object/from16 v36, v15

    .line 577
    .line 578
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 579
    .line 580
    move-object/from16 v38, v1

    .line 581
    .line 582
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 583
    .line 584
    move-object/from16 v39, v1

    .line 585
    .line 586
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 587
    .line 588
    move-object/from16 v42, v2

    .line 589
    .line 590
    move-object/from16 v51, v5

    .line 591
    .line 592
    move-object/from16 v48, v8

    .line 593
    .line 594
    move-object/from16 v47, v9

    .line 595
    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    move-object/from16 v55, v19

    .line 601
    .line 602
    move-object/from16 v0, v21

    .line 603
    .line 604
    move-object/from16 v44, v22

    .line 605
    .line 606
    move-object/from16 v54, v23

    .line 607
    .line 608
    move-object/from16 v45, v24

    .line 609
    .line 610
    move-object/from16 v56, v25

    .line 611
    .line 612
    move-object/from16 v53, v27

    .line 613
    .line 614
    move-object/from16 v40, v28

    .line 615
    .line 616
    move-object/from16 v46, v29

    .line 617
    .line 618
    move-object/from16 v41, v30

    .line 619
    .line 620
    move-object/from16 v49, v31

    .line 621
    .line 622
    move-object/from16 v57, v33

    .line 623
    .line 624
    move-object/from16 v58, v35

    .line 625
    .line 626
    move-object/from16 v52, v36

    .line 627
    .line 628
    move-object/from16 v50, v37

    .line 629
    .line 630
    move-object/from16 v43, v38

    .line 631
    .line 632
    move-object/from16 v16, v39

    .line 633
    .line 634
    move-object/from16 v8, p1

    .line 635
    .line 636
    move-object/from16 v9, p2

    .line 637
    .line 638
    move-object/from16 v17, v1

    .line 639
    .line 640
    move-object/from16 v1, v26

    .line 641
    .line 642
    invoke-direct/range {v1 .. v17}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 643
    .line 644
    .line 645
    move-object v2, v8

    .line 646
    new-instance v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 647
    .line 648
    invoke-direct {v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 652
    .line 653
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 654
    .line 655
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 656
    .line 657
    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 661
    .line 662
    new-instance v0, Landroid/graphics/Point;

    .line 663
    .line 664
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    iput-boolean v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    .line 671
    .line 672
    iput-boolean v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    .line 673
    .line 674
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;

    .line 685
    .line 686
    iput-boolean v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    .line 687
    .line 688
    iput-boolean v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLastValidDragArea:Landroid/graphics/Rect;

    .line 692
    .line 693
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 694
    .line 695
    const/4 v5, 0x4

    .line 696
    invoke-direct {v0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 702
    .line 703
    .line 704
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 705
    .line 706
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 707
    .line 708
    const/4 v5, 0x5

    .line 709
    invoke-direct {v0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 715
    .line 716
    .line 717
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseHandleMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 718
    .line 719
    move-object/from16 v0, v34

    .line 720
    .line 721
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 722
    .line 723
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 724
    .line 725
    move-object/from16 v5, v51

    .line 726
    .line 727
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 728
    .line 729
    move-object/from16 v6, v50

    .line 730
    .line 731
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 732
    .line 733
    move-object/from16 v0, v49

    .line 734
    .line 735
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 736
    .line 737
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 738
    .line 739
    move-object/from16 v0, v40

    .line 740
    .line 741
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 742
    .line 743
    move-object/from16 v0, v48

    .line 744
    .line 745
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 750
    .line 751
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 752
    .line 753
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 754
    .line 755
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 756
    .line 757
    move-object/from16 v9, v47

    .line 758
    .line 759
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 760
    .line 761
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 762
    .line 763
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 764
    .line 765
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 766
    .line 767
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 768
    .line 769
    move-object/from16 v3, v43

    .line 770
    .line 771
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 772
    .line 773
    sget-object v3, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 774
    .line 775
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 776
    .line 777
    move-object/from16 v10, v46

    .line 778
    .line 779
    iput-object v10, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 780
    .line 781
    move-object/from16 v3, v42

    .line 782
    .line 783
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 784
    .line 785
    move-object/from16 v11, v45

    .line 786
    .line 787
    iput-object v11, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 788
    .line 789
    move-object/from16 v3, v58

    .line 790
    .line 791
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 792
    .line 793
    move-object/from16 v4, v53

    .line 794
    .line 795
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 796
    .line 797
    check-cast v4, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->assertMainThread()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->existingTasks:Ljava/util/Set;

    .line 803
    .line 804
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-object/from16 v4, v41

    .line 814
    .line 815
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 816
    .line 817
    move-object/from16 v14, v57

    .line 818
    .line 819
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 820
    .line 821
    move-object/from16 v4, v56

    .line 822
    .line 823
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 824
    .line 825
    move-object/from16 v5, v55

    .line 826
    .line 827
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 828
    .line 829
    move-object/from16 v6, v54

    .line 830
    .line 831
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 832
    .line 833
    move-object/from16 v7, v44

    .line 834
    .line 835
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 836
    .line 837
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v7, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 844
    .line 845
    invoke-direct {v7, v1, v8, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v7

    .line 849
    :goto_4
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 850
    .line 851
    iget v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 852
    .line 853
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 857
    .line 858
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 859
    .line 860
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 866
    .line 867
    iget-boolean v5, v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->isVeiledResizeEnabled:Z

    .line 868
    .line 869
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 870
    .line 871
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 872
    .line 873
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 874
    .line 875
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 876
    .line 877
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 878
    .line 879
    if-eqz v5, :cond_6

    .line 880
    .line 881
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    .line 882
    .line 883
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_5

    .line 888
    .line 889
    new-instance v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;

    .line 890
    .line 891
    new-instance v8, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$$ExternalSyntheticLambda0;

    .line 892
    .line 893
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 900
    .line 901
    iput-object v11, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 902
    .line 903
    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transactionSupplier:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$$ExternalSyntheticLambda0;

    .line 904
    .line 905
    iput-object v12, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 906
    .line 907
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 908
    .line 909
    move-object/from16 v8, v52

    .line 910
    .line 911
    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    .line 912
    .line 913
    iput-object v10, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 914
    .line 915
    iput-object v13, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 916
    .line 917
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 918
    .line 919
    new-instance v7, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 925
    .line 926
    new-instance v7, Landroid/graphics/Rect;

    .line 927
    .line 928
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 932
    .line 933
    new-instance v7, Landroid/graphics/Rect;

    .line 934
    .line 935
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 936
    .line 937
    .line 938
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 939
    .line 940
    new-instance v7, Landroid/graphics/PointF;

    .line 941
    .line 942
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 946
    .line 947
    new-instance v7, Landroid/graphics/Rect;

    .line 948
    .line 949
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 950
    .line 951
    .line 952
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 953
    .line 954
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 955
    .line 956
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    .line 960
    .line 961
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 962
    .line 963
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 964
    .line 965
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 966
    .line 967
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 968
    .line 969
    invoke-virtual {v11, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 973
    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_5
    move-object/from16 v8, v52

    .line 977
    .line 978
    new-instance v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;

    .line 979
    .line 980
    new-instance v15, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 981
    .line 982
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 994
    .line 995
    new-instance v2, Landroid/graphics/Rect;

    .line 996
    .line 997
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 1001
    .line 1002
    new-instance v2, Landroid/graphics/Rect;

    .line 1003
    .line 1004
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 1008
    .line 1009
    new-instance v2, Landroid/graphics/PointF;

    .line 1010
    .line 1011
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    new-instance v2, Landroid/graphics/Rect;

    .line 1017
    .line 1018
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 1022
    .line 1023
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 1024
    .line 1025
    iput-object v11, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 1026
    .line 1027
    iput-object v15, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 1028
    .line 1029
    iput-object v12, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1030
    .line 1031
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1032
    .line 1033
    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mHandler:Landroid/os/Handler;

    .line 1034
    .line 1035
    iput-object v13, v5, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_5

    .line 1041
    :cond_6
    new-instance v15, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 1042
    .line 1043
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1044
    .line 1045
    move-object/from16 v18, v1

    .line 1046
    .line 1047
    move-object/from16 v16, v2

    .line 1048
    .line 1049
    move-object/from16 v20, v8

    .line 1050
    .line 1051
    move-object/from16 v19, v11

    .line 1052
    .line 1053
    move-object/from16 v17, v12

    .line 1054
    .line 1055
    move-object/from16 v21, v13

    .line 1056
    .line 1057
    invoke-direct/range {v15 .. v21}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/common/DisplayController;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v5, v15

    .line 1061
    :goto_5
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_7

    .line 1068
    .line 1069
    new-instance v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 1075
    .line 1076
    iput-object v1, v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 1077
    .line 1078
    new-instance v5, Landroid/graphics/Rect;

    .line 1079
    .line 1080
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 1084
    .line 1085
    new-instance v5, Landroid/graphics/PointF;

    .line 1086
    .line 1087
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    .line 1091
    .line 1092
    new-instance v5, Landroid/graphics/PointF;

    .line 1093
    .line 1094
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 1098
    .line 1099
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1100
    .line 1101
    .line 1102
    move-object v5, v2

    .line 1103
    :cond_7
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;

    .line 1107
    .line 1108
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 1109
    .line 1110
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 1111
    .line 1112
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1113
    .line 1114
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 1115
    .line 1116
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 1117
    .line 1118
    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v15, Landroid/graphics/Rect;

    .line 1122
    .line 1123
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v15, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    .line 1127
    .line 1128
    new-instance v15, Landroid/graphics/Rect;

    .line 1129
    .line 1130
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-object v15, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    .line 1134
    .line 1135
    const/4 v15, -0x1

    .line 1136
    iput v15, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    .line 1137
    .line 1138
    const/16 v15, 0x3e8

    .line 1139
    .line 1140
    iput v15, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentPointerIconType:I

    .line 1141
    .line 1142
    iput-object v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mContext:Landroid/content/Context;

    .line 1143
    .line 1144
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 1145
    .line 1146
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 1147
    .line 1148
    iput-object v15, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 1149
    .line 1150
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1151
    .line 1152
    iput-object v8, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 1153
    .line 1154
    iput-object v14, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 1155
    .line 1156
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 1157
    .line 1158
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 1159
    .line 1160
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 1161
    .line 1162
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 1163
    .line 1164
    iput-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1165
    .line 1166
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 1167
    .line 1168
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 1169
    .line 1170
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 1171
    .line 1172
    iput-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 1173
    .line 1174
    iput-object v12, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 1175
    .line 1176
    iput-object v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 1177
    .line 1178
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 1179
    .line 1180
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 1181
    .line 1182
    move-object/from16 v8, p1

    .line 1183
    .line 1184
    iget v4, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1185
    .line 1186
    iput v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 1187
    .line 1188
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    sget-object v9, Landroid/window/DesktopModeFlags;->ENABLE_HOLD_TO_DRAG_APP_HANDLE:Landroid/window/DesktopModeFlags;

    .line 1197
    .line 1198
    invoke-virtual {v9}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    const-wide/16 v10, 0x0

    .line 1203
    .line 1204
    if-eqz v9, :cond_8

    .line 1205
    .line 1206
    const-wide/16 v12, 0x64

    .line 1207
    .line 1208
    goto :goto_6

    .line 1209
    :cond_8
    move-wide v12, v10

    .line 1210
    :goto_6
    new-instance v9, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1211
    .line 1212
    invoke-direct {v9, v2, v12, v13, v4}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1216
    .line 1217
    new-instance v9, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1218
    .line 1219
    invoke-direct {v9, v2, v10, v11, v4}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1223
    .line 1224
    new-instance v4, Landroid/view/GestureDetector;

    .line 1225
    .line 1226
    invoke-direct {v4, v7, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 1238
    .line 1239
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 1240
    .line 1241
    if-eqz v2, :cond_9

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->exclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 1248
    .line 1249
    goto :goto_7

    .line 1250
    :cond_9
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1251
    .line 1252
    if-eqz v2, :cond_b

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 1259
    .line 1260
    :goto_7
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeDragEventListener;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->addDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1273
    .line 1274
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v6, v2

    .line 1285
    check-cast v6, Landroid/graphics/Region;

    .line 1286
    .line 1287
    move-object/from16 v7, p2

    .line 1288
    .line 1289
    move-object/from16 v3, p3

    .line 1290
    .line 1291
    move-object/from16 v4, p4

    .line 1292
    .line 1293
    move-object v2, v8

    .line 1294
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_a

    .line 1304
    .line 1305
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->incrementEventReceiverTasks(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_a
    return-void

    .line 1311
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    const-string v1, "Expected Non-null default or desktop window decoration"

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0
.end method

.method public final destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->close()V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskFromEventReceiver(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final forAllWindowDecorations(Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_2
    if-ge p2, v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void
.end method

.method public final getAppToWebIntent(Landroid/app/ActivityManager$RunningTaskInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDividerBounds(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final getFocusedDecor()Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->hasGlobalFocus:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Ljava/lang/Runnable;)V
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v5, :cond_2f

    .line 17
    .line 18
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x6

    .line 28
    if-eqz v6, :cond_28

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x3

    .line 32
    const/16 v10, 0x6b

    .line 33
    .line 34
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 35
    .line 36
    if-eq v6, v5, :cond_15

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v6, v12, :cond_2

    .line 40
    .line 41
    if-eq v6, v9, :cond_15

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    if-eq v6, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-eq v6, v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2f

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 69
    .line 70
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 81
    .line 82
    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v6, v6, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    mul-int/2addr v6, v12

    .line 99
    add-int/2addr v6, v9

    .line 100
    int-to-float v6, v6

    .line 101
    cmpg-float v6, v13, v6

    .line 102
    .line 103
    if-gez v6, :cond_3

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v11, v9, v13, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v9, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-direct {v9, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v14, v9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 160
    .line 161
    if-ne v3, v6, :cond_5

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 166
    .line 167
    if-nez v3, :cond_13

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    :goto_0
    new-instance v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v13, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v7, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    iput-object v9, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 201
    .line 202
    iput-object v13, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    new-instance v7, Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v7, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->mostRecentInput:Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    new-array v7, v12, [F

    .line 218
    .line 219
    fill-array-data v7, :array_0

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-wide/16 v12, 0x150

    .line 227
    .line 228
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v9, Landroid/view/SurfaceControl$Transaction;

    .line 233
    .line 234
    invoke-direct {v9}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v6, v12, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 243
    .line 244
    iput-object v9, v12, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    new-instance v7, Landroid/graphics/PointF;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v7, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v7, 0x7f070299

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    iput v3, v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cornerRadius:F

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 297
    .line 298
    iput-object v2, v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;->f$1:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 299
    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    iput-object v2, v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Runnable;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string/jumbo v12, "startDragToDesktop taskId=%d"

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v12, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-static {v10, v2, v7, v12}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-wide v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->APP_HANDLE_DRAG_HOLD_CUJ_TIMEOUT_MS:J

    .line 335
    .line 336
    invoke-virtual {v2, v12, v13}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v7, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 346
    .line 347
    iget-object v7, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_7

    .line 354
    .line 355
    const-string v2, "Drag to desktop transition already in progress."

    .line 356
    .line 357
    new-array v3, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_7
    new-instance v12, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v10, "android.intent.action.MAIN"

    .line 367
    .line 368
    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v10, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 372
    .line 373
    if-eqz v10, :cond_8

    .line 374
    .line 375
    const-string v10, "android.intent.category.SECONDARY_HOME"

    .line 376
    .line 377
    invoke-virtual {v12, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_8
    const-string v10, "android.intent.category.HOME"

    .line 382
    .line 383
    invoke-virtual {v12, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x5

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    invoke-virtual {v10, v11, v13, v14}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v5}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 402
    .line 403
    .line 404
    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    iget v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v11, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 418
    .line 419
    iget v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 420
    .line 421
    iget-object v14, v11, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    .line 422
    .line 423
    iget v15, v11, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 424
    .line 425
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Ljava/util/List;

    .line 434
    .line 435
    if-eqz v14, :cond_a

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-ne v14, v5, :cond_a

    .line 446
    .line 447
    iget v13, v11, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 448
    .line 449
    :cond_a
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    iget-object v11, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v11, v15, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const v13, 0x3000008

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    move-object v10, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    new-instance v11, Landroid/window/WindowContainerTransaction;

    .line 473
    .line 474
    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v11, v10, v12, v13}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 490
    .line 491
    .line 492
    iget-object v10, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 493
    .line 494
    const/16 v12, 0x455

    .line 495
    .line 496
    invoke-virtual {v10, v12, v11, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iget v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 501
    .line 502
    iget-object v12, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 503
    .line 504
    if-nez v12, :cond_b

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    :cond_b
    invoke-virtual {v12, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_12

    .line 512
    .line 513
    iget v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 514
    .line 515
    iget-object v12, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 516
    .line 517
    if-nez v12, :cond_c

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    :cond_c
    invoke-virtual {v12, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ne v11, v8, :cond_e

    .line 525
    .line 526
    :cond_d
    const/4 v5, 0x0

    .line 527
    goto :goto_2

    .line 528
    :cond_e
    if-ne v11, v5, :cond_f

    .line 529
    .line 530
    move v5, v4

    .line 531
    :cond_f
    iget-object v8, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 532
    .line 533
    if-nez v8, :cond_10

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    :cond_10
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_d

    .line 541
    .line 542
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_2
    if-eqz v5, :cond_11

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 560
    .line 561
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 562
    .line 563
    sget-object v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->draggedTaskId:I

    .line 569
    .line 570
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 571
    .line 572
    iput-object v10, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->startTransitionToken:Landroid/os/IBinder;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 576
    .line 577
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 578
    .line 579
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->cancelTransitionToken:Landroid/os/IBinder;

    .line 580
    .line 581
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->homeChange:Landroid/window/TransitionInfo$Change;

    .line 582
    .line 583
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 584
    .line 585
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->freeformTaskChanges:Ljava/util/List;

    .line 586
    .line 587
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 588
    .line 589
    iput-object v12, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 590
    .line 591
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->startAborted:Z

    .line 592
    .line 593
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 594
    .line 595
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->startInterrupted:Z

    .line 596
    .line 597
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->endTransitionToken:Landroid/os/IBinder;

    .line 598
    .line 599
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->mergedEndTransition:Z

    .line 600
    .line 601
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->activeCancelAnimation:Landroid/animation/Animator;

    .line 602
    .line 603
    iput-object v9, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->dragCancelCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;

    .line 604
    .line 605
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 606
    .line 607
    iput v5, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->otherSplitTask:I

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "Expected split task to have a counterpart."

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_12
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 622
    .line 623
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 629
    .line 630
    sget-object v11, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 631
    .line 632
    new-instance v12, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    iput v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    .line 641
    .line 642
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 643
    .line 644
    iput-object v10, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 648
    .line 649
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 650
    .line 651
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    .line 652
    .line 653
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    .line 654
    .line 655
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 656
    .line 657
    iput-object v5, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    .line 658
    .line 659
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 660
    .line 661
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 662
    .line 663
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    .line 664
    .line 665
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 666
    .line 667
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    .line 668
    .line 669
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    .line 670
    .line 671
    iput-boolean v4, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    .line 672
    .line 673
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    .line 674
    .line 675
    iput-object v9, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda14;

    .line 676
    .line 677
    iput-object v12, v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    :goto_3
    iput-object v8, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 683
    .line 684
    :cond_13
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 685
    .line 686
    if-eqz v0, :cond_2f

    .line 687
    .line 688
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->mostRecentInput:Landroid/graphics/PointF;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 699
    .line 700
    .line 701
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 702
    .line 703
    if-eqz v2, :cond_2f

    .line 704
    .line 705
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_14
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->setTaskPosition(FF)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 738
    .line 739
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 742
    .line 743
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 744
    .line 745
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_15
    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 766
    .line 767
    if-eqz v3, :cond_27

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-nez v3, :cond_16

    .line 778
    .line 779
    goto/16 :goto_12

    .line 780
    .line 781
    :cond_16
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    invoke-virtual {v11, v6, v12, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v6, Landroid/graphics/PointF;

    .line 806
    .line 807
    invoke-direct {v6, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v13, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 815
    .line 816
    .line 817
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 818
    .line 819
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 820
    .line 821
    if-eqz v3, :cond_26

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const-string v6, "cancelDragToDesktop taskId=%d"

    .line 831
    .line 832
    if-ne v3, v9, :cond_18

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v2, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 839
    .line 840
    invoke-virtual {v2, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 841
    .line 842
    .line 843
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 844
    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v6, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 857
    .line 858
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 861
    .line 862
    .line 863
    :cond_17
    :goto_5
    const/4 v3, 0x0

    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    new-instance v9, Landroid/graphics/PointF;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-direct {v9, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iget-object v13, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 892
    .line 893
    iget-object v14, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 894
    .line 895
    iget-object v15, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 896
    .line 897
    invoke-virtual {v15, v10}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    if-nez v10, :cond_19

    .line 905
    .line 906
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 907
    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :cond_19
    invoke-virtual {v10, v3, v9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    packed-switch v9, :pswitch_data_0

    .line 922
    .line 923
    .line 924
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 925
    .line 926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :pswitch_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v11, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestFloat(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Boolean;)V

    .line 933
    .line 934
    .line 935
    :cond_1a
    :goto_6
    move-object v1, v3

    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :pswitch_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v11, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestFloat(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :pswitch_2
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 945
    .line 946
    invoke-virtual {v13, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_6

    .line 953
    :pswitch_3
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 954
    .line 955
    invoke-virtual {v13, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v11, v1, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :pswitch_4
    iget-object v6, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 963
    .line 964
    const/16 v9, 0x1e

    .line 965
    .line 966
    invoke-virtual {v6, v9}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 970
    .line 971
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 972
    .line 973
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-ne v6, v7, :cond_1b

    .line 978
    .line 979
    iget-object v6, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 980
    .line 981
    iget-object v7, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 982
    .line 983
    iget-object v10, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 984
    .line 985
    const/16 v15, 0x90

    .line 986
    .line 987
    invoke-virtual {v6, v12, v7, v10, v15}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_1b
    iget-object v6, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 992
    .line 993
    iget-object v7, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 994
    .line 995
    iget-object v10, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handler:Landroid/os/Handler;

    .line 996
    .line 997
    const/16 v20, 0x74

    .line 998
    .line 999
    const-string/jumbo v21, "to_desktop"

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v16, v6

    .line 1003
    .line 1004
    move-object/from16 v18, v7

    .line 1005
    .line 1006
    move-object/from16 v19, v10

    .line 1007
    .line 1008
    move-object/from16 v17, v12

    .line 1009
    .line 1010
    invoke-virtual/range {v16 .. v21}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    :goto_7
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 1014
    .line 1015
    invoke-virtual {v13, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 1016
    .line 1017
    .line 1018
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1019
    .line 1020
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1021
    .line 1022
    invoke-virtual {v11, v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    if-eqz v6, :cond_1a

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1033
    .line 1034
    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1035
    .line 1036
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const-string v12, "DesktopTasksController: finalizeDragToDesktop taskId=%d deskId=%d"

    .line 1045
    .line 1046
    invoke-static {v10, v12, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v6, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 1050
    .line 1051
    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1052
    .line 1053
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 1058
    .line 1059
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v10, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v12, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 1066
    .line 1067
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    if-nez v13, :cond_1d

    .line 1072
    .line 1073
    sget-object v13, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 1074
    .line 1075
    invoke-virtual {v13}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    if-eqz v13, :cond_1c

    .line 1080
    .line 1081
    iget v13, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1082
    .line 1083
    invoke-virtual {v11, v13, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_1c
    iget-object v13, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-virtual {v13}, Landroid/content/Context;->getDisplayId()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    invoke-virtual {v11, v13, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToTop(ILandroid/window/WindowContainerTransaction;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1d
    :goto_8
    sget-object v13, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 1097
    .line 1098
    invoke-virtual {v11, v7, v10, v1, v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationWithMovingTaskChanges(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    iget-object v15, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 1103
    .line 1104
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1105
    .line 1106
    sget-object v17, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->APP_NOT_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    invoke-virtual {v15, v10, v5, v8}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-nez v8, :cond_1e

    .line 1118
    .line 1119
    const-string v8, "finishDragToDesktop: not in progress, returning"

    .line 1120
    .line 1121
    new-array v10, v4, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v8, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_9
    const/4 v4, 0x0

    .line 1127
    goto :goto_a

    .line 1128
    :cond_1e
    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    if-eqz v15, :cond_1f

    .line 1137
    .line 1138
    const-string v8, "finishDragToDesktop: start was aborted, clearing state"

    .line 1139
    .line 1140
    new-array v10, v4, [Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v8, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    iput-object v8, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 1147
    .line 1148
    goto :goto_9

    .line 1149
    :cond_1f
    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-eqz v15, :cond_20

    .line 1154
    .line 1155
    const-string v8, "finishDragToDesktop: start was interrupted, returning"

    .line 1156
    .line 1157
    new-array v10, v4, [Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v8, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_20
    iget-object v15, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1164
    .line 1165
    const/16 v4, 0x456

    .line 1166
    .line 1167
    invoke-virtual {v15, v4, v10, v14}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v8, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setEndTransitionToken(Landroid/os/IBinder;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    :goto_a
    iget-object v8, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1179
    .line 1180
    invoke-interface {v8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-nez v8, :cond_21

    .line 1185
    .line 1186
    iget-object v8, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 1187
    .line 1188
    if-eqz v8, :cond_21

    .line 1189
    .line 1190
    const/16 v10, 0x150

    .line 1191
    .line 1192
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onEnterDesktopModeTransitionStarted(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_21
    if-eqz v4, :cond_23

    .line 1196
    .line 1197
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    if-eqz v5, :cond_22

    .line 1205
    .line 1206
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    :cond_22
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-nez v4, :cond_1a

    .line 1216
    .line 1217
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_23
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 1225
    .line 1226
    invoke-virtual {v1, v9}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_6

    .line 1230
    .line 1231
    :pswitch_5
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 1232
    .line 1233
    invoke-virtual {v13, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 1234
    .line 1235
    .line 1236
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1237
    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {v6, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 1250
    .line 1251
    invoke-virtual {v14, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_6

    .line 1255
    .line 1256
    :goto_b
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 1257
    .line 1258
    if-eq v1, v3, :cond_24

    .line 1259
    .line 1260
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 1261
    .line 1262
    if-ne v1, v3, :cond_17

    .line 1263
    .line 1264
    :cond_24
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->disposeStatusBarInputLayer()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const/4 v2, -0x1

    .line 1280
    if-eq v1, v2, :cond_17

    .line 1281
    .line 1282
    if-nez v1, :cond_25

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    goto :goto_c

    .line 1286
    :cond_25
    const/4 v4, 0x0

    .line 1287
    :goto_c
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1288
    .line 1289
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_17

    .line 1294
    .line 1295
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 1296
    .line 1297
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->disposeStatusBarInputLayer()V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_5

    .line 1309
    .line 1310
    :goto_d
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_26
    invoke-virtual {v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 1314
    .line 1315
    .line 1316
    :cond_27
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_28
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 1333
    .line 1334
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 1352
    .line 1353
    check-cast v4, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 1354
    .line 1355
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1356
    .line 1357
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_2a

    .line 1362
    .line 1363
    :cond_29
    const/4 v4, 0x0

    .line 1364
    goto :goto_e

    .line 1365
    :cond_2a
    const/4 v4, 0x1

    .line 1366
    if-eq v3, v4, :cond_2b

    .line 1367
    .line 1368
    if-ne v3, v7, :cond_29

    .line 1369
    .line 1370
    :cond_2b
    const/4 v4, 0x1

    .line 1371
    :goto_e
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 1372
    .line 1373
    if-eqz v3, :cond_2c

    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    goto :goto_f

    .line 1377
    :cond_2c
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1378
    .line 1379
    if-eqz v3, :cond_30

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    :goto_f
    if-nez v1, :cond_2e

    .line 1390
    .line 1391
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2d

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_2d
    const/16 v17, 0x0

    .line 1401
    .line 1402
    goto :goto_11

    .line 1403
    :cond_2e
    :goto_10
    const/16 v17, 0x1

    .line 1404
    .line 1405
    :goto_11
    if-eqz v4, :cond_2f

    .line 1406
    .line 1407
    if-eqz v17, :cond_2f

    .line 1408
    .line 1409
    const/4 v4, 0x1

    .line 1410
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 1411
    .line 1412
    :cond_2f
    :goto_12
    return-void

    .line 1413
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    const-string v1, "Expected Non-null default or desktop window decoration"

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final incrementEventReceiverTasks(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    .line 16
    .line 17
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/hardware/input/InputManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "caption-touch"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final isBrowserSessionAvailable(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLink:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 62
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final isCapturedLinkAvailable(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return p1
.end method

.method public final onCapturedLinkUsed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCloseTask(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "DesktopModeWindowDecorViewModel"

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 22
    .line 23
    aget-boolean v2, v2, v5

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    int-to-long v8, v1

    .line 28
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide v8, 0x3c089e3db8ec3d61L    # 1.6681893299179327E-19

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8, v9, v7, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 81
    .line 82
    aget-boolean v0, v0, v7

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    int-to-long v0, v1

    .line 87
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide v3, 0x2f77d68253c43a04L    # 5.026082717520698E-80

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v7, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v8, Landroid/window/DesktopExperienceFlags;->CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v4, :cond_5

    .line 124
    .line 125
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 126
    .line 127
    aget-boolean v3, v3, v5

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    int-to-long v3, v1

    .line 132
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide v10, -0x168d3af895cfc7b1L    # -8.979521255202473E199

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v10, v11, v7, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_APP_HEADER_STATE_CHANGE_ANNOUNCEMENTS:Landroid/window/DesktopExperienceFlags;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v10, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getNextFocusedTask(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->a11yAnnounceNewFocusedWindow()V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    aget-boolean v4, v4, v5

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    int-to-long v4, v1

    .line 213
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-wide v5, -0x212e7187797fcaf6L    # -5.612243084631354E148

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5, v6, v7, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    new-instance v11, Landroid/window/WindowContainerTransaction;

    .line 232
    .line 233
    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v13, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 250
    .line 251
    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 252
    .line 253
    iget-object v5, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    const-string/jumbo v1, "onDesktopWindowClose: desk not found for task: "

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v6, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 289
    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    move-object v6, v9

    .line 293
    :cond_9
    invoke-virtual {v6, v13, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4, v13, v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isOnlyVisibleNonClosingTask(III)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 309
    .line 310
    invoke-virtual {v5, v7, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyTaskInDesk(II)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_1

    .line 315
    :cond_a
    move v6, v3

    .line 316
    :goto_1
    if-eqz v6, :cond_b

    .line 317
    .line 318
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    move-object/from16 v16, v9

    .line 328
    .line 329
    :goto_2
    sget-object v18, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 330
    .line 331
    const/16 v19, 0x180

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    invoke-static/range {v10 .. v19}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    move-object v6, v9

    .line 342
    :goto_3
    invoke-virtual {v5, v13, v4, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addClosingTask(IILjava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v10, v13, v14, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v4, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 361
    .line 362
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->CLOSED:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 363
    .line 364
    invoke-virtual {v4, v11, v1, v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v9, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    :cond_e
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;

    .line 377
    .line 378
    invoke-direct {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v9, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    move-object v9, v1

    .line 389
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 404
    .line 405
    invoke-interface {v0, v11}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    if-eqz v9, :cond_f

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_f
    return-void
.end method

.method public final onDeskActivated(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getLeftTiledTask(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getRightTiledTask(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->snapPersistedTaskToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->snapPersistedTaskToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDeskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->resetTilingSession(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-string v10, "maximize_menu_resizable"

    .line 45
    .line 46
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 58
    .line 59
    :goto_1
    move-object v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_LEFT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 67
    .line 68
    :goto_3
    move-object/from16 v16, v1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_RIGHT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v12, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Landroid/window/DesktopModeFlags;->DISABLE_NON_RESIZABLE_APP_SNAP_RESIZE:Landroid/window/DesktopModeFlags;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    .line 94
    iget v1, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 103
    .line 104
    :cond_6
    const v1, 0x7f13041e

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_5
    iget-object v0, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v17, p3

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v17}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getLeftTiledTask(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getRightTiledTask(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_TILE_RESIZING:Landroid/window/DesktopExperienceFlags;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 86
    .line 87
    if-ne p4, v0, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 92
    .line 93
    iget-object p4, p4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->snapPersistedTaskToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 111
    .line 112
    if-ne p2, p4, :cond_4

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 117
    .line 118
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->snapPersistedTaskToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v6, p0

    .line 151
    check-cast v6, Landroid/graphics/Region;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v7, p2

    .line 155
    move-object v3, p3

    .line 156
    move-object v4, p4

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Landroid/graphics/Region;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 19
    .line 20
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskFromEventReceiver(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->incrementEventReceiverTasks(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHasGlobalFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityOrientationChangeHandler:Ljava/util/Optional;

    .line 72
    .line 73
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 16
    .line 17
    aget-boolean v1, v2, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v4, -0x282aafd29b7fcf06L    # -1.3121602317210868E115

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final removeTaskFromEventReceiver(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeTaskIfTiled(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/util/SparseArray;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p2, p1, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setCapturedLink(ILandroid/net/Uri;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 13
    .line 14
    return-void
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    return-void
.end method

.method public final shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Display;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/display/DisplayTopology;->getRoot()Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/hardware/display/DisplayTopology;->findDisplay(ILandroid/hardware/display/DisplayTopology$TreeNode;)Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getMinSizeDimensionDp()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 p1, 0x44160000    # 600.0f

    .line 83
    .line 84
    cmpl-float p0, p0, p1

    .line 85
    .line 86
    if-ltz p0, :cond_5

    .line 87
    .line 88
    :goto_1
    return v3

    .line 89
    :cond_5
    :goto_2
    return v2
.end method

.method public final snapPersistedTaskToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateAppToWebEducationRequestTimestamp(IJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppToWebEducationRequestTimestamp:J

    .line 28
    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppToWebEducationRequestTimestamp:J

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    return p1
.end method
