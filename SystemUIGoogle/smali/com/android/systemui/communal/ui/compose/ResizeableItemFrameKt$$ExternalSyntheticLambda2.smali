.class public final synthetic Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic f$1:Landroidx/compose/ui/graphics/SolidColor;

.field public synthetic f$2:F

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$2:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, v4

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    shl-long/2addr v0, v4

    .line 66
    and-long v4, v5, v7

    .line 67
    .line 68
    or-long/2addr v4, v0

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x70

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFI)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
