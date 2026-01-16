.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Landroidx/compose/material3/SliderState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$0:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 10
    .line 11
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 18
    .line 19
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    if-ne p0, p3, :cond_0

    .line 30
    .line 31
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 46
    .line 47
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v1, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3, v0, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
