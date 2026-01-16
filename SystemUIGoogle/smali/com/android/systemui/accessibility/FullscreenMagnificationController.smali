.class public Lcom/android/systemui/accessibility/FullscreenMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final DEBUG:Z

.field public static final sEmptyRegion:Landroid/graphics/Region;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActivationState:I

.field public mBorderOffset:I

.field public mBorderStoke:I

.field public mBorderSurfaceControl:Landroid/view/SurfaceControl;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDisplayUniqueId:Ljava/lang/String;

.field public final mDisplayId:I

.field public final mDisplayListener:Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFullscreenBorder:Landroid/view/View;

.field public final mHandler:Landroid/os/Handler;

.field public final mHideBorderImmediatelyRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mLongAnimationTimeMs:J

.field public mRotation:I

.field public final mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

.field public final mScvhSupplier:Ljava/util/function/Supplier;

.field public mShouldAttachOverlay:Z

.field public final mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

.field mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

.field public mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FullscreenMagController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHideBorderImmediatelyRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShouldAttachOverlay:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mActivationState:I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 59
    .line 60
    invoke-interface {p6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->updateDimensions()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    .line 82
    .line 83
    new-instance p2, Landroid/content/res/Configuration;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x10e0002

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long p2, p2

    .line 110
    iput-wide p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mCurrentDisplayUniqueId:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p4, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 123
    .line 124
    new-instance p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayListener:Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public applyCornerRadiusToBorder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    iget v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderStoke:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v4, 0x7f0603c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public cleanUpBorder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayListener:Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHideBorderImmediatelyRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHideBorderImmediatelyRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "FullscreenMagController"

    .line 93
    .line 94
    const-string v2, "Failed to remove rotation watcher"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShouldAttachOverlay:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->setState(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public createHideTargetAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createShowTargetAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mActivationState:I

    .line 2
    .line 3
    return p0
.end method

.method public final handleScreenRotation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHideBorderImmediatelyRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->updateDimensions()V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 13
    iget v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    if-eq p1, v0, :cond_4

    .line 14
    iput p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "setState from "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mActivationState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FullscreenMagController"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mActivationState:I

    .line 36
    .line 37
    return-void
.end method

.method public final updateDimensions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07081c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f07081b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderStoke:I

    .line 41
    .line 42
    return-void
.end method
