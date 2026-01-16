.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeAutoSwitchNonDdsSubId:I

.field public final activeNetworkIsCellular:Z

.field public final hasActiveSubIdOnDds:Z

.field public final hasEthernet:Z

.field public final isAirplaneModeEnabled:Z

.field public final isCarrierNetworkActive:Z

.field public final isDeviceLocked:Z

.field public final isWifiEnabled:Z

.field public final isWifiScanEnabled:Z

.field public final shouldUpdateMobileNetwork:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;-><init>(ZZZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isAirplaneModeEnabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasEthernet:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->shouldUpdateMobileNetwork:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeNetworkIsCellular:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isCarrierNetworkActive:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiEnabled:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasActiveSubIdOnDds:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isDeviceLocked:Z

    .line 11
    iput-boolean p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiScanEnabled:Z

    .line 12
    iput p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeAutoSwitchNonDdsSubId:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isAirplaneModeEnabled:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isAirplaneModeEnabled:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasEthernet:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasEthernet:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->shouldUpdateMobileNetwork:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->shouldUpdateMobileNetwork:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeNetworkIsCellular:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeNetworkIsCellular:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isCarrierNetworkActive:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isCarrierNetworkActive:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiEnabled:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiEnabled:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasActiveSubIdOnDds:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasActiveSubIdOnDds:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isDeviceLocked:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isDeviceLocked:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiScanEnabled:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiScanEnabled:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeAutoSwitchNonDdsSubId:I

    .line 75
    .line 76
    iget p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeAutoSwitchNonDdsSubId:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_b

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isAirplaneModeEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasEthernet:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->shouldUpdateMobileNetwork:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeNetworkIsCellular:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isCarrierNetworkActive:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiEnabled:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasActiveSubIdOnDds:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isDeviceLocked:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiScanEnabled:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeAutoSwitchNonDdsSubId:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasEthernet="

    .line 2
    .line 3
    const-string v1, ", shouldUpdateMobileNetwork="

    .line 4
    .line 5
    const-string v2, "InternetContent(isAirplaneModeEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isAirplaneModeEnabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasEthernet:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", activeNetworkIsCellular="

    .line 16
    .line 17
    const-string v2, ", isCarrierNetworkActive="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->shouldUpdateMobileNetwork:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeNetworkIsCellular:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isWifiEnabled="

    .line 27
    .line 28
    const-string v2, ", hasActiveSubIdOnDds="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isCarrierNetworkActive:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiEnabled:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isDeviceLocked="

    .line 38
    .line 39
    const-string v2, ", isWifiScanEnabled="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->hasActiveSubIdOnDds:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isDeviceLocked:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->isWifiScanEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showAllWifiInList=false, activeAutoSwitchNonDdsSubId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;->activeAutoSwitchNonDdsSubId:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
