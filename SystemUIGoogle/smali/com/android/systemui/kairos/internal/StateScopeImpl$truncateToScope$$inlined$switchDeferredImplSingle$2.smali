.class public final Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $events$inlined:Lcom/android/systemui/kairos/Events;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$2;->$events$inlined:Lcom/android/systemui/kairos/Events;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 14
    .line 15
    sget-object p1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    return-object p0
.end method
