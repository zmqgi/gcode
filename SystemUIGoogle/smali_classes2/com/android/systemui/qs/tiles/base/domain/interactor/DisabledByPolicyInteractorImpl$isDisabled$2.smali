.class final Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field final synthetic $userRestriction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;-><init>(Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;->INSTANCE:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
