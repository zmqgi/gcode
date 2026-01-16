.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _verificationError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

.field public final credentialKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

.field public final isCredentialOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

.field public final isShowing:Lkotlinx/coroutines/flow/Flow;

.field public final prompt:Lkotlinx/coroutines/flow/Flow;

.field public final showTitleOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

.field public final verificationError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isCredentialOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->showTitleOnly:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    .line 41
    .line 42
    iget-object p3, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 45
    .line 46
    iget-object p3, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->prompt:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->verificationError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    return-void
.end method

.method public static final access$userInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p0, p2, Landroid/content/pm/UserInfo;->id:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final access$verifyCredential(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/internal/widget/LockscreenCredential;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 79
    .line 80
    invoke-direct {v2, p1, p3, p2, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$finalStatus$1;

    .line 88
    .line 89
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$finalStatus$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    check-cast p3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    new-instance p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 114
    .line 115
    invoke-direct {p0, v5, v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    return-object p3

    .line 120
    :cond_6
    :goto_2
    new-instance p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 121
    .line 122
    invoke-direct {p0, v5, v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
