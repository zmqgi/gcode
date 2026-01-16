.class public final synthetic Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeSensors;


# virtual methods
.method public final onPostureChanged(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput v1, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_5

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget v6, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 24
    .line 25
    iget v7, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 26
    .line 27
    if-eq v7, v6, :cond_2

    .line 28
    .line 29
    iget-object v8, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 30
    .line 31
    array-length v9, v8

    .line 32
    const/4 v10, 0x2

    .line 33
    if-lt v9, v10, :cond_2

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    if-lt v6, v9, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v7, v8, v7

    .line 40
    .line 41
    aget-object v8, v8, v6

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iput v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-boolean v9, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v11, "DozeLog"

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    iget-object v9, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 62
    .line 63
    iget-object v9, v9, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 64
    .line 65
    invoke-virtual {v9, v5, v7}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v12, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 70
    .line 71
    iget-object v12, v12, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v12, v12, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 78
    .line 79
    iget-object v12, v12, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 80
    .line 81
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    new-instance v15, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v15, v3}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v11, v14, v15, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 95
    .line 96
    iput-object v13, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v9, v14, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 99
    .line 100
    const-string/jumbo v9, "posture changed"

    .line 101
    .line 102
    .line 103
    iput-object v9, v14, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_2
    iput v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 121
    .line 122
    iget v9, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v13, "DozeSensors swap {"

    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v7, "} => {"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v7, "}, mRegistered="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 161
    .line 162
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 163
    .line 164
    new-instance v8, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    const/16 v12, 0x19

    .line 167
    .line 168
    invoke-direct {v8, v12}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v11, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 177
    .line 178
    iput v9, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 179
    .line 180
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    :goto_4
    return-void
.end method
