.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public container:Landroid/widget/FrameLayout;

.field public context:Landroid/content/Context;

.field public dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;

.field public dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public morphRect:Landroid/graphics/RectF;

.field public secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

.field public viewAnimatorsMap:Ljava/util/Map;


# direct methods
.method public static synthetic getDropTargetView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSecondDropTargetView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/core/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    cmpg-float v1, v0, p2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    const-wide/16 v1, 0x96

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p2, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$view:Landroid/view/View;

    .line 52
    .line 53
    iput-object p2, v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
