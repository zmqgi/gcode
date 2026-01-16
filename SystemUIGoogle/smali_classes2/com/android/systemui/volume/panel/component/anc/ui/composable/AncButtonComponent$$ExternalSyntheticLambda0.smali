.class public final synthetic Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, p1

    .line 18
    long-to-int p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_0
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
