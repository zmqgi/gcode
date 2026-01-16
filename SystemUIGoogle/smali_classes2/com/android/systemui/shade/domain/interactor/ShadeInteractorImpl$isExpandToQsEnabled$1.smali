.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field final synthetic $userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 32
    .line 33
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    .line 39
    .line 40
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    .line 41
    .line 42
    iput-boolean p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    .line 43
    .line 44
    iput-boolean p5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->label:I

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->isQuickSettingsEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
