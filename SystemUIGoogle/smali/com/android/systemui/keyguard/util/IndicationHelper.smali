.class public final Lcom/android/systemui/keyguard/util/IndicationHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# virtual methods
.method public final shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/util/IndicationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    :goto_0
    if-eq p2, v2, :cond_6

    .line 35
    .line 36
    if-ne p2, v4, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_4

    .line 46
    .line 47
    if-ne p2, v0, :cond_6

    .line 48
    .line 49
    :cond_4
    if-eq p2, v2, :cond_6

    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    if-eq p2, p0, :cond_6

    .line 54
    .line 55
    const/16 p0, 0x13

    .line 56
    .line 57
    if-ne p2, p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_2
    return v3
.end method
