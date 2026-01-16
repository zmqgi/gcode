.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public synthetic f$1:Ljava/lang/Float;

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public synthetic f$5:Landroidx/dynamicanimation/animation/SpringForce;


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Float;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$2:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$3:F

    .line 8
    .line 9
    move v3, v1

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$4:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;->f$5:Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    move v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v5, 0x1

    .line 35
    move-object v2, p0

    .line 36
    move v3, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
