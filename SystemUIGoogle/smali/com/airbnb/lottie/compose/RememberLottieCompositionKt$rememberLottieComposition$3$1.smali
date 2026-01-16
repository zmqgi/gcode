.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function3;

.field final synthetic $result$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$onRetry:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$imageAssetsFolder:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontAssetsFolder:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontFileExtension:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$onRetry:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$imageAssetsFolder:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontAssetsFolder:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontFileExtension:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$cacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->I$0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v11, p0

    .line 28
    :goto_0
    move p0, v4

    .line 29
    move-object v4, p1

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move v0, p1

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$onRetry:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->I$0:I

    .line 94
    .line 95
    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v5, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v12, v4

    .line 113
    move v4, v0

    .line 114
    move-object v0, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v11, p0

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :goto_3
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$imageAssetsFolder:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontAssetsFolder:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$fontFileExtension:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 136
    .line 137
    :try_start_2
    const-string v9, "."

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    :goto_4
    move-object v9, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    :try_start_3
    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$cacheKey:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->I$0:I

    .line 164
    .line 165
    iput v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 166
    .line 167
    move-object v11, p0

    .line 168
    :try_start_4
    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    :goto_6
    return-object v1

    .line 175
    :cond_8
    :goto_7
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 176
    .line 177
    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    :try_start_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    :try_start_7
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :try_start_9
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 213
    :goto_8
    move p0, v4

    .line 214
    move-object v4, v0

    .line 215
    move v0, p0

    .line 216
    :goto_9
    move-object p0, v11

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 222
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 223
    :goto_a
    move-object p1, p0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto :goto_a

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    goto :goto_a

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    :goto_b
    move-object p1, v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move-object v11, p0

    .line 238
    goto :goto_b

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    move-object v11, p0

    .line 241
    move-object p0, v0

    .line 242
    goto :goto_a

    .line 243
    :goto_c
    add-int/lit8 v0, p0, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_d
    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;->$result$delegate:Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    :try_start_d
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    goto :goto_e

    .line 295
    :cond_a
    :try_start_e
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    goto :goto_e

    .line 307
    :catchall_7
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 310
    throw p1

    .line 311
    :cond_b
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method
