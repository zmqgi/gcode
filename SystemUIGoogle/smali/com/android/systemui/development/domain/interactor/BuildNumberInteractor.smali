.class public final Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final buildNumber:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final buildText:Ljava/lang/String;

.field public final clipLabel:Ljava/lang/String;

.field public final clipboardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Landroid/content/res/Resources;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->clipboardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    .line 12
    new-instance p4, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$buildNumber$1;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p4, p1, p5}, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$buildNumber$1;-><init>(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    iput-object p0, p3, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p6, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->buildNumber:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p3, 0x10401c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->buildText:Ljava/lang/String;

    .line 61
    .line 62
    const p1, 0x7f1302d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->clipLabel:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final copyBuildNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$copyBuildNumber$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor$copyBuildNumber$2;-><init>(Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
