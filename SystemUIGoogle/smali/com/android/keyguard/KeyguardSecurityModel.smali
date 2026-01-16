.class public final Lcom/android/keyguard/KeyguardSecurityModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAuthenticatedInSecureLockDevice:Z

.field public mIsPukScreenAvailable:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mRequiresBiometricForSecureLockDevice:Z


# virtual methods
.method public final getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mRequiresBiometricForSecureLockDevice:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mAuthenticatedInSecureLockDevice:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 50
    .line 51
    iput p1, v0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;->f$1:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    const/high16 p1, 0x10000

    .line 69
    .line 70
    if-eq p0, p1, :cond_6

    .line 71
    .line 72
    const/high16 p1, 0x20000

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    const/high16 p1, 0x30000

    .line 77
    .line 78
    if-eq p0, p1, :cond_5

    .line 79
    .line 80
    const/high16 p1, 0x40000

    .line 81
    .line 82
    if-eq p0, p1, :cond_4

    .line 83
    .line 84
    const/high16 p1, 0x50000

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/high16 p1, 0x60000

    .line 89
    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    const/high16 p1, 0x80000

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Unknown security quality:"

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    :goto_1
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SecureLockDeviceBiometricAuth:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 122
    .line 123
    return-object p0
.end method
