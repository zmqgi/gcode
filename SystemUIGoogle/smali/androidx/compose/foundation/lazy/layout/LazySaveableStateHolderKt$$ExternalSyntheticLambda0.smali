.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public synthetic f$1:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
