.class public final Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clickedCloseButton:Z

.field public displayDurationMillis:J

.field public fulfilledWithMaIntent:Z

.field public fulfilledWithMaIntentMillis:J

.field public fulfilledWithMrIntent:Z

.field public fulfilledWithMrIntentMillis:J

.field public loseFocusMillis:J

.field public maCount:I

.field public mrCount:I

.field public packageName:Ljava/lang/String;

.field public reachedTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 49
    .line 50
    iget v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 56
    .line 57
    iget v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_c

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 10
    .line 11
    iget v9, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->maCount:I

    .line 12
    .line 13
    iget v10, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->mrCount:I

    .line 14
    .line 15
    iget-boolean v11, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 16
    .line 17
    iget-boolean v12, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 18
    .line 19
    iget-boolean v13, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 20
    .line 21
    iget-boolean v14, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v15, "AmbientCueEventReported(displayDurationMillis="

    .line 26
    .line 27
    move-object/from16 p0, v0

    .line 28
    .line 29
    const-string v0, ", fulfilledWithMaIntentMillis="

    .line 30
    .line 31
    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", fulfilledWithMrIntentMillis="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", loseFocusMillis="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", maCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mrCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fulfilledWithMaIntent="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", fulfilledWithMrIntent="

    .line 79
    .line 80
    const-string v2, ", clickedCloseButton="

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v12, v13}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", reachedTimeout="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", packageName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
