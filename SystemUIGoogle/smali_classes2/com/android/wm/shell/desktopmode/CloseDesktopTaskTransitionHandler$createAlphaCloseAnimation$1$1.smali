.class public final Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $change:Landroid/window/TransitionInfo$Change;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3d4cccd0    # 0.050000012f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float/2addr p1, v2

    .line 22
    sub-float/2addr v1, p1

    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
