.class public final Lcom/google/android/systemui/minmode/MinModeObserver$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/minmode/MinModeObserver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$1$1;->$r8$classId:I

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
    .locals 8

    .line 1
    iget p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$1$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->canSetMinModeActiveSetting:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeObserver;->getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/minmode/MinModeObserver;->setMinModeActiveSetting(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Lcom/google/android/systemui/minmode/MinModeState;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$1$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 49
    .line 50
    sget p2, Lcom/google/android/systemui/minmode/MinModeObserver;->$r8$clinit:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Setting minModeState to "

    .line 58
    .line 59
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v4, "MinModeObserver"

    .line 70
    .line 71
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->powerManager:Landroid/os/PowerManager;

    .line 77
    .line 78
    const-string v6, "MinModeObserver:SuppressAmbientDisplay"

    .line 79
    .line 80
    invoke-virtual {v5, v6, p2}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 84
    .line 85
    iget-boolean p2, p2, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 90
    .line 91
    if-eq p2, p1, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->taskStackListener:Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->taskStackListener:Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/app/ActivityTaskManager;->unregisterTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 111
    .line 112
    iget-boolean v5, v5, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 117
    .line 118
    invoke-interface {v5, p0}, Landroid/view/IWindowManager;->addKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 123
    .line 124
    invoke-interface {v5, p0}, Landroid/view/IWindowManager;->removeKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->wakefulnessStateJob:Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v2, :cond_4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->wakefulnessStateJob:Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 145
    .line 146
    iget-boolean v5, v5, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    new-instance v7, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1;

    .line 155
    .line 156
    invoke-direct {v7, p0, v3}, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, v3, v7, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->wakefulnessStateJob:Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    :goto_2
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->shadeCollapsedJob:Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v2, :cond_6

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->shadeCollapsedJob:Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 183
    .line 184
    iget-boolean v5, v5, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    new-instance v7, Lcom/google/android/systemui/minmode/MinModeObserver$updateShadeStateSubscription$1;

    .line 192
    .line 193
    invoke-direct {v7, p0, v3}, Lcom/google/android/systemui/minmode/MinModeObserver$updateShadeStateSubscription$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3, v3, v7, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->shadeCollapsedJob:Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 207
    .line 208
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    if-nez p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/minmode/MinModeObserver;->setMinModeActiveSetting(Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 222
    .line 223
    iget-boolean p2, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 224
    .line 225
    iget-object v5, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p2, :cond_11

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object p2, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iget-object p2, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_d

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainPackage:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeObserver;->getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    iget-object v3, p1, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    .line 270
    .line 271
    :cond_f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    goto :goto_4

    .line 279
    :cond_10
    move v1, v2

    .line 280
    :cond_11
    :goto_4
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->clients:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->onEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception p2

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Error notifying listener "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v4, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_12
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
