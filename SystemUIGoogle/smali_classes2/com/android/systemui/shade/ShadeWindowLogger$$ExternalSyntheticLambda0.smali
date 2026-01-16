.class public final synthetic Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string p1, "Updating shade, should be visible and focusable: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool4()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v6, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v5

    .line 72
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v9, v12, v10

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v9, v5

    .line 83
    :goto_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getDouble1()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double p1, v10, v12

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_4
    const-string p1, ": forceWindowCollapsed "

    .line 95
    .line 96
    const-string v6, ", isKeyguardShowingAndNotOccluded "

    .line 97
    .line 98
    const-string v10, "Setting isExpanded to "

    .line 99
    .line 100
    invoke-static {v10, p0, p1, v6, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, ", panelVisible "

    .line 105
    .line 106
    const-string v0, ", keyguardFadingAway "

    .line 107
    .line 108
    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 109
    .line 110
    .line 111
    const-string p1, ", bouncerShowing "

    .line 112
    .line 113
    const-string v0, ", headsUpNotificationShowing "

    .line 114
    .line 115
    invoke-static {p1, v0, p0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 116
    .line 117
    .line 118
    const-string p1, ", scrimsVisibilityNotTransparent "

    .line 119
    .line 120
    const-string v0, ", launchingActivityFromNotification $"

    .line 121
    .line 122
    invoke-static {p1, v0, p0, v7, v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string p1, ", forceHideAfterActivityLaunch $"

    .line 126
    .line 127
    invoke-static {p0, v9, p1, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const-string p1, "Updating visibility, should be visible : "

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const-string p1, "Updating shade, should be focusable : "

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
