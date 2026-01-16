.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    :cond_0
    return-object v5

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v5

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForScreenshotTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 84
    .line 85
    invoke-static {p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    :cond_2
    return-object v5

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string p2, "com.google.android.apps.tips.contextual.triggering.DISMISS_ON_SCREEN"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "com.google.android.apps.tips"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 133
    .line 134
    const-string p2, "com.google.android.systemui.permission.RECEIVE_CONTEXTUAL_UI_DISMISS_SIGNAL"

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-object v5

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sparse-switch p2, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_0
    const-string/jumbo p2, "wiped_out"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 189
    .line 190
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_WIPED_OUT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_1
    const-string/jumbo p2, "pixel"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 207
    .line 208
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_PIXEL:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_2
    const-string p2, "ios"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 224
    .line 225
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_IOS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_3
    const-string p2, "android"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 240
    .line 241
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_UNKNOWN:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 248
    .line 249
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_ANDROID:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v5

    .line 255
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 263
    .line 264
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 278
    .line 279
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 288
    .line 289
    sget-object p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_WIPED_OUT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 309
    .line 310
    if-lez p1, :cond_8

    .line 311
    .line 312
    rem-int/lit8 v3, p1, 0x2

    .line 313
    .line 314
    if-nez v3, :cond_8

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$1;

    .line 317
    .line 318
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p2, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 327
    .line 328
    invoke-static {v1, v3, v4}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    if-lez p1, :cond_a

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetPowerMenuDismissCountJob:Lkotlinx/coroutines/Job;

    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$2;

    .line 341
    .line 342
    invoke-direct {p1, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetPowerMenuDismissCountJob:Lkotlinx/coroutines/Job;

    .line 350
    .line 351
    :cond_a
    return-object v5

    .line 352
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 360
    .line 361
    iget-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v3

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-boolean p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isListeningTaskStack:Z

    .line 386
    .line 387
    if-nez p1, :cond_b

    .line 388
    .line 389
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isListeningTaskStack:Z

    .line 397
    .line 398
    :cond_b
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTaskStackListenerJob:Lkotlinx/coroutines/Job;

    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$1;

    .line 406
    .line 407
    invoke-direct {p1, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, p2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTaskStackListenerJob:Lkotlinx/coroutines/Job;

    .line 415
    .line 416
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 417
    .line 418
    new-instance v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$$ExternalSyntheticLambda0;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p0, v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    const-string v3, "ContextualTipsInteractor"

    .line 429
    .line 430
    invoke-virtual {p1, v3, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTapGestureCallbackJob:Lkotlinx/coroutines/Job;

    .line 434
    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$3;

    .line 441
    .line 442
    invoke-direct {p1, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTapGestureCallbackJob:Lkotlinx/coroutines/Job;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantStartCountJob:Lkotlinx/coroutines/Job;

    .line 452
    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$4;

    .line 459
    .line 460
    invoke-direct {p1, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, p2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantStartCountJob:Lkotlinx/coroutines/Job;

    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 485
    .line 486
    iget-object v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 487
    .line 488
    if-lez p1, :cond_f

    .line 489
    .line 490
    rem-int/lit8 v6, p1, 0x2

    .line 491
    .line 492
    if-nez v6, :cond_f

    .line 493
    .line 494
    new-instance v6, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$1;

    .line 495
    .line 496
    invoke-direct {v6, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v1, v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_f
    if-lez p1, :cond_11

    .line 519
    .line 520
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantDismissCountJob:Lkotlinx/coroutines/Job;

    .line 521
    .line 522
    if-eqz p1, :cond_10

    .line 523
    .line 524
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;

    .line 528
    .line 529
    invoke-direct {p1, p0, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v1, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantDismissCountJob:Lkotlinx/coroutines/Job;

    .line 537
    .line 538
    :cond_11
    return-object v5

    .line 539
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 547
    .line 548
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 549
    .line 550
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    add-int/2addr p1, v3

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        0x1980d -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x5dec710c -> :sswitch_0
    .end sparse-switch
.end method
