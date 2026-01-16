.class public final Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $minWidth:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 9
    .line 10
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-wide p2, v1

    .line 15
    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 18
    .line 19
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1$1;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1;->$minWidth:F

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p2, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1$1;->$constraints:J

    .line 27
    .line 28
    iput p0, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1$1;->$minWidth:F

    .line 29
    .line 30
    iput-object p1, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
