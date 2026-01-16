.class public final Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationDriver:Landroid/animation/ValueAnimator;

.field public mEndValues:[F

.field public mStartValues:[F


# virtual methods
.method public evaluate(F)[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method
