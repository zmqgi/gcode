.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;


# virtual methods
.method public final play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
