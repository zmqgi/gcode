.class public final Lcom/android/systemui/power/BatteryStateSnapshot;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final averageTimeToDischargeMillis:J

.field public final batteryLevel:I

.field public final batteryStatus:I

.field public final bucket:I

.field public final isBasedOnUsage:Z

.field public final isLowWarningEnabled:Z

.field public final isPowerSaver:Z

.field public final lowLevelThreshold:I

.field public final lowThresholdMillis:J

.field public final plugged:Z

.field public final severeLevelThreshold:I

.field public final severeThresholdMillis:J

.field public final timeRemainingMillis:J


# direct methods
.method public constructor <init>(IZZIIIIJJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 21
    .line 22
    iput-wide p12, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 23
    .line 24
    iput-wide p14, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 108
    .line 109
    if-eq p0, p1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPowerSaver="

    .line 2
    .line 3
    const-string v1, ", plugged="

    .line 4
    .line 5
    const-string v2, "BatteryStateSnapshot(batteryLevel="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bucket="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", batteryStatus="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", severeLevelThreshold="

    .line 36
    .line 37
    const-string v2, ", lowLevelThreshold="

    .line 38
    .line 39
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 40
    .line 41
    iget v4, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", timeRemainingMillis="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", averageTimeToDischargeMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", severeThresholdMillis="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", lowThresholdMillis="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isBasedOnUsage="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isLowWarningEnabled="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 101
    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
