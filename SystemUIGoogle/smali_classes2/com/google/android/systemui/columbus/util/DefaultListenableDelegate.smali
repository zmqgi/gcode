.class public final Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable;


# instance fields
.field public host:Lcom/google/android/systemui/columbus/gates/Gate;

.field public listeners:Ljava/util/Map;

.field public mainContext:Lkotlin/coroutines/CoroutineContext;

.field public mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1;-><init>(Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;-><init>(Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
