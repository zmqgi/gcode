.class public final synthetic Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    if-eq v5, p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v5, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq v5, p0, :cond_1

    .line 45
    .line 46
    const-string p0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "270"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "180"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "90"

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v5, "\n\tNavbar Visible: "

    .line 66
    .line 67
    const-string v6, "\n\tImmersive Mode: "

    .line 68
    .line 69
    const-string v7, "Caller Method: "

    .line 70
    .line 71
    invoke-static {v7, v0, v5, v6, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "\n\tSecondary Handle Visible: "

    .line 76
    .line 77
    const-string v5, "\n\tDelta Rotation: "

    .line 78
    .line 79
    invoke-static {v1, v5, v0, v2, v3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\n\tStarting QuickSwitch Rotation: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\n\tCurrent Rotation: "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\n"

    .line 99
    .line 100
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
