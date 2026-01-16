.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $bottom:I

.field public synthetic $bounds:Landroid/graphics/Rect;

.field public synthetic $left:I

.field public synthetic $right:I

.field public synthetic $startBottom:I

.field public synthetic $startLeft:I

.field public synthetic $startRight:I

.field public synthetic $startTop:I

.field public synthetic $top:I

.field public synthetic $view:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startLeft:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$left:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startTop:I

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$top:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startRight:I

    .line 40
    .line 41
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$right:I

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startBottom:I

    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bottom:I

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
