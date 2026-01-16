.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    .line 3
    iput p1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 4
    .line 5
    iget-object p3, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 31
    .line 32
    :cond_1
    sget-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "onBatteryLevelChanged(): level="

    .line 37
    .line 38
    .line 39
    const-string v1, ",wlc="

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 46
    .line 47
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, ",wlcs="

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, ",rtxs="

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ",this="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "CentralSurfacesGoogle"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x5dc

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-long v2, v4, v2

    .line 50
    .line 51
    :goto_0
    iget v4, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 52
    .line 53
    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-boolean v2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string/jumbo v2, "onReverseChanged(): rtx="

    .line 61
    .line 62
    .line 63
    const-string v3, ",rxlevel="

    .line 64
    .line 65
    invoke-static {p3, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget v2, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 70
    .line 71
    const-string v3, ",level="

    .line 72
    .line 73
    const-string v4, ",name="

    .line 74
    .line 75
    invoke-static {p3, v2, v3, p1, v4}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ",wlc="

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 87
    .line 88
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ",wlcs="

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ",rtxs="

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ",this="

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "CentralSurfacesGoogle"

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
