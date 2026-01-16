.class final Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iput-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->label:I

    .line 47
    .line 48
    invoke-static {v0, v4, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v2, Lcom/android/compose/gesture/NestedDraggableNode;->lastFirstDown:Landroidx/compose/ui/geometry/Offset;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 72
    .line 73
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerId;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 84
    .line 85
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerType;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, v5, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->label:I

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    :try_start_3
    iget-object v6, v2, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerId;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v7, v9, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iget v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 156
    .line 157
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerType;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v5, v7, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v5, v2, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerId;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-gtz p1, :cond_4

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_4
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
