.class public final synthetic Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public synthetic f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public synthetic f$13:Lkotlin/jvm/functions/Function1;

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public synthetic f$6:Z

.field public synthetic f$7:Landroidx/compose/foundation/OverscrollEffect;

.field public synthetic f$9:Landroidx/compose/ui/Alignment$Horizontal;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
