.class public final Lcom/google/android/systemui/elmyra/ElmyraService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public mActions:Ljava/util/List;

.field public mFeedbackEffects:Ljava/util/List;

.field public mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public mGates:Ljava/util/List;

.field public mGestureListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

.field public mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

.field public mLastPrimedGesture:J

.field public mLastStage:I

.field public mLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 2
    .line 3
    const-string v1, "ElmyraService state:"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "  Gates:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "O "

    .line 24
    .line 25
    const-string v5, "X "

    .line 26
    .line 27
    const-string v6, "    "

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_0
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "- "

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "  Actions:"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 101
    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v3, v5

    .line 132
    :goto_3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 136
    .line 137
    check-cast v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "  Active: "

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "  Feedback Effects:"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 180
    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v1, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 193
    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "  Gesture Sensor: "

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    instance-of p0, v0, Lcom/android/systemui/Dumpable;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    check-cast v0, Lcom/android/systemui/Dumpable;

    .line 238
    .line 239
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public final stopListening$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->stopListening()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(FI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Switching action from "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " to "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Elmyra/ElmyraService"

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(FI)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 86
    .line 87
    return-object v1
.end method

.method public final updateSensorListener$1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Elmyra/ElmyraService"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No available actions"

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$3()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Gated by "

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$3()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Unblocked; current action: "

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->startListening()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method
