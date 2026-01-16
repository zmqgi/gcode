.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeBiometricAuthType:Lkotlinx/coroutines/flow/Flow;

.field public contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public iconPosition:Lkotlinx/coroutines/flow/Flow;

.field public iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public iconState:Lkotlinx/coroutines/flow/Flow;

.field public iconViewRotation:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public internal:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

.field public landscapeMediumBottomPadding:I

.field public landscapeMediumHorizontalPadding:I

.field public landscapeSmallBottomPadding:I

.field public landscapeSmallHorizontalPadding:I

.field public portraitLargeScreenBottomPadding:I

.field public portraitMediumBottomPadding:I

.field public portraitSmallBottomPadding:I

.field public shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public shouldLoopIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public showingError:Lkotlinx/coroutines/flow/Flow;


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$onActivated$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
