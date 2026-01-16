.class public final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _animateContents:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _remainingAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _validatedAttestation:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final animateContents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationContext:Landroid/content/Context;

.field public final biometricsRequested:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

.field public final currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final errorMessage:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

.field public final header:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final inputBoxContentDescription:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

.field public final inputFlags:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

.field public final isBackButtonVisible:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

.field public final isCredentialAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isShadeInteracted:Lkotlinx/coroutines/flow/StateFlow;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final promptCredentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

.field public final promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

.field public final remainingAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showFallbackButton:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final stealthMode:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

.field public final validatedAttestation:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lcom/google/android/msdl/domain/MSDLPlayer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->promptCredentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->prompt:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iget-object p5, p4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->watchRangingState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$isCredentialAllowed$1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->isCredentialAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->showTitleOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 41
    .line 42
    iget-object v4, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, p5, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->header:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 54
    .line 55
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->isShadeInteracted:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    iget-object p3, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isCredentialOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->isBackButtonVisible:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 64
    .line 65
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputFlags:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 77
    .line 78
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p3, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputBoxContentDescription:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 90
    .line 91
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 92
    .line 93
    invoke-direct {p3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->stealthMode:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 102
    .line 103
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->animateContents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    iget-object p3, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->verificationError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->errorMessage:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 130
    .line 131
    const/4 p3, 0x7

    .line 132
    invoke-static {p5, p5, v2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 137
    .line 138
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 139
    .line 140
    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 141
    .line 142
    .line 143
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->validatedAttestation:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 144
    .line 145
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    .line 146
    .line 147
    invoke-direct {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    .line 158
    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->remainingAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 164
    .line 165
    const/4 p5, 0x4

    .line 166
    invoke-direct {p3, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->biometricsRequested:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 175
    .line 176
    iget-object p1, p4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 179
    .line 180
    iget-object p1, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 183
    .line 184
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$showFallbackButton$1;

    .line 185
    .line 186
    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->showFallbackButton:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz p2, :cond_6

    .line 14
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 16
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v5, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_6
    instance-of p2, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    if-eqz p2, :cond_9

    .line 20
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 22
    iget-object p2, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 24
    const-string p1, ""

    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v5, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_9
    instance-of p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    if-eqz p1, :cond_b

    .line 28
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 29
    :cond_a
    :goto_4
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v5, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final checkCredential(Ljava/lang/CharSequence;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object p1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    iget-object p1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 3
    iget-object p2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$1:Ljava/lang/Object;

    iput-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->promptCredentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$2:Ljava/lang/Object;

    iput v7, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    invoke-virtual {p0, p3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final checkCredential(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object p1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    iget-object p1, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 8
    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$1:Ljava/lang/Object;

    iput-object p0, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->promptCredentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    check-cast p3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    .line 10
    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$2:Ljava/lang/Object;

    iput v7, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    invoke-virtual {p0, p3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    .line 11
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
