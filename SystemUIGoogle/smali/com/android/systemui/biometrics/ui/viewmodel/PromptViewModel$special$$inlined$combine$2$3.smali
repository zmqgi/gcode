.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

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
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->label:I

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
    goto/16 :goto_7

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
    aget-object v5, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    aget-object v8, v1, v8

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    aget-object v9, v1, v9

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    aget-object v10, v1, v10

    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    aget-object v1, v1, v11

    .line 53
    .line 54
    check-cast v1, Lcom/android/systemui/biometrics/ui/PositiveButtonState;

    .line 55
    .line 56
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 57
    .line 58
    check-cast v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 73
    .line 74
    check-cast v3, Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v11, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->fallbackOptions:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v11, p1

    .line 88
    :goto_0
    if-eqz v7, :cond_3

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, p1

    .line 99
    :goto_1
    add-int/2addr v8, v11

    .line 100
    if-lt v8, v6, :cond_5

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v6, p1

    .line 105
    :goto_2
    invoke-static {v3}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Gone;->INSTANCE:Lcom/android/systemui/biometrics/ui/NegativeButtonState$Gone;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    iget-boolean v3, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 117
    .line 118
    const/high16 v5, 0x1040000

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object p1, Lcom/android/systemui/biometrics/ui/PositiveButtonState$Confirm;->INSTANCE:Lcom/android/systemui/biometrics/ui/PositiveButtonState$Confirm;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v8, p1}, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    if-eqz v9, :cond_8

    .line 146
    .line 147
    iget-object v1, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v1, v11

    .line 151
    :goto_3
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SetNegative;

    .line 162
    .line 163
    iget-object p1, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SetNegative;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    if-eqz v6, :cond_a

    .line 176
    .line 177
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$FallbackOptions;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 182
    .line 183
    const v1, 0x7f1301ee

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$FallbackOptions;->text:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_a
    if-eqz v7, :cond_e

    .line 201
    .line 202
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$UseCredential;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 209
    .line 210
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const v1, 0x7f13020d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 225
    .line 226
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    const v1, 0x7f13020b

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 241
    .line 242
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    const v1, 0x7f13020c

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const-string p1, ""

    .line 257
    .line 258
    :goto_4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$UseCredential;->text:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    if-eqz v9, :cond_f

    .line 268
    .line 269
    iget-object v1, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->fallbackOptions:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move v1, p1

    .line 279
    :goto_5
    if-ne v1, v4, :cond_10

    .line 280
    .line 281
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SingleFallback;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->fallbackOptions:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/hardware/biometrics/FallbackOption;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/hardware/biometrics/FallbackOption;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SingleFallback;->text:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    new-instance v8, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v8, p1}, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_6
    iput-object v11, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v11, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$2$3;->label:I

    .line 329
    .line 330
    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v2, :cond_12

    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0
.end method
