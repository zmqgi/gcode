.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public synthetic f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public synthetic f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 17
    .line 18
    iput-object v2, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
