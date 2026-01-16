.class final Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->this$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

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
    new-instance v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->this$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;-><init>(Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->I$0:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->I$0:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1$1;->this$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->dataStoreScopeProvider:Ljavax/inject/Provider;

    .line 25
    .line 26
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->userId$delegate:Lkotlin/properties/NotNullVar;

    .line 33
    .line 34
    sget-object v3, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->datastore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 66
    .line 67
    iput v0, v4, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$$ExternalSyntheticLambda1;->f$1:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
