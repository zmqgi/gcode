.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 8
    .line 9
    iget v0, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 10
    .line 11
    iget v1, p2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 12
    .line 13
    iget v2, p2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 14
    .line 15
    iget v3, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 16
    .line 17
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 18
    .line 19
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 20
    .line 21
    iget v6, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 22
    .line 23
    iget v7, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-lt v0, v4, :cond_0

    .line 29
    .line 30
    :goto_0
    move p1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-gt v2, v7, :cond_1

    .line 33
    .line 34
    move p1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v4

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr p1, v0

    .line 64
    :goto_1
    if-lt v3, v6, :cond_3

    .line 65
    .line 66
    :goto_2
    move v8, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-gt v1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    int-to-float v0, v1

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    div-float v8, v0, p2

    .line 97
    .line 98
    :goto_3
    invoke-static {p1, v8}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
