.class final Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $resourceIds:Ljava/util/Set;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

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
    new-instance p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;-><init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 58
    .line 59
    check-cast v3, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
