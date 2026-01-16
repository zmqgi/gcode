.class final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->F$0:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 44
    .line 45
    iget-object v8, v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 48
    .line 49
    iget-object v10, v9, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 50
    .line 51
    const-string v11, "KeyguardTransitionRepository"

    .line 52
    .line 53
    if-ne v8, v10, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 56
    .line 57
    iget-object v8, v9, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 58
    .line 59
    if-ne v2, v8, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Duplicate call to start the transition, rejecting: "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v11, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p1, v5

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 97
    .line 98
    iget-object v8, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 105
    .line 106
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 107
    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v8, v5

    .line 113
    :goto_1
    const/4 v9, 0x0

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v12, "Transition still active: "

    .line 126
    .line 127
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", canceling"

    .line 134
    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->modeOnCanceled:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eq v2, v6, :cond_5

    .line 156
    .line 157
    if-ne v2, v3, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 162
    .line 163
    iget v2, v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 164
    .line 165
    sub-float v2, v4, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 177
    .line 178
    iget v2, v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 179
    .line 180
    :goto_3
    iget-object v9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 181
    .line 182
    iget-object v9, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 190
    .line 191
    iget-object v10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 192
    .line 193
    iget-object v10, v10, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->animator:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    iput-object v10, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    iget-object v10, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v11, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 202
    .line 203
    iget v11, v11, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 204
    .line 205
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->I$0:I

    .line 212
    .line 213
    iput v8, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->I$1:I

    .line 214
    .line 215
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->F$0:F

    .line 216
    .line 217
    iput v5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->I$2:I

    .line 218
    .line 219
    iput v6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->label:I

    .line 220
    .line 221
    invoke-static {v9, v10, v11, v12}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$updateTransitionInternal(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    if-ne p1, v1, :cond_a

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_a
    move v0, v2

    .line 230
    :goto_4
    move v11, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v11, v2

    .line 233
    :goto_5
    iget-object v10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 234
    .line 235
    iget-object v12, v10, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->animator:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    iget-object v9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 240
    .line 241
    new-array p0, v3, [F

    .line 242
    .line 243
    aput v11, p0, v5

    .line 244
    .line 245
    aput v4, p0, v6

    .line 246
    .line 247
    invoke-virtual {v12, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 248
    .line 249
    .line 250
    sub-float/2addr v4, v11

    .line 251
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    long-to-float p0, p0

    .line 256
    mul-float/2addr v4, p0

    .line 257
    float-to-long p0, v4

    .line 258
    invoke-virtual {v12, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v9, v13, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 267
    .line 268
    iput-object v10, v13, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;->$info:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$1;

    .line 274
    .line 275
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLandroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->animatorListener:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$1;

    .line 279
    .line 280
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 287
    .line 288
    .line 289
    iget-object p0, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 290
    .line 291
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 296
    .line 297
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 298
    .line 299
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 300
    .line 301
    invoke-direct {p1, v10, v11, v0}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v6}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 314
    .line 315
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 319
    .line 320
    return-object p0
.end method
