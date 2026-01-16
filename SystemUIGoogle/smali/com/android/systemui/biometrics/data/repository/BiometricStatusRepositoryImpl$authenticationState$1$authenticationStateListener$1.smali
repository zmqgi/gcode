.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getRequestReason()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 27
    .line 28
    iput p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getRequestReason()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 27
    .line 28
    iput p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getRequestReason()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getRequestReason()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getRequestReason()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 33
    .line 34
    iput p1, v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
