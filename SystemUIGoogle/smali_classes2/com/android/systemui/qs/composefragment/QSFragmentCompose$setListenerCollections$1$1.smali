.class final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

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
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 43
    .line 44
    iput-object v1, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iput-object p1, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt;->setSnapshotBinding$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 69
    .line 70
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$4;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$4;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
