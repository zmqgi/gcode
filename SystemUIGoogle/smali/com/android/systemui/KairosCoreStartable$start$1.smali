.class final Lcom/android/systemui/KairosCoreStartable$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/KairosCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/KairosCoreStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->this$0:Lcom/android/systemui/KairosCoreStartable;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/KairosCoreStartable$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->this$0:Lcom/android/systemui/KairosCoreStartable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/KairosCoreStartable$start$1;-><init>(Lcom/android/systemui/KairosCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/KairosCoreStartable$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/KairosCoreStartable$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosCoreStartable$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->this$0:Lcom/android/systemui/KairosCoreStartable;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/KairosCoreStartable;->activatables:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->this$0:Lcom/android/systemui/KairosCoreStartable;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/KairosCoreStartable;->unwrappedNetwork:Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 42
    .line 43
    const-string v3, "KairosCoreStartable"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->this$0:Lcom/android/systemui/KairosCoreStartable;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    .line 57
    .line 58
    iput-object v4, v5, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/KairosCoreStartable;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/android/systemui/KairosCoreStartable$start$1;->label:I

    .line 67
    .line 68
    iget-object p1, v1, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5, p0}, Lcom/android/systemui/kairos/LocalNetwork;->activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
