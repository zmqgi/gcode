.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:F

.field public synthetic f$5:F

.field public synthetic f$6:Z

.field public synthetic f$7:Z

.field public synthetic f$8:[F


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$3:Z

    .line 8
    .line 9
    iget v9, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$4:F

    .line 10
    .line 11
    iget v10, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$5:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$6:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$7:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$8:[F

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p0, "prox reporting near"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, p0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "keyguard occluded"

    .line 58
    .line 59
    invoke-virtual {v6, v1, p0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v7}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "DozeLog"

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 88
    .line 89
    const-string/jumbo v4, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 101
    .line 102
    iput v9, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$1:F

    .line 103
    .line 104
    iput v10, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$2:F

    .line 105
    .line 106
    iput-object p0, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->f$3:[F

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p0, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 117
    .line 118
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    .line 120
    const-string/jumbo v3, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v1, v3, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/16 p0, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, p0, v7, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v12, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    cmpg-float v2, v9, p0

    .line 141
    .line 142
    if-ltz v2, :cond_9

    .line 143
    .line 144
    cmpg-float v2, v10, p0

    .line 145
    .line 146
    if-gez v2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v2, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    new-array v2, v2, [I

    .line 161
    .line 162
    iget-object v3, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aget v3, v2, v3

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    sub-float v3, v9, v3

    .line 172
    .line 173
    aget v2, v2, v7

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    sub-float v2, v10, v2

    .line 177
    .line 178
    cmpg-float v4, p0, v3

    .line 179
    .line 180
    if-gtz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    cmpg-float v3, v3, v4

    .line 190
    .line 191
    if-gtz v3, :cond_8

    .line 192
    .line 193
    cmpg-float p0, p0, v2

    .line 194
    .line 195
    if-gtz p0, :cond_8

    .line 196
    .line 197
    iget-object p0, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    int-to-float p0, p0

    .line 204
    cmpg-float p0, v2, p0

    .line 205
    .line 206
    if-gtz p0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    move-wide v6, v4

    .line 215
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object v2, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object v2, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p0, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 241
    .line 242
    new-instance v2, Landroid/graphics/Point;

    .line 243
    .line 244
    float-to-int v3, v9

    .line 245
    float-to-int v4, v10

    .line 246
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
