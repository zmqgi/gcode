.class public final Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    sget-object p0, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    return-object p0
.end method
