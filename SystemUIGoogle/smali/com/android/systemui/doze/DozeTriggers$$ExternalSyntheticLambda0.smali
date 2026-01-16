.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "DozeLog"

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    .line 61
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    const-string v0, "onProximityFar called during transition. Ignoring sensor response."

    .line 64
    .line 65
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v6

    .line 87
    :goto_0
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 88
    .line 89
    if-ne v4, v8, :cond_2

    .line 90
    .line 91
    move v9, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v6

    .line 94
    :goto_1
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 95
    .line 96
    if-ne v4, v10, :cond_3

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_3
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 100
    .line 101
    if-eq v4, v7, :cond_4

    .line 102
    .line 103
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 104
    .line 105
    if-eq v4, v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_WITHOUT_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .line 109
    if-eq v4, v7, :cond_4

    .line 110
    .line 111
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_AUTH_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 112
    .line 113
    if-ne v4, v7, :cond_6

    .line 114
    .line 115
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 118
    .line 119
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    .line 121
    new-instance v11, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/16 v12, 0x15

    .line 124
    .line 125
    invoke-direct {v11, v12}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v7, v11, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v12, v11

    .line 133
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 134
    .line 135
    iput-boolean v1, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 141
    .line 142
    iget-boolean v11, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 143
    .line 144
    if-eq v1, v11, :cond_5

    .line 145
    .line 146
    iget-object v11, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 149
    .line 150
    iget-object v11, v11, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 151
    .line 152
    new-instance v12, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    const/16 v13, 0x17

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v3, v7, v12, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v12, v7

    .line 164
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 165
    .line 166
    iput-boolean v1, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 167
    .line 168
    invoke-virtual {v11, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 172
    .line 173
    iget-object v1, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 174
    .line 175
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object v1, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz p1, :cond_8

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 195
    .line 196
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 197
    .line 198
    const-string v1, "Prox FAR, unpausing AOD"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 204
    .line 205
    invoke-virtual {p0, v10}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    if-nez p1, :cond_9

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object p1, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 216
    .line 217
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 218
    .line 219
    const-string v1, "Prox NEAR, starting pausing AOD countdown"

    .line 220
    .line 221
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 225
    .line 226
    invoke-virtual {p0, v8}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    return-void

    .line 230
    :pswitch_2
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
