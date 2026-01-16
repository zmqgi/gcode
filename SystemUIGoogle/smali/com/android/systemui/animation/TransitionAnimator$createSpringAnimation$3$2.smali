.class public final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic $isExpandingFullyAbove:Z

.field public synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $r8$classId:I

.field public synthetic $springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 24
    .line 25
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 55
    .line 56
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 84
    .line 85
    iget-boolean v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 86
    .line 87
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
