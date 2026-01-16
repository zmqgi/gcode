.class public final Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $selector:Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;->$selector:Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
