.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/EffectScope;


# instance fields
.field public synthetic $childScope:Lkotlinx/coroutines/internal/ContextScope;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;


# virtual methods
.method public final launch(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    const-string v0, "EffectScope.async"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;->$childScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p3, p4, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;-><init>(Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
