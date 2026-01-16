.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/AndroidPath;

.field public synthetic f$1:Landroidx/compose/ui/graphics/LinearGradient;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/graphics/LinearGradient;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x3f233333    # 0.6375f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, p0}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    and-long/2addr v6, v3

    .line 36
    long-to-int p0, v6

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v6, 0x3eb9999a    # 0.3625f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, v6

    .line 45
    invoke-virtual {v1, v5, p0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long/2addr v6, p0

    .line 55
    long-to-int v6, v6

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    shr-long/2addr v6, p0

    .line 68
    long-to-int p0, v6

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1, p0, v6}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    and-long/2addr v3, v6

    .line 91
    long-to-int p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-float/2addr p0, p1

    .line 97
    invoke-virtual {v1, v5, p0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0x3c

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
