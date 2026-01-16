.class public final synthetic Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/TextFieldSize;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextFieldSize;

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
    iget-wide p0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 11
    .line 12
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v3, p0, v3

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v5, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v3, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v7

    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p0, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
