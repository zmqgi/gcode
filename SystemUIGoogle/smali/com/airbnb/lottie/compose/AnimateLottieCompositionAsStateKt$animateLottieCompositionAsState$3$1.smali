.class final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $actualSpeed:F

.field final synthetic $animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

.field label:I


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 8
    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$actualSpeed:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 10
    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$actualSpeed:F

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_b

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    .line 56
    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 60
    .line 61
    iput v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 65
    .line 66
    iget-object v2, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    .line 73
    .line 74
    iget-object v6, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 81
    .line 82
    iget-object v8, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->speed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x0

    .line 95
    cmpg-float v8, v8, v9

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-gez v8, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    :cond_3
    move v9, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-gez v8, :cond_6

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMaxProgress$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieComposition;)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMinProgress$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieComposition;)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :cond_7
    :goto_0
    iget-object v2, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lcom/airbnb/lottie/LottieComposition;

    .line 131
    .line 132
    iget-object v2, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpg-float v2, v9, v2

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v2, 0x0

    .line 151
    :goto_1
    xor-int/lit8 v11, v2, 0x1

    .line 152
    .line 153
    iget-object v2, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 154
    .line 155
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v6, v0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move-object v2, v5

    .line 172
    :goto_2
    if-ne v2, v1, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v2, v5

    .line 176
    :goto_3
    if-ne v2, v1, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 196
    .line 197
    iget-object v13, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 198
    .line 199
    iget v9, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    .line 200
    .line 201
    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    .line 202
    .line 203
    iget v11, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$actualSpeed:F

    .line 204
    .line 205
    iget-object v12, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 209
    .line 210
    iget-object v2, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 223
    .line 224
    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    .line 225
    .line 226
    iput v3, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v3, v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 233
    .line 234
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    invoke-direct/range {v6 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v6, v0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object v0, v5

    .line 255
    :goto_5
    if-ne v0, v1, :cond_e

    .line 256
    .line 257
    :goto_6
    return-object v1

    .line 258
    :cond_e
    :goto_7
    return-object v5
.end method
