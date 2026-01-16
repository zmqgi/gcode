.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 4
    .line 5
    const-string/jumbo v1, "updateMessage(): rtx="

    .line 6
    .line 7
    .line 8
    const-string v2, "ReverseChargingViewCtrl"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f130a8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-boolean v3, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " wlcString="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->setReverseChargingMessage(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 98
    .line 99
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " reset wlcString"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->setReverseChargingMessage(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " rtxString="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 200
    .line 201
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 202
    .line 203
    const v3, 0x7f08095e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 214
    .line 215
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 216
    .line 217
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
