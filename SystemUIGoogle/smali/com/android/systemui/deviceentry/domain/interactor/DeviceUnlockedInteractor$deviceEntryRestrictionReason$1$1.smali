.class final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field final synthetic $trustEnabled:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$trustEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

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
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$trustEnabled:Z

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0, p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$0:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$1:Z

    .line 39
    .line 40
    iput-boolean p4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$2:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$1:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->Z$2:Z

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->label:I

    .line 14
    .line 15
    if-nez v4, :cond_f

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForSecureLockDevice:Z

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecureLockDevicePrimaryAuth:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isStrongBiometricAuthRequiredForSecureLockDevice:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecureLockDeviceStrongBiometricOnlyAuth:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "sys.boot.reason.last"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v5, "reboot,mainline_update"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    .line 99
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_a
    iget-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_b
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$deviceEntryRestrictionReason$1$1;->$trustEnabled:Z

    .line 128
    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    iget-boolean p0, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 134
    .line 135
    if-nez p0, :cond_c

    .line 136
    .line 137
    iget-boolean p0, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    :cond_c
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_d
    iget-boolean p0, v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 145
    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    sget-object p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_e
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
