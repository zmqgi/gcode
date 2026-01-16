.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    const-string v1, "Alternate bouncer showing"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 35
    .line 36
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    const-string v1, "Primary bouncer showing"

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 56
    .line 57
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    const-string v1, "DeviceEntry isLockscreenEnabled"

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 77
    .line 78
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    .line 82
    const-string v1, "DeviceEntry isUnlocked"

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 98
    .line 99
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    .line 103
    const-string v1, "Notif: isOnLockscreenWithoutShade"

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 116
    .line 117
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    .line 121
    const-string v1, "Notif: bounds (debounced)"

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 137
    .line 138
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    .line 142
    const-string v1, "Shade: isUserInteracting"

    .line 143
    .line 144
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 155
    .line 156
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 159
    .line 160
    const-string/jumbo v1, "showWhenLockedActivityInfo"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 174
    .line 175
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 178
    .line 179
    const-string v1, "onCameraLaunchDetected"

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 192
    .line 193
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 196
    .line 197
    const-string v1, "Doze transition"

    .line 198
    .line 199
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 213
    .line 214
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 217
    .line 218
    const-string v1, "Notif: isOnLockscreen"

    .line 219
    .line 220
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 234
    .line 235
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 238
    .line 239
    const-string v1, "isShowing"

    .line 240
    .line 241
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 255
    .line 256
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 259
    .line 260
    const-string v1, "isDismissible"

    .line 261
    .line 262
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 273
    .line 274
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 277
    .line 278
    const-string v1, "BurnInModel (debounced)"

    .line 279
    .line 280
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 295
    .line 296
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    const-string p1, "keyguardTranslationY"

    .line 306
    .line 307
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 321
    .line 322
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 325
    .line 326
    const-string v1, "isOccluded"

    .line 327
    .line 328
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 342
    .line 343
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 346
    .line 347
    const-string v1, "isKeyguardGoingAway"

    .line 348
    .line 349
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 361
    .line 362
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 363
    .line 364
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 367
    .line 368
    const-string v1, "isAbleToDream"

    .line 369
    .line 370
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 382
    .line 383
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 384
    .line 385
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 388
    .line 389
    const-string v1, "isDreamingWithOverlay"

    .line 390
    .line 391
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 403
    .line 404
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 405
    .line 406
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 409
    .line 410
    const-string v1, "isDreaming"

    .line 411
    .line 412
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 426
    .line 427
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 430
    .line 431
    const-string v1, "isDozing"

    .line 432
    .line 433
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_14
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 442
    .line 443
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 444
    .line 445
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 448
    .line 449
    const-string v1, "WakefulnessModel"

    .line 450
    .line 451
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
