.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/layout/ApproachMeasureScope;

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int p1, v1

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadConstraints-msEJaDk()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    int-to-float p3, p1

    .line 53
    mul-float/2addr p3, p0

    .line 54
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int p0, v2, p1

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda3;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    iput p0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda3;->f$1:I

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    iget-wide p0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 85
    .line 86
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 91
    .line 92
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 93
    .line 94
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {v4, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
