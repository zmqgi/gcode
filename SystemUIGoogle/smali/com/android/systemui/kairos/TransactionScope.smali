.class public interface abstract Lcom/android/systemui/kairos/TransactionScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/KairosScope;


# virtual methods
.method public abstract deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;
.end method

.method public abstract getNow()Lcom/android/systemui/kairos/Events;
.end method

.method public abstract sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;
.end method

.method public abstract sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;
.end method

.method public abstract sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;
.end method
