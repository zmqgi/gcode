.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/TransactionScope;
.implements Lcom/android/systemui/kairos/EffectScope;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

.field public synthetic $$delegate_1:Lcom/android/systemui/kairos/EffectScope;


# virtual methods
.method public final launch(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_1:Lcom/android/systemui/kairos/EffectScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/kairos/EffectScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
