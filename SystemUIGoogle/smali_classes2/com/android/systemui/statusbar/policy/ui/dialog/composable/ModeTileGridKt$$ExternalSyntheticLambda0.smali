.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 34
    .line 35
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const p0, 0x8be8ab

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v5, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
