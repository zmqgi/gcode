.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$1:F

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide v4, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda50;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v5, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda50;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda50;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
