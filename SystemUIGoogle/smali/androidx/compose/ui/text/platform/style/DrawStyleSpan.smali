.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 40
    .line 41
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 49
    .line 50
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 77
    .line 78
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    return-void
.end method
