.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dataFlow:Lkotlinx/coroutines/flow/Flow;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
