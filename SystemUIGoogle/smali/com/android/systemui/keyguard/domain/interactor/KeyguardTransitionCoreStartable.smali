.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

.field public interactors:Ljava/util/Set;

.field public keyguardServiceShowLockscreenInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;

.field public keyguardStateCallbackInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardStateCallbackInteractor;

.field public statusBarDisableFlagsInteractor:Lcom/android/systemui/keyguard/domain/interactor/StatusBarDisableFlagsInteractor;


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->interactors:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 22
    .line 23
    const-string v3, "Started "

    .line 24
    .line 25
    const-string v4, "KeyguardTransitionCoreStartable"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->start()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 223
    .line 224
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    invoke-static {v1, v4, v4, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;

    .line 235
    .line 236
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;

    .line 243
    .line 244
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;

    .line 251
    .line 252
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;

    .line 259
    .line 260
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;

    .line 267
    .line 268
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;

    .line 275
    .line 276
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;

    .line 283
    .line 284
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;

    .line 291
    .line 292
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;

    .line 299
    .line 300
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;

    .line 307
    .line 308
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;

    .line 315
    .line 316
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;

    .line 323
    .line 324
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;

    .line 331
    .line 332
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;

    .line 339
    .line 340
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;

    .line 347
    .line 348
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;

    .line 355
    .line 356
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;

    .line 363
    .line 364
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$19;

    .line 371
    .line 372
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$19;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$20;

    .line 379
    .line 380
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$20;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$21;

    .line 387
    .line 388
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$21;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$22;

    .line 395
    .line 396
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$22;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v4, v4, v1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->statusBarDisableFlagsInteractor:Lcom/android/systemui/keyguard/domain/interactor/StatusBarDisableFlagsInteractor;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->keyguardStateCallbackInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardStateCallbackInteractor;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->keyguardServiceShowLockscreenInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->start()V

    .line 415
    .line 416
    .line 417
    return-void
.end method
