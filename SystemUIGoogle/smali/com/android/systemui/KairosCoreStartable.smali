.class public final Lcom/android/systemui/KairosCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/kairos/KairosNetwork;


# instance fields
.field public final activatables:Ljavax/inject/Provider;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final started:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final unwrappedNetwork:Lcom/android/systemui/kairos/RootKairosNetwork;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/kairos/CoalescingPolicy;->Eager:Lcom/android/systemui/kairos/CoalescingPolicy;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/KairosNetworkKt;->launchKairosNetwork(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/KairosCoreStartable;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/KairosCoreStartable;->activatables:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/KairosCoreStartable;->unwrappedNetwork:Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/KairosCoreStartable;->started:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;-><init>(Lcom/android/systemui/KairosCoreStartable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/kairos/util/NameTag;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/android/systemui/kairos/util/NameTag;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->label:I

    .line 82
    .line 83
    iget-object p3, p0, Lcom/android/systemui/KairosCoreStartable;->started:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 93
    iput-object p3, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/android/systemui/KairosCoreStartable$activateSpec$1;->label:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable;->unwrappedNetwork:Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/kairos/LocalNetwork;->activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/KairosCoreStartable$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/KairosCoreStartable$start$1;-><init>(Lcom/android/systemui/KairosCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/KairosCoreStartable$transact$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/KairosCoreStartable$transact$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/KairosCoreStartable$transact$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/KairosCoreStartable$transact$1;-><init>(Lcom/android/systemui/KairosCoreStartable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p2, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->label:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/KairosCoreStartable;->started:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/android/systemui/KairosCoreStartable$transact$1;->label:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable;->unwrappedNetwork:Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/kairos/LocalNetwork;->transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method
