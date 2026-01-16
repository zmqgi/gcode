.class public final Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final PIP_KEEP_CLEAR_AREAS_DELAY:J


# instance fields
.field public mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field public mContext:Landroid/content/Context;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field public mEnableTouchCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

.field public mEnterAnimationDuration:I

.field public mHandler:Landroid/os/Handler;

.field public mIsInFixedRotation:Z

.field public mIsKeyguardShowingOrAnimating:Z

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

.field public mOnIsInPipStateChangedListeners:Ljava/util/List;

.field public mOneHandedController:Ljava/util/Optional;

.field public mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field public mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

.field public mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field public mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

.field public mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field public mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public mTmpInsetBounds:Landroid/graphics/Rect;

.field public mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field public mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0xc8

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 11
    .line 12
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/phone/PipController$PipImpl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    const-string p2, "PipController"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-wide p3, -0xae32d208498c726L

    invoke-static {p0, p3, p4, p1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 7
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 8
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 13
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

    .line 14
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$1;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 17
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 19
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object/from16 p2, p24

    .line 20
    iput-object p2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mHandler:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p3, p17

    .line 24
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 25
    iput-object p4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 26
    iput-object p7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 27
    iput-object p8, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 28
    iput-object p9, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 29
    iput-object p10, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object/from16 p3, p13

    .line 30
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 p3, p14

    .line 31
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 p3, p23

    .line 32
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    iput-object p11, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    move-object/from16 p3, p12

    .line 34
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-object/from16 p3, p15

    .line 35
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 36
    iput-object p5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 37
    iput-object p6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-object/from16 p3, p22

    .line 38
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    move-object/from16 p3, p16

    .line 39
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 p3, p18

    .line 40
    iput-object p3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0b0039

    .line 42
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    move-object/from16 p0, p19

    .line 43
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-object/from16 p0, p20

    .line 44
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 p0, p21

    .line 45
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    move-object/from16 p0, p25

    .line 46
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 47
    sget-object p0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 48
    new-instance p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPinnedStackAnimationListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources$1(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070a98

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 34
    .line 35
    const v1, 0x7f070aa0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f070ab6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDensityOrFontScaleChanged$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f070a99

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070ab5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    .line 15
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 26
    .line 27
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 14
    .line 15
    iget-boolean v7, v6, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v7, v8}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 62
    .line 63
    invoke-virtual {v6, v11, v9, v10}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->run()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    iget v10, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 76
    .line 77
    mul-float/2addr v7, v10

    .line 78
    float-to-int v7, v7

    .line 79
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    mul-float/2addr v6, v10

    .line 83
    float-to-int v6, v6

    .line 84
    invoke-virtual {v9, v8, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v9, v8, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;ZLcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v12, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 96
    .line 97
    iget v13, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v15, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 135
    .line 136
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 137
    .line 138
    if-eq v3, v1, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0b0039

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v9, v0, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v9, v8, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->run()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onInit()V
    .locals 11

    .line 1
    const-string v0, "PipController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 10
    .line 11
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 36
    .line 37
    new-instance v5, Landroid/os/Binder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 43
    .line 44
    const-string/jumbo v5, "pip_input_consumer"

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 64
    .line 65
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 78
    .line 79
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 95
    .line 96
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v6}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 108
    .line 109
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 126
    .line 127
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v7, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 138
    .line 139
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    iput-object v7, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 150
    .line 151
    iget-object v7, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 152
    .line 153
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 154
    .line 155
    invoke-direct {v8, v6}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v8, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v1, v5, v7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 201
    .line 202
    .line 203
    const-wide v7, -0x2b2a9fd6c755c899L    # -4.675385999635295E100

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 210
    .line 211
    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 214
    .line 215
    iget-object v10, v5, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v5, v5, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 225
    .line 226
    invoke-interface {v9, v6, v5}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catch_0
    move-exception v5

    .line 231
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 232
    .line 233
    aget-boolean v9, v9, v1

    .line 234
    .line 235
    if-eqz v9, :cond_1

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 242
    .line 243
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v7, v8, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v9, 0x2

    .line 255
    invoke-interface {v5, v9, v6}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catch_1
    move-exception v5

    .line 268
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 269
    .line 270
    aget-boolean v1, v9, v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 279
    .line 280
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v9, v7, v8, v6, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 291
    .line 292
    iget-object v1, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 297
    .line 298
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$2;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 312
    .line 313
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 338
    .line 339
    iget v1, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 340
    .line 341
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$4;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object p0, v2, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 355
    .line 356
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->onTabletopModeChanged(Z)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 388
    .line 389
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    const-string v1, "com.android.wm.shell.common.pip.IPip"

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPipResourceDimensionsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 16
    .line 17
    iput v2, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    .line 18
    .line 19
    iget v2, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 20
    .line 21
    iput v2, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBorderSettings:Landroid/gui/BorderSettings;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onPipTransitionCanceled(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPipTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPipTransitionFinishedOrCanceled(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "TRANSITION_LEAVE_UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "TRANSITION_EXPAND_OR_UNEXPAND"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "TRANSITION_USER_RESIZE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "TRANSITION_SNAP_AFTER_RESIZE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "TRANSITION_REMOVE_STACK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "TRANSITION_LEAVE_PIP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "TRANSITION_TO_PIP"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->saveReentryState(F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 78
    .line 79
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 90
    .line 91
    iget-boolean v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-ne p1, p2, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 14
    .line 15
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, p0, p2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLauncherKeepClearAreaHeight(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    .line 7
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

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
    int-to-long v3, p1

    .line 15
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v6, -0x28df3e7eb7afc868L    # -5.037042587108944E111

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-static {v5, v6, v7, v4, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-direct {p2, v3, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v2, v3, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-wide p0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 86
    .line 87
    invoke-virtual {v1, v0, p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 26
    .line 27
    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v4, v6, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, v4, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 35
    .line 36
    iget v9, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v4, v8, v9, v10, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 64
    .line 65
    iget-boolean v8, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget v11, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    if-eq v11, v12, :cond_1

    .line 74
    .line 75
    move v11, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v11, v10

    .line 78
    :goto_0
    iget-boolean v12, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 87
    .line 88
    aget-boolean v7, v7, v9

    .line 89
    .line 90
    if-eqz v7, :cond_d

    .line 91
    .line 92
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 93
    .line 94
    int-to-long v13, v4

    .line 95
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "PipTaskOrganizer"

    .line 110
    .line 111
    filled-new-array {v11, v7, v8, v9}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-wide v8, 0x1b251b51fd383d74L    # 6.510784428184377E-178

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v11, 0x7c

    .line 121
    .line 122
    invoke-static {v4, v8, v9, v11, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    iget-object v8, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x2

    .line 144
    if-eq v11, v12, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v4, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    if-nez p4, :cond_5

    .line 155
    .line 156
    iget-object v7, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    iget-object v7, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_1
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 192
    .line 193
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v9, v10

    .line 203
    :goto_2
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled$1(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move v4, v10

    .line 239
    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v8, p5

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4, v7, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    if-eqz v8, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iget-object v4, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    iget-object v4, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_4
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v4, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 298
    .line 299
    iget-object v7, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 300
    .line 301
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 302
    .line 303
    iget-object v8, v8, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-boolean v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 317
    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    iget v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    move v8, v10

    .line 324
    :goto_5
    iget v9, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 325
    .line 326
    if-eq v9, v3, :cond_10

    .line 327
    .line 328
    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 331
    .line 332
    .line 333
    :cond_10
    new-instance v9, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0, v9, v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-static {v2, v0, v5, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-float v2, v2

    .line 362
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    div-float/2addr v2, v5

    .line 368
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v11, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v11, v10, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v11, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-static {v11, v0, v5, v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 406
    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    iget v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    move v8, v10

    .line 413
    :goto_6
    if-nez v2, :cond_13

    .line 414
    .line 415
    iget-boolean v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    iget v10, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 420
    .line 421
    :cond_13
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    iput v3, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 436
    .line 437
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 443
    .line 444
    .line 445
    iput v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 446
    .line 447
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 448
    .line 449
    iget-object v2, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    iget v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 476
    .line 477
    if-ne v0, v3, :cond_14

    .line 478
    .line 479
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 480
    .line 481
    iget v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 482
    .line 483
    iget-object v3, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 484
    .line 485
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    move-object p0, v0

    .line 489
    move/from16 p2, v2

    .line 490
    .line 491
    move-object/from16 p3, v3

    .line 492
    .line 493
    move-object/from16 p1, v4

    .line 494
    .line 495
    move-object/from16 p4, v5

    .line 496
    .line 497
    move/from16 p5, v7

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 500
    .line 501
    .line 502
    iput v6, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    iput v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 506
    .line 507
    :cond_14
    return-void
.end method

.method public final updatePipPositionForKeepClearAreas()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-lt v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-ne v3, v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v5}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v3, p0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget p0, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 53
    .line 54
    if-ne p0, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
