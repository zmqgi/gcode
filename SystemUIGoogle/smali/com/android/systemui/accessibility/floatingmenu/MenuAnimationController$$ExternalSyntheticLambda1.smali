.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public synthetic f$1:F

.field public synthetic f$2:Z


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    .line 3
    iget p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    cmpl-float p2, p3, p4

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    float-to-int p3, p3

    .line 53
    iget p4, p2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    float-to-int p4, p4

    .line 56
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;->run()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
