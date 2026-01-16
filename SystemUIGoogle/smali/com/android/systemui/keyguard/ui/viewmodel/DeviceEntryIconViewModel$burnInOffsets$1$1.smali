.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->label:I

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object p1, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    .line 44
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 45
    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v0, p1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 79
    .line 80
    invoke-direct {p1, v2, v2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 85
    .line 86
    invoke-direct {p1, v2, v2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IIF)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
