.class final Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->this$0:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->this$0:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;-><init>(Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$0:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$1:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$2:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->Z$2:Z

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;->this$0:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "persist.lpp_invocation.haptics"

    .line 24
    .line 25
    .line 26
    const-string p1, "no_rumble"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, "with_rumble"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;->CANCEL_SQUEEZE:Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;->START_SQUEEZE_WITH_RUMBLE:Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;->START_SQUEEZE_WITHOUT_RUMBLE:Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;->PLAY_DEFAULT_ASSISTANT_HAPTICS:Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
