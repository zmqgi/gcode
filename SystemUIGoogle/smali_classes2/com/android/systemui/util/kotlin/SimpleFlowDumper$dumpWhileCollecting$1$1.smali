.class public final Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpWhileCollecting$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $mapKey:Lkotlin/Pair;

.field public synthetic this$0:Lcom/android/systemui/util/kotlin/SimpleFlowDumper;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpWhileCollecting$1$1;->this$0:Lcom/android/systemui/util/kotlin/SimpleFlowDumper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpWhileCollecting$1$1;->$mapKey:Lkotlin/Pair;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "null"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->onMapKeysChanged(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpWhileCollecting$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
