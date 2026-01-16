.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mContext:Landroid/content/Context;

.field public mDecorWindowContext:Landroid/content/Context;

.field public mDecorationContainerSurface:Landroid/view/SurfaceControl;

.field public final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public mDisplay:Landroid/view/Display;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mExclusionRegion:Landroid/graphics/Region;

.field public final mHandler:Landroid/os/Handler;

.field public mHasGlobalFocus:Z

.field public mIsCaptionVisible:Z

.field public mIsKeyguardVisibleAndOccluded:Z

.field public mIsStatusBarVisible:Z

.field public mLayoutResId:I

.field public final mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

.field public final mOwner:Landroid/os/Binder;

.field public final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field public mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskSurface:Landroid/view/SurfaceControl;

.field public final mTmpColor:[F

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUserContext:Landroid/content/Context;

.field public mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

.field public final mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

.field public mWindowDecorConfig:Landroid/content/res/Configuration;

.field public final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

.field public mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 15
    .line 16
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Binder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    invoke-interface {p12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/SurfaceControl;

    .line 53
    .line 54
    const-string p2, "WindowDecoration"

    .line 55
    .line 56
    invoke-virtual {p1, p8, p2}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 64
    .line 65
    iput-object p12, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlSupplier:Ljava/util/function/Supplier;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 70
    .line 71
    iput-object p11, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 80
    .line 81
    iget-object p2, p5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 92
    .line 93
    invoke-virtual {p5, p1}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2, p1}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(ILandroid/view/InsetsState;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    .line 113
    .line 114
    move-object/from16 p1, p16

    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    .line 118
    return-void
.end method

.method public static loadDimensionPixelSize(ILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    const-string v0, "WindowDecoration#close"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public abstract getCaptionViewId()I
.end method

.method public final getLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateLayout(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
.end method

.method public final relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    const-string v8, "WindowDecoration#relayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 3
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 4
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 5
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 6
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 7
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    .line 8
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v9}, Landroid/graphics/Region;->setEmpty()V

    const/4 v9, 0x0

    .line 9
    iput-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 10
    iput-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBorderSettings:Landroid/gui/BorderSettings;

    .line 11
    iput-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 12
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    .line 13
    iput v12, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    .line 14
    iput v12, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    .line 15
    :cond_0
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v11, :cond_1

    .line 16
    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    :cond_1
    iget-boolean v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 18
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v11, v13}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 19
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 20
    iget v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 21
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v13, :cond_2

    if-eqz v6, :cond_2

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 22
    invoke-virtual {v6, v13}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 23
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v13}, Landroid/view/SurfaceControl;->release()V

    .line 24
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlSupplier:Ljava/util/function/Supplier;

    .line 25
    invoke-interface {v13}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/SurfaceControl;

    .line 26
    const-string v14, "WindowDecoration"

    invoke-virtual {v13, v6, v14}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 27
    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 28
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    :cond_2
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v6, :cond_4

    .line 30
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 31
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 33
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 34
    :cond_4
    const-string v6, "WindowDecoration#relayout-inflateIfNeeded"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez v5, :cond_6

    .line 35
    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v6, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutResId and rootView can\'t both be invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    :goto_0
    iput-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 38
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 39
    :goto_1
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v6, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 41
    :goto_2
    iget v13, v5, Landroid/content/res/Configuration;->fontScale:F

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v13, v13, v14

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    move v13, v14

    goto :goto_3

    :cond_9
    move v13, v8

    .line 42
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v15

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 43
    iget v15, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v8, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v15, v8, :cond_a

    move v8, v14

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 44
    :goto_4
    iget v15, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v15, 0x30

    .line 45
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 46
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    const/high16 v17, -0x80000000

    and-int v17, v5, v17

    if-nez v17, :cond_c

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v14

    .line 47
    :goto_6
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-nez v8, :cond_d

    .line 48
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v6, v8, :cond_d

    iget v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    if-ne v11, v6, :cond_d

    if-ne v15, v9, :cond_d

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    if-eqz v6, :cond_d

    if-nez v13, :cond_d

    if-eqz v12, :cond_d

    if-eqz v5, :cond_f

    .line 50
    :cond_d
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 51
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 52
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 53
    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    .line 54
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-nez v5, :cond_e

    .line 55
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;

    invoke-direct {v6, v14}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x0

    .line 56
    iput-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    goto :goto_7

    .line 57
    :cond_e
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 58
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getThemeResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->setTheme(I)V

    .line 59
    iget v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v5, :cond_f

    .line 60
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 61
    :cond_f
    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v5, :cond_10

    .line 62
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 63
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v5, :cond_2f

    .line 65
    const-string v5, "WindowDecoration#relayout-updateCaptionVisibility"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 67
    iget-boolean v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 68
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v6

    if-nez v6, :cond_13

    .line 69
    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    const/16 v6, 0x8

    .line 70
    :goto_8
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_13
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 76
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 77
    iput-boolean v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->mIsTaskFocused:Z

    .line 78
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 79
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 80
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightCalculator:Ljava/util/function/BiFunction;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-interface {v8, v9, v11}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    add-int/2addr v8, v9

    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 81
    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    if-eqz v8, :cond_14

    .line 82
    invoke-static {v8, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v8

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_a
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 83
    iget v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    sub-int/2addr v9, v8

    const/4 v8, 0x2

    div-int/2addr v9, v8

    iput v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 84
    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iput v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    .line 85
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget v12, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    add-int/2addr v12, v11

    iget v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/4 v15, 0x0

    invoke-direct {v9, v11, v15, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 87
    invoke-interface {v15}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 88
    invoke-static {v13}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v17

    if-nez v17, :cond_15

    .line 89
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v12

    move/from16 p5, v8

    goto :goto_b

    .line 90
    :cond_15
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v8

    .line 92
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    iget v14, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 94
    invoke-static {v15, v12, v8}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectsRegion(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v12

    .line 95
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v13

    .line 96
    invoke-virtual {v13, v8}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 97
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v13, v12, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-object v12, v13

    .line 98
    :goto_b
    invoke-virtual {v11, v12}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 99
    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    if-eqz v8, :cond_16

    .line 100
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBorderSettings(ILandroid/content/Context;)Landroid/gui/BorderSettings;

    move-result-object v8

    iput-object v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBorderSettings:Landroid/gui/BorderSettings;

    .line 101
    :cond_16
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBoxShadowSettingsIds:[I

    if-eqz v8, :cond_17

    .line 102
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBoxShadowSettings(Landroid/content/Context;[I)Landroid/gui/BoxShadowSettings;

    move-result-object v8

    iput-object v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 103
    :cond_17
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 104
    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    if-nez v8, :cond_18

    const/4 v8, -0x1

    goto :goto_c

    .line 105
    :cond_18
    invoke-static {v8, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v8

    :goto_c
    iput v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    .line 106
    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    if-nez v8, :cond_19

    const/4 v6, -0x1

    goto :goto_d

    .line 107
    :cond_19
    invoke-static {v8, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v6

    :goto_d
    iput v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    .line 108
    :cond_1a
    const-string/jumbo v6, "relayout-createViewHostIfNeeded"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 110
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    if-nez v11, :cond_1b

    .line 111
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-interface {v11, v6, v8}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 112
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    const-string v6, "WindowDecoration#relayout-updateSurfacesAndInsets"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    invoke-interface {v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 115
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-nez v8, :cond_1c

    .line 116
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceControl$Builder;

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Decor container of Task="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 120
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    const-string v11, "WindowDecoration.updateDecorationContainerSurface"

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v8

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/4 v11, 0x1

    .line 123
    invoke-virtual {v2, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/16 v12, 0x7530

    .line 124
    invoke-virtual {v8, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 125
    :cond_1c
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v12, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v8, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 126
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 127
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v12, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 128
    invoke-virtual {v8, v6, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 129
    invoke-virtual {v8, v6, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    const/4 v11, -0x1

    .line 130
    invoke-virtual {v8, v6, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    .line 131
    invoke-virtual {v8, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v11, 0x1

    .line 132
    new-array v8, v11, [Landroid/view/SurfaceControl;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    .line 133
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v13, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;

    invoke-direct {v13, v11}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    iput-object v8, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v6, v13}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 135
    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-eqz v8, :cond_1d

    iget-boolean v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    if-nez v8, :cond_1e

    :cond_1d
    move/from16 v26, v12

    goto :goto_f

    .line 136
    :cond_1e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    add-int/2addr v11, v13

    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 138
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 139
    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 142
    invoke-static {v14, v9, v6}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/caption/OccludingElement;Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v14

    .line 143
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 144
    :cond_1f
    new-instance v17, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    iget v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    iget-boolean v15, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    move/from16 v26, v12

    iget-boolean v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move/from16 v25, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v17 .. v25}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;IZZ)V

    move-object/from16 v5, v17

    .line 145
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 146
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 147
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    :cond_20
    const/4 v5, 0x0

    goto :goto_10

    .line 148
    :goto_f
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    if-eqz v5, :cond_20

    .line 149
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    const/4 v5, 0x0

    .line 150
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 151
    :goto_10
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-eqz v4, :cond_21

    .line 152
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 153
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v6, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 154
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v11, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v3, v6, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 155
    invoke-virtual {v6, v8, v11, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 156
    :cond_21
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-eqz v4, :cond_22

    .line 157
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    :cond_22
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    if-eqz v4, :cond_23

    .line 159
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    const/high16 v6, -0x1000000

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v8, v11

    const/16 v16, 0x0

    aput v8, v4, v16

    .line 160
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    const/4 v12, 0x1

    aput v8, v4, v12

    .line 161
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    aput v6, v4, p5

    .line 162
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-virtual {v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_11

    .line 163
    :cond_23
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 164
    :goto_11
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS:Landroid/window/DesktopExperienceFlags;

    .line 165
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInSyncWithTransition:Z

    if-nez v4, :cond_25

    goto/16 :goto_12

    .line 166
    :cond_25
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBorderSettings:Landroid/gui/BorderSettings;

    if-eqz v4, :cond_26

    iget v6, v4, Landroid/gui/BorderSettings;->strokeWidth:F

    cmpl-float v6, v6, v26

    if-lez v6, :cond_26

    .line 167
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setBorderSettings(Landroid/view/SurfaceControl;Landroid/gui/BorderSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 168
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBorderSettings:Landroid/gui/BorderSettings;

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setBorderSettings(Landroid/view/SurfaceControl;Landroid/gui/BorderSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 169
    :cond_26
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    if-eqz v4, :cond_27

    iget-object v6, v4, Landroid/gui/BoxShadowSettings;->boxShadows:[Landroid/gui/BoxShadowSettings$BoxShadowParams;

    array-length v6, v6

    if-lez v6, :cond_27

    .line 170
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setBoxShadowSettings(Landroid/view/SurfaceControl;Landroid/gui/BoxShadowSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 171
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setBoxShadowSettings(Landroid/view/SurfaceControl;Landroid/gui/BoxShadowSettings;)Landroid/view/SurfaceControl$Transaction;

    .line 172
    :cond_27
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 173
    iget v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_28

    .line 174
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 175
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 176
    :cond_28
    iget v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    if-eq v4, v11, :cond_2b

    .line 177
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 178
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_12

    :cond_29
    const/4 v11, -0x1

    .line 179
    iget v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    if-eq v4, v11, :cond_2a

    .line 180
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 181
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 182
    :cond_2a
    iget v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    if-eq v4, v11, :cond_2b

    .line 183
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 184
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 185
    :cond_2b
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    const-string v3, "WindowDecoration#relayout-updateViewHost"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 191
    invoke-virtual {v3, v4, v6, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 193
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v3, v4, v6, v8, v9}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateLimitedTouchableRegion(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Region;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v3

    .line 195
    const-string v4, "WindowDecoration#updateViewHierarchy"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/16 v12, 0x8

    const/4 v13, -0x2

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caption of Task="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 199
    iget v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 200
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    if-eqz v4, :cond_2d

    .line 201
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-nez v1, :cond_2c

    .line 202
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-interface {v1, v2, v8, v0, v3}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    goto :goto_15

    .line 203
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use sync draw tx with async relayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2d
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 205
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz v1, :cond_2e

    move-object/from16 p5, v2

    :goto_13
    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    goto :goto_14

    :cond_2e
    move-object/from16 p5, v5

    goto :goto_13

    .line 206
    :goto_14
    invoke-interface/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    .line 207
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 210
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 22
    .line 23
    invoke-interface {v5, v6, v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 30
    .line 31
    new-instance v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 75
    .line 76
    :cond_3
    return-void
.end method
