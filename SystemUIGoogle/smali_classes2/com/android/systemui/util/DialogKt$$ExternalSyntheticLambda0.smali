.class public final synthetic Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/View;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v0, v4

    .line 97
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
