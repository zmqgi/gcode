.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/power/PowerUI$Receiver;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 4
    .line 5
    iget-boolean v5, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    .line 7
    iget v6, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->isHybridNotificationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-boolean v7, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 28
    .line 29
    const-string v8, "PowerUI"

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v9, "evaluating which notification to show"

    .line 34
    .line 35
    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "using hybrid"

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerUI;->refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v7, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 55
    .line 56
    iget v8, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    iget v7, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 60
    .line 61
    move v12, v8

    .line 62
    aget v8, v1, v9

    .line 63
    .line 64
    aget v9, v1, v10

    .line 65
    .line 66
    iget-wide v13, v3, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 67
    .line 68
    move v1, v12

    .line 69
    move-wide v14, v13

    .line 70
    iget-wide v12, v3, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 76
    .line 77
    const-wide/16 v16, 0x1

    .line 78
    .line 79
    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    const-string/jumbo v1, "severe_threshold"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v2}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 104
    .line 105
    const-wide/16 v19, 0x3

    .line 106
    .line 107
    invoke-static/range {v19 .. v20}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-wide/from16 v19, v4

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/time/Duration;->toMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-string v10, "low_threshold"

    .line 118
    .line 119
    invoke-virtual {v1, v10, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-boolean v1, v3, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 129
    .line 130
    const-string v3, "low_warning_enabled"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual {v2, v3, v10}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move-wide/from16 v21, v19

    .line 138
    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    move-object v2, v11

    .line 142
    move-wide v10, v14

    .line 143
    move-wide/from16 v14, v21

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    move/from16 v21, v18

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    move-wide/from16 v22, v4

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    .line 155
    move-wide/from16 v16, v22

    .line 156
    .line 157
    move/from16 v4, v21

    .line 158
    .line 159
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-eqz v7, :cond_3

    .line 166
    .line 167
    const-string/jumbo v2, "using standard"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v2, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 174
    .line 175
    iget v3, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 176
    .line 177
    iget v7, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 178
    .line 179
    aget v8, v1, v9

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    aget v9, v1, v10

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const-wide/16 v10, -0x1

    .line 189
    .line 190
    const-wide/16 v12, -0x1

    .line 191
    .line 192
    const-wide/16 v14, -0x1

    .line 193
    .line 194
    const-wide/16 v16, -0x1

    .line 195
    .line 196
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 200
    .line 201
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 204
    .line 205
    iput-object v2, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/power/PowerUI;->maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
