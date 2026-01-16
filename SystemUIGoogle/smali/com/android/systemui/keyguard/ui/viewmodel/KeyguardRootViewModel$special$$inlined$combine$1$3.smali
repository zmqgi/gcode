.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object v3, v1, p1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    aget-object v6, v1, v6

    .line 53
    .line 54
    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aget-object v7, v1, v7

    .line 58
    .line 59
    check-cast v7, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    aget-object v1, v1, v8

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v3, :cond_12

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldShowAodIconsWhenShade()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    :cond_4
    instance-of v3, v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v5, v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 123
    .line 124
    if-eqz v5, :cond_11

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_0
    instance-of v8, v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of v9, v7, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 142
    .line 143
    if-eqz v9, :cond_10

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 147
    .line 148
    iget-object v9, v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 169
    .line 170
    move p1, v4

    .line 171
    :cond_9
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 180
    .line 181
    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;

    .line 182
    .line 183
    invoke-direct {v3, v6, v7}, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    instance-of v1, v7, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 195
    .line 196
    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 197
    .line 198
    iget-object v3, v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_c
    instance-of v1, v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 217
    .line 218
    check-cast v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 219
    .line 220
    iget-object v3, v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    instance-of v1, v7, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_12
    :goto_3
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 261
    .line 262
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$combine$1$3;->label:I

    .line 273
    .line 274
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v2, :cond_13

    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
