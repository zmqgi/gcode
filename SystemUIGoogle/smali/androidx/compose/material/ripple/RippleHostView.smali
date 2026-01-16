.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material/ripple/UnprojectedRipple;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final disposeRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const-wide/16 v2, 0x32

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 74
    .line 75
    return-void
.end method

.method public final updateRippleProperties-biQXAtU(FIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->setRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, p1, p2

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    move p1, p2

    .line 35
    :cond_3
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    move p5, p6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 47
    .line 48
    invoke-static {v1, v2, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :goto_1
    if-nez p5, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 100
    .line 101
    .line 102
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 105
    .line 106
    .line 107
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
