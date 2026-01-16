.class final Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $doubleTapEnabled:Lkotlin/jvm/functions/Function0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTap:Lkotlin/jvm/functions/Function0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$doubleTapEnabled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$doubleTapEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, v7

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object v0, v7

    .line 91
    move-object v7, v5

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_4
    iput-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, v7, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 119
    .line 120
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 121
    .line 122
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$doubleTapEnabled:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->Z$0:Z

    .line 151
    .line 152
    iput v5, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->label:I

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 157
    .line 158
    invoke-static {v0, v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    if-ne v5, v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v10, v2

    .line 166
    move v2, p1

    .line 167
    move-object p1, v5

    .line 168
    move-object v5, v10

    .line 169
    :goto_1
    :try_start_6
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 182
    .line 183
    new-instance v8, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 184
    .line 185
    invoke-direct {v8, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 186
    .line 187
    .line 188
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-instance v8, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;

    .line 204
    .line 205
    invoke-direct {v8, p1, v7}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->Z$0:Z

    .line 215
    .line 216
    iput v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6, v8, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 230
    .line 231
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 232
    .line 233
    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_8
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 237
    .line 238
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 241
    .line 242
    .line 243
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->Z$0:Z

    .line 254
    .line 255
    iput v3, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->label:I

    .line 256
    .line 257
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    .line 258
    .line 259
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 260
    .line 261
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    if-ne p1, v1, :cond_8

    .line 266
    .line 267
    :goto_3
    return-object v1

    .line 268
    :cond_8
    move-object v0, v4

    .line 269
    :goto_4
    :try_start_9
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 279
    .line 280
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 288
    .line 289
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_9
    move-object v0, v7

    .line 300
    goto :goto_6

    .line 301
    :goto_5
    move-object v0, v4

    .line 302
    goto :goto_8

    .line 303
    :catchall_3
    move-exception p1

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-object v0, v7

    .line 306
    move-object v7, v5

    .line 307
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 310
    .line 311
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 312
    .line 313
    invoke-direct {v1, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 314
    .line 315
    .line 316
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 324
    .line 325
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 333
    .line 334
    .line 335
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :goto_7
    move-object v0, v7

    .line 339
    move-object v7, v2

    .line 340
    goto :goto_8

    .line 341
    :catchall_4
    move-exception p1

    .line 342
    goto :goto_7

    .line 343
    :goto_8
    if-eqz v7, :cond_e

    .line 344
    .line 345
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 346
    .line 347
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 348
    .line 349
    invoke-direct {v2, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 355
    .line 356
    .line 357
    :cond_e
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 360
    .line 361
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 364
    .line 365
    .line 366
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    throw p1
.end method
