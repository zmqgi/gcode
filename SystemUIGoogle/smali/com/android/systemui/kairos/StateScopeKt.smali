.class public abstract Lcom/android/systemui/kairos/StateScopeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/DeferredValue;

    .line 2
    .line 3
    new-instance v1, Lkotlin/InitializedLazyImpl;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/kairos/StateScope;->holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
