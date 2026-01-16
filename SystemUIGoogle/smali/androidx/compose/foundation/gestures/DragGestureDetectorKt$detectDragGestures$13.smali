.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object v7, v11

    .line 49
    goto/16 :goto_23

    .line 50
    .line 51
    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 52
    .line 53
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 81
    .line 82
    const-wide v18, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v4

    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v10

    .line 97
    move-object v11, v14

    .line 98
    move-object v10, v15

    .line 99
    move-wide/from16 v21, v7

    .line 100
    .line 101
    move-object v7, v13

    .line 102
    move-wide/from16 v13, v21

    .line 103
    .line 104
    goto/16 :goto_1e

    .line 105
    .line 106
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v18, 0x7fffffff7fffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 117
    .line 118
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 129
    .line 130
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v3

    .line 146
    move-object v11, v4

    .line 147
    move-object v10, v5

    .line 148
    move-object v4, v6

    .line 149
    move-object v3, v12

    .line 150
    move-object v5, v13

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    goto/16 :goto_17

    .line 154
    .line 155
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v18, 0x7fffffff7fffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v18, 0x7fffffff7fffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 203
    .line 204
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 207
    .line 208
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 211
    .line 212
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 215
    .line 216
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v5

    .line 228
    move-object v5, v13

    .line 229
    move-object v13, v6

    .line 230
    move v6, v2

    .line 231
    move-object v2, v4

    .line 232
    move-object v4, v12

    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v18, 0x7fffffff7fffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 250
    .line 251
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 254
    .line 255
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 258
    .line 259
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 262
    .line 263
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v14, v4

    .line 275
    move-object v4, v6

    .line 276
    move v6, v2

    .line 277
    move-object v2, v3

    .line 278
    move-object v3, v13

    .line 279
    move-object v13, v5

    .line 280
    move-object v5, v12

    .line 281
    move-object/from16 v12, p1

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v18, 0x7fffffff7fffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 296
    .line 297
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 300
    .line 301
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v18, 0x7fffffff7fffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    :cond_0
    move-object v4, v2

    .line 331
    goto :goto_0

    .line 332
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v18, 0x7fffffff7fffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 350
    .line 351
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 354
    .line 355
    invoke-static {v2, v9, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v1, :cond_0

    .line 360
    .line 361
    goto/16 :goto_22

    .line 362
    .line 363
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 364
    .line 365
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_1

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 380
    .line 381
    .line 382
    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 390
    .line 391
    invoke-static {v4, v11, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v5, v1, :cond_2

    .line 396
    .line 397
    goto/16 :goto_22

    .line 398
    .line 399
    :cond_2
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 400
    .line 401
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 402
    .line 403
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    :goto_2
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 408
    .line 409
    iget v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 410
    .line 411
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 412
    .line 413
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 414
    .line 415
    iget-object v14, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 416
    .line 417
    iget-object v14, v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 418
    .line 419
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_3

    .line 424
    .line 425
    move-object v3, v11

    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v14, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 437
    .line 438
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 442
    .line 443
    new-instance v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 444
    .line 445
    invoke-direct {v2, v7, v8, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v4

    .line 449
    :goto_3
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 462
    .line 463
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 464
    .line 465
    const/4 v12, 0x3

    .line 466
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 467
    .line 468
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 469
    .line 470
    invoke-virtual {v4, v12, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-ne v12, v1, :cond_4

    .line 475
    .line 476
    goto/16 :goto_22

    .line 477
    .line 478
    :cond_4
    :goto_4
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 479
    .line 480
    iget-object v15, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    :goto_5
    if-ge v9, v10, :cond_6

    .line 487
    .line 488
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    move-object/from16 v11, v20

    .line 493
    .line 494
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 495
    .line 496
    iget-wide v7, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 497
    .line 498
    move v11, v9

    .line 499
    move/from16 p1, v10

    .line 500
    .line 501
    iget-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 502
    .line 503
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_5

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_5
    add-int/lit8 v9, v11, 0x1

    .line 511
    .line 512
    move/from16 v10, p1

    .line 513
    .line 514
    const-wide/16 v7, 0x0

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    goto :goto_5

    .line 518
    :cond_6
    const/16 v20, 0x0

    .line 519
    .line 520
    :goto_6
    move-object/from16 v7, v20

    .line 521
    .line 522
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 523
    .line 524
    if-nez v7, :cond_7

    .line 525
    .line 526
    :goto_7
    move-object v4, v3

    .line 527
    :goto_8
    const/4 v3, 0x0

    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_8

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_c

    .line 542
    .line 543
    iget-object v7, v12, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_9
    if-ge v9, v8, :cond_a

    .line 551
    .line 552
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    move-object v11, v10

    .line 557
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 558
    .line 559
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 560
    .line 561
    if-eqz v11, :cond_9

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_a
    const/4 v10, 0x0

    .line 568
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 569
    .line 570
    if-nez v10, :cond_b

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_b
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 574
    .line 575
    iput-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_c
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    and-long v10, v8, v18

    .line 583
    .line 584
    cmp-long v10, v10, v16

    .line 585
    .line 586
    if-eqz v10, :cond_e

    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 589
    .line 590
    .line 591
    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_d

    .line 598
    .line 599
    move-object v4, v3

    .line 600
    move-object v3, v7

    .line 601
    goto :goto_d

    .line 602
    :cond_d
    const-wide/16 v7, 0x0

    .line 603
    .line 604
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 605
    .line 606
    :goto_b
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_e
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 614
    .line 615
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 628
    .line 629
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 630
    .line 631
    const/4 v9, 0x4

    .line 632
    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 633
    .line 634
    invoke-virtual {v4, v8, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-ne v8, v1, :cond_f

    .line 639
    .line 640
    goto/16 :goto_22

    .line 641
    .line 642
    :cond_f
    move-object/from16 v21, v14

    .line 643
    .line 644
    move-object v14, v3

    .line 645
    move-object v3, v7

    .line 646
    move-object/from16 v7, v21

    .line 647
    .line 648
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_11

    .line 653
    .line 654
    move-object v4, v14

    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :goto_d
    if-eqz v3, :cond_12

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_10
    const-wide/16 v7, 0x0

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x1

    .line 670
    const/4 v11, 0x0

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_11
    move-object v3, v14

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x1

    .line 676
    const/4 v11, 0x0

    .line 677
    move-object v14, v7

    .line 678
    const-wide/16 v7, 0x0

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_12
    :goto_e
    if-nez v3, :cond_29

    .line 683
    .line 684
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 685
    .line 686
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 687
    .line 688
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_f
    if-ge v7, v6, :cond_29

    .line 696
    .line 697
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 702
    .line 703
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 704
    .line 705
    if-eqz v8, :cond_28

    .line 706
    .line 707
    move-object v2, v3

    .line 708
    move-object v3, v5

    .line 709
    :goto_10
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 710
    .line 711
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v6, 0x5

    .line 727
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 728
    .line 729
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-ne v5, v1, :cond_13

    .line 734
    .line 735
    goto/16 :goto_22

    .line 736
    .line 737
    :cond_13
    :goto_11
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 738
    .line 739
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const/4 v8, 0x0

    .line 746
    :goto_12
    if-ge v8, v7, :cond_16

    .line 747
    .line 748
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 753
    .line 754
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_15

    .line 759
    .line 760
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v8, 0x0

    .line 767
    :goto_13
    if-ge v8, v7, :cond_16

    .line 768
    .line 769
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 774
    .line 775
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 776
    .line 777
    if-eqz v9, :cond_14

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_16
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_14
    if-ge v8, v7, :cond_27

    .line 794
    .line 795
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 800
    .line 801
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 802
    .line 803
    if-eqz v9, :cond_26

    .line 804
    .line 805
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 812
    .line 813
    if-eqz v2, :cond_17

    .line 814
    .line 815
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_17
    const-wide/16 v7, 0x0

    .line 819
    .line 820
    :goto_15
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 821
    .line 822
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 827
    .line 828
    iget v2, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 829
    .line 830
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 831
    .line 832
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 833
    .line 834
    iget-object v11, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 835
    .line 836
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 837
    .line 838
    invoke-static {v11, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_18

    .line 843
    .line 844
    move-object v5, v3

    .line 845
    const/4 v3, 0x0

    .line 846
    const-wide/16 v13, 0x0

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 859
    .line 860
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 864
    .line 865
    new-instance v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 866
    .line 867
    invoke-direct {v7, v5, v6, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 868
    .line 869
    .line 870
    move-object v5, v4

    .line 871
    :cond_19
    :goto_16
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 885
    .line 886
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 887
    .line 888
    const/4 v6, 0x6

    .line 889
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 890
    .line 891
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 892
    .line 893
    invoke-virtual {v4, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    if-ne v6, v1, :cond_1a

    .line 898
    .line 899
    goto/16 :goto_22

    .line 900
    .line 901
    :cond_1a
    :goto_17
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 902
    .line 903
    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    const/4 v12, 0x0

    .line 910
    :goto_18
    if-ge v12, v9, :cond_1c

    .line 911
    .line 912
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    move-object v14, v13

    .line 917
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 918
    .line 919
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 920
    .line 921
    move-object/from16 v20, v8

    .line 922
    .line 923
    move/from16 p1, v9

    .line 924
    .line 925
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 926
    .line 927
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-eqz v8, :cond_1b

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    move/from16 v9, p1

    .line 937
    .line 938
    move-object/from16 v8, v20

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_1c
    const/4 v13, 0x0

    .line 942
    :goto_19
    move-object v12, v13

    .line 943
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 944
    .line 945
    if-nez v12, :cond_1d

    .line 946
    .line 947
    :goto_1a
    move-object v4, v5

    .line 948
    const-wide/16 v13, 0x0

    .line 949
    .line 950
    :goto_1b
    move-object v5, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_1e

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_1e
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_22

    .line 966
    .line 967
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_1c
    if-ge v9, v8, :cond_20

    .line 975
    .line 976
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    move-object v13, v12

    .line 981
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 982
    .line 983
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 984
    .line 985
    if-eqz v13, :cond_1f

    .line 986
    .line 987
    move-object v6, v12

    .line 988
    goto :goto_1d

    .line 989
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_20
    const/4 v6, 0x0

    .line 993
    :goto_1d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 994
    .line 995
    if-nez v6, :cond_21

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_21
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 999
    .line 1000
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1001
    .line 1002
    const-wide/16 v13, 0x0

    .line 1003
    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_22
    invoke-virtual {v7, v12, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    and-long v8, v8, v18

    .line 1011
    .line 1012
    cmp-long v6, v8, v16

    .line 1013
    .line 1014
    if-eqz v6, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-static {v12, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1025
    .line 1026
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_23

    .line 1031
    .line 1032
    move-object v4, v5

    .line 1033
    const-wide/16 v13, 0x0

    .line 1034
    .line 1035
    move-object v5, v3

    .line 1036
    move-object v3, v12

    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :cond_23
    const-wide/16 v13, 0x0

    .line 1040
    .line 1041
    iput-wide v13, v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 1042
    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :cond_24
    const-wide/16 v13, 0x0

    .line 1046
    .line 1047
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1048
    .line 1049
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 1064
    .line 1065
    const/4 v8, 0x7

    .line 1066
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 1067
    .line 1068
    invoke-virtual {v4, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-ne v6, v1, :cond_25

    .line 1073
    .line 1074
    goto/16 :goto_22

    .line 1075
    .line 1076
    :cond_25
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_19

    .line 1081
    .line 1082
    move-object v4, v5

    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :cond_26
    const-wide/16 v13, 0x0

    .line 1086
    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :cond_27
    move-object v5, v3

    .line 1092
    move-object v3, v2

    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :cond_28
    const-wide/16 v13, 0x0

    .line 1096
    .line 1097
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :cond_29
    if-eqz v3, :cond_3a

    .line 1102
    .line 1103
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 1104
    .line 1105
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1106
    .line 1107
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1108
    .line 1109
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-interface {v2, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 1117
    .line 1118
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1119
    .line 1120
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1121
    .line 1122
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1130
    .line 1131
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 1132
    .line 1133
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 1134
    .line 1135
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1136
    .line 1137
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_2a

    .line 1142
    .line 1143
    :goto_1f
    const/4 v11, 0x0

    .line 1144
    goto/16 :goto_2c

    .line 1145
    .line 1146
    :cond_2a
    const/4 v6, 0x0

    .line 1147
    :goto_20
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1148
    .line 1149
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1153
    .line 1154
    move-object v3, v4

    .line 1155
    move-object v2, v7

    .line 1156
    move-object v4, v6

    .line 1157
    move-object v6, v3

    .line 1158
    :goto_21
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 1172
    .line 1173
    const/16 v8, 0x8

    .line 1174
    .line 1175
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 1176
    .line 1177
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1178
    .line 1179
    invoke-virtual {v3, v8, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    if-ne v8, v1, :cond_2b

    .line 1184
    .line 1185
    :goto_22
    return-object v1

    .line 1186
    :cond_2b
    :goto_23
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1187
    .line 1188
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_24
    if-ge v11, v10, :cond_2d

    .line 1196
    .line 1197
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    move-object v13, v12

    .line 1202
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1203
    .line 1204
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1205
    .line 1206
    move-object/from16 p1, v8

    .line 1207
    .line 1208
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1209
    .line 1210
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_2c

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_2c
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    move-object/from16 v8, p1

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    goto :goto_24

    .line 1223
    :cond_2d
    move-object/from16 p1, v8

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    :goto_25
    move-object v7, v12

    .line 1227
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1228
    .line 1229
    if-nez v7, :cond_2e

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    :goto_26
    const/4 v8, 0x1

    .line 1233
    goto :goto_2b

    .line 1234
    :cond_2e
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_32

    .line 1239
    .line 1240
    move-object/from16 v8, p1

    .line 1241
    .line 1242
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    const/4 v10, 0x0

    .line 1249
    :goto_27
    if-ge v10, v9, :cond_30

    .line 1250
    .line 1251
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    move-object v12, v11

    .line 1256
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1257
    .line 1258
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1259
    .line 1260
    if-eqz v12, :cond_2f

    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_30
    const/4 v11, 0x0

    .line 1267
    :goto_28
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1268
    .line 1269
    if-nez v11, :cond_31

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_31
    iget-wide v7, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1273
    .line 1274
    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1275
    .line 1276
    const/4 v8, 0x1

    .line 1277
    goto :goto_21

    .line 1278
    :cond_32
    const/4 v8, 0x1

    .line 1279
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v9

    .line 1283
    if-nez v4, :cond_33

    .line 1284
    .line 1285
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    goto :goto_2a

    .line 1290
    :cond_33
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1291
    .line 1292
    if-ne v4, v11, :cond_34

    .line 1293
    .line 1294
    const-wide v11, 0xffffffffL

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    and-long/2addr v9, v11

    .line 1300
    :goto_29
    long-to-int v9, v9

    .line 1301
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    goto :goto_2a

    .line 1306
    :cond_34
    const/16 v11, 0x20

    .line 1307
    .line 1308
    shr-long/2addr v9, v11

    .line 1309
    goto :goto_29

    .line 1310
    :goto_2a
    const/4 v10, 0x0

    .line 1311
    cmpg-float v9, v9, v10

    .line 1312
    .line 1313
    if-nez v9, :cond_35

    .line 1314
    .line 1315
    goto/16 :goto_21

    .line 1316
    .line 1317
    :cond_35
    :goto_2b
    if-nez v7, :cond_36

    .line 1318
    .line 1319
    goto/16 :goto_1f

    .line 1320
    .line 1321
    :cond_36
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_37

    .line 1326
    .line 1327
    goto/16 :goto_1f

    .line 1328
    .line 1329
    :cond_37
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_39

    .line 1334
    .line 1335
    move-object v11, v7

    .line 1336
    :goto_2c
    if-nez v11, :cond_38

    .line 1337
    .line 1338
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2d

    .line 1344
    :cond_38
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2d

    .line 1350
    :cond_39
    const/4 v2, 0x0

    .line 1351
    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v9

    .line 1355
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-interface {v5, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1363
    .line 1364
    .line 1365
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1366
    .line 1367
    move-object v2, v6

    .line 1368
    move-object v6, v4

    .line 1369
    move-object v4, v2

    .line 1370
    move-wide v2, v9

    .line 1371
    goto/16 :goto_20

    .line 1372
    .line 1373
    :cond_3a
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
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
