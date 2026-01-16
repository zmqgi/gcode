.class public final Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/systemui/columbus/util/FlowListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1;->this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1;->$listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v4, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 19
    .line 20
    iput-object v0, v4, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object v2, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->context:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iput-object v4, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->onChange:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->activeJobs:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1;->this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->host:Lcom/google/android/systemui/columbus/gates/Gate;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/google/android/systemui/columbus/util/Stateful;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;->this$0:Lcom/google/android/systemui/columbus/util/FlowListener;

    .line 65
    .line 66
    iput-object p0, v1, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;->$flow:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
