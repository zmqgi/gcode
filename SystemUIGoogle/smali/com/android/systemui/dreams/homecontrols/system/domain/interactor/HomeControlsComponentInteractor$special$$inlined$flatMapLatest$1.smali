.class public final Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$emitOnStart$1;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    iput-object p1, v5, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->this$0:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 75
    .line 76
    iput-object v1, v5, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v7, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
