.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

.field public final mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

.field public mCurrentMedianLuma:F

.field public mFirstSamplingAfterStart:Z

.field public final mHandler:Landroid/os/Handler;

.field public mIsDestroyed:Z

.field public mLastMedianLuma:F

.field public final mRegisteredSamplingBounds:Landroid/graphics/Rect;

.field public mRegisteredStopLayer:Landroid/view/SurfaceControl;

.field public final mRemoveDrawRunnable:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

.field public final mSampledView:Landroid/view/View;

.field public mSamplingEnabled:Z

.field public final mSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

.field public mSamplingListenerRegistered:Z

.field public final mSamplingRequestBounds:Landroid/graphics/Rect;

.field public final mUpdateOnDraw:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

.field public mWaitingOnDraw:Z

.field public mWindowHasBlurs:Z

.field public mWindowVisible:Z

.field public mWrappedStopLayer:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    invoke-direct {v5}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 10
    new-instance v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

    .line 13
    new-instance v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    .line 16
    iput-object p4, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p5, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 18
    new-instance p4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    invoke-direct {p4, p0, p3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    iput-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->getSampledRegion()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mIsDestroyed:Z

    .line 26
    .line 27
    return-void
.end method

.method public final start(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->isSamplingEnabled()Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unregisterSamplingListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final updateSamplingListener()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->unregisterSamplingListener()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 133
    .line 134
    iput-object v0, v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    iput-object v2, v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 154
    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->unregisterSamplingListener()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/view/SurfaceControl;

    .line 6
    .line 7
    const-string/jumbo v0, "regionSampling"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
