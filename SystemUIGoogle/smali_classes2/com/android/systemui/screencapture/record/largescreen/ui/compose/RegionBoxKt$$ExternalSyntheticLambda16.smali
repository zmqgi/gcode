.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$2:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

.field public synthetic f$3:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$3:F

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 p3, 0xf

    .line 18
    .line 19
    invoke-static {p1, p1, p1, p1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p2, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 32
    .line 33
    iget p3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 34
    .line 35
    sub-float/2addr p2, p3

    .line 36
    iget p3, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    sub-float/2addr p2, p3

    .line 40
    const/4 p3, 0x2

    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr p2, p3

    .line 43
    iget p3, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    .line 45
    iget v0, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 46
    .line 47
    sub-float/2addr p3, v0

    .line 48
    add-float/2addr p3, p0

    .line 49
    iget-object v1, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v1, v0

    .line 56
    iget v5, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 57
    .line 58
    int-to-float v0, v5

    .line 59
    sub-float/2addr v1, v0

    .line 60
    sub-float/2addr v1, p0

    .line 61
    cmpl-float p0, p3, v1

    .line 62
    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    move p3, v1

    .line 66
    :cond_0
    iget v4, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 67
    .line 68
    new-instance v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda18;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    iput p2, v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda18;->f$1:F

    .line 76
    .line 77
    iput p3, v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda18;->f$2:F

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
