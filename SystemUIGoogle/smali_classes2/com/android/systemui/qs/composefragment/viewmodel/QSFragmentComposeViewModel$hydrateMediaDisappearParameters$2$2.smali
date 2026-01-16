.class final Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

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
    new-instance p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaSquishiness$3;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaSquishiness$3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaSquishiness$3;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$hydrateMediaDisappearParameters$2$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
