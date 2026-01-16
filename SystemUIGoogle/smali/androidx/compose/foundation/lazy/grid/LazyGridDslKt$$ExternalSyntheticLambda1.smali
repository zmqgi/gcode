.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget-wide v1, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-wide v1, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->calculateCrossAxisCellSizes(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 78
    .line 79
    iget-wide p0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const p1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p0, p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide p0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, v3, p0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->calculateCrossAxisCellSizes(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    array-length p0, v4

    .line 119
    new-array v6, p0, [I

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 127
    .line 128
    invoke-direct {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
