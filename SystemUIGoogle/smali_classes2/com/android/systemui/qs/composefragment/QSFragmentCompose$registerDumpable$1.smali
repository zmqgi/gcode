.class final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $stringId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->$stringId:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->$stringId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1$1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->$stringId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, p1, v5, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;->label:I

    .line 40
    .line 41
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
