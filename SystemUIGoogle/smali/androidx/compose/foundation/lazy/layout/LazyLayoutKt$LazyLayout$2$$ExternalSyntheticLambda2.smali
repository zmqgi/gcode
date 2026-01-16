.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 15
    .line 16
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 17
    .line 18
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 25
    .line 26
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measurablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 41
    .line 42
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
