.class final Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->$crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->this$0:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->$crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->this$0:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;-><init>(Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->this$0:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 34
    .line 35
    new-instance v2, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->$crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryKt$sam$java_util_function_Consumer$0;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryKt$sam$java_util_function_Consumer$0;-><init>(Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->$crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->$crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 73
    .line 74
    new-instance v4, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v4, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;->f$0:Landroid/view/CrossWindowBlurListeners;

    .line 80
    .line 81
    iput-object v2, v4, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;->label:I

    .line 92
    .line 93
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
