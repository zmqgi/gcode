.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 12
    .line 13
    iget v4, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    aget v8, v3, v6

    .line 26
    .line 27
    iget-object v9, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v8, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/internal/net/VpnConfig;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getVpnValidationStatus(Lcom/android/internal/net/VpnConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 63
    .line 64
    iget v8, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v8, v6

    .line 71
    move v9, v5

    .line 72
    :goto_2
    if-ge v9, v8, :cond_5

    .line 73
    .line 74
    aget v10, v6, v9

    .line 75
    .line 76
    iget-object v11, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/android/internal/net/VpnConfig;

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v10}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getVpnValidationStatus(Lcom/android/internal/net/VpnConfig;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v5, v7

    .line 98
    :goto_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const v2, 0x7f080c85

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const v2, 0x7f080c90

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    if-eqz v5, :cond_8

    .line 111
    .line 112
    const v2, 0x7f080c9f

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const v2, 0x7f080c91

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const v4, 0x7f13013f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 133
    .line 134
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
