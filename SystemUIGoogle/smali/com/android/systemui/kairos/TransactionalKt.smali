.class public abstract Lcom/android/systemui/kairos/TransactionalKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final transactionally(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Transactional;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/Transactional;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/TransactionalKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/kairos/TransactionalKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;->block:Lcom/android/systemui/kairos/TransactionalKt$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;->cache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/systemui/kairos/Transactional;->impl:Lcom/android/systemui/kairos/StateInit;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
