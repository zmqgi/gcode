.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
