.class public final Lcom/android/systemui/log/SessionTracker$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# virtual methods
.method public final onBiometricPromptDismissed(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mBiometricPromptLogger:Lcom/android/systemui/biometrics/BiometricPromptLogger;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p1, "BiometricPromptLogger"

    .line 16
    .line 17
    const-string v0, "Failed to log PromptEnd - SessionId null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    if-gt v2, p1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x4

    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v2, 0x5

    .line 56
    if-ne p1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v2, 0x6

    .line 60
    if-ne p1, v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 v2, 0x7

    .line 64
    if-ne p1, v2, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne p1, v2, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    const/16 v2, 0x9

    .line 73
    .line 74
    if-ne p1, v2, :cond_a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const/4 p1, 0x0

    .line 78
    :goto_1
    const/16 v2, 0x484

    .line 79
    .line 80
    invoke-static {v2, v0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onBiometricPromptShown(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mBiometricPromptLogger:Lcom/android/systemui/biometrics/BiometricPromptLogger;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "BiometricPromptLogger"

    .line 19
    .line 20
    const-string p1, "Failed to log PromptStart - SessionId null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    and-int/lit16 v4, v0, 0xff

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_1
    and-int/lit8 v5, v0, 0xf

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_2
    const/high16 v6, 0x10000

    .line 56
    .line 57
    and-int/2addr v0, v6

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    move v6, v3

    .line 79
    :goto_5
    xor-int/2addr v6, v3

    .line 80
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v7, v2

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    :goto_6
    move v7, v3

    .line 96
    :goto_7
    xor-int/2addr v7, v3

    .line 97
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v8, v2

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    :goto_8
    move v8, v3

    .line 113
    :goto_9
    xor-int/2addr v8, v3

    .line 114
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_b
    move v9, v2

    .line 128
    goto :goto_b

    .line 129
    :cond_c
    :goto_a
    move v9, v3

    .line 130
    :goto_b
    xor-int/2addr v9, v3

    .line 131
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isDeviceCredentialAllowed()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_d
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getFallbackOptions()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isIdentityCheckActive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v13, 0x482

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v11}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v6}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, p1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
