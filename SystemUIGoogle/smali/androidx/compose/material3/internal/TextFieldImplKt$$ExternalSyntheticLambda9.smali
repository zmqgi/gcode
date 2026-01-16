.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

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
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 17
    .line 18
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 19
    .line 20
    sget p1, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 39
    .line 40
    const/16 v9, 0xb

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {v4, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
