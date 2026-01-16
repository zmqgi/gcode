.class final Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/lifecycle/Hydrator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/Hydrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;-><init>(Lcom/android/systemui/lifecycle/Hydrator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/systemui/lifecycle/Hydrator;->traceName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/lifecycle/Hydrator;->children:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;->traceName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2$1$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2$1$1$1;-><init>(Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {v0, v4, v4, v5, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v5, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2$1$1$2;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2$1$1$2;-><init>(Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-static {v0, v4, v4, v5, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-object v4, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->I$0:I

    .line 105
    .line 106
    iput p1, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->I$1:I

    .line 107
    .line 108
    iput p1, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->I$2:I

    .line 109
    .line 110
    iput v3, p0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;->label:I

    .line 111
    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    return-object v1
.end method
