.class public final Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dreamsActivatedOnDockByDefault$delegate:Lkotlin/Lazy;

.field public final dreamsActivatedOnPosturedByDefault$delegate:Lkotlin/Lazy;

.field public final dreamsActivatedOnSleepByDefault$delegate:Lkotlin/Lazy;

.field public final dreamsEnabledByDefault$delegate:Lkotlin/Lazy;

.field public final resources:Landroid/content/res/Resources;

.field public final secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsEnabledByDefault$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnSleepByDefault$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnDockByDefault$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnPosturedByDefault$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getWhenToDreamState()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsEnabledByDefault$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 16
    .line 17
    const-string/jumbo v2, "screensaver_enabled"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;-><init>(Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
