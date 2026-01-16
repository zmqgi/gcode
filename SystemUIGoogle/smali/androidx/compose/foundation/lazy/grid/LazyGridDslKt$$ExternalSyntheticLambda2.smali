.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public synthetic f$5:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public synthetic f$6:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public synthetic f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public synthetic f$8:Z

.field public synthetic f$9:Landroidx/compose/foundation/OverscrollEffect;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x31

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
