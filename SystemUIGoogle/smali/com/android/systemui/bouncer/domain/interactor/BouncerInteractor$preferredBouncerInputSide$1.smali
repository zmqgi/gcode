.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

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
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/authentication/shared/model/BouncerInputSide;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    const-string/jumbo v0, "one_handed_keyguard_side"

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/android/systemui/authentication/shared/model/BouncerInputSide;->RIGHT:Lcom/android/systemui/authentication/shared/model/BouncerInputSide;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/android/systemui/authentication/shared/model/BouncerInputSide;->LEFT:Lcom/android/systemui/authentication/shared/model/BouncerInputSide;

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f050019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->flags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/android/systemui/authentication/shared/model/BouncerInputSide;->RIGHT:Lcom/android/systemui/authentication/shared/model/BouncerInputSide;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->applicationContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x7f050003

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcom/android/systemui/authentication/shared/model/BouncerInputSide;->LEFT:Lcom/android/systemui/authentication/shared/model/BouncerInputSide;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    return-object v0

    .line 94
    :cond_4
    return-object p1

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
