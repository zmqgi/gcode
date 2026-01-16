.class public final synthetic Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Lcom/android/compose/gesture/OverscrollToDismissNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->overscrollSign:F

    .line 19
    .line 20
    mul-float/2addr v1, p0

    .line 21
    float-to-int p0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
