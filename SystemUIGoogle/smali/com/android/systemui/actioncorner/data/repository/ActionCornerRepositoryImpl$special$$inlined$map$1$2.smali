.class public final Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic receiver$inlined:Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/cursorposition/data/model/CursorPosition;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2;->receiver$inlined:Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;

    .line 65
    .line 66
    sget v2, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;->$r8$clinit:I

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget v2, p1, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->x:F

    .line 73
    .line 74
    iget v4, p1, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->y:F

    .line 75
    .line 76
    iget p1, p1, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->displayId:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->windowManager:Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 v5, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    mul-float/2addr v6, v5

    .line 101
    cmpg-float v5, v2, v6

    .line 102
    .line 103
    if-gtz v5, :cond_5

    .line 104
    .line 105
    cmpg-float v7, v4, v6

    .line 106
    .line 107
    if-gtz v7, :cond_5

    .line 108
    .line 109
    new-instance p0, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 110
    .line 111
    sget-object v2, Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;->TOP_LEFT:Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;

    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;-><init>(Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    sub-float/2addr v7, v6

    .line 127
    cmpl-float v7, v2, v7

    .line 128
    .line 129
    if-ltz v7, :cond_6

    .line 130
    .line 131
    cmpg-float v7, v4, v6

    .line 132
    .line 133
    if-gtz v7, :cond_6

    .line 134
    .line 135
    new-instance p0, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 136
    .line 137
    sget-object v2, Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;->TOP_RIGHT:Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;

    .line 138
    .line 139
    invoke-direct {p0, v2, p1}, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;-><init>(Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-gtz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    sub-float/2addr v5, v6

    .line 155
    cmpl-float v5, v4, v5

    .line 156
    .line 157
    if-ltz v5, :cond_7

    .line 158
    .line 159
    new-instance p0, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 160
    .line 161
    sget-object v2, Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;->BOTTOM_LEFT:Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;

    .line 162
    .line 163
    invoke-direct {p0, v2, p1}, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;-><init>(Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    sub-float/2addr v5, v6

    .line 177
    cmpl-float v2, v2, v5

    .line 178
    .line 179
    if-ltz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-float p0, p0

    .line 190
    sub-float/2addr p0, v6

    .line 191
    cmpl-float p0, v4, p0

    .line 192
    .line 193
    if-ltz p0, :cond_8

    .line 194
    .line 195
    new-instance p0, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 196
    .line 197
    sget-object v2, Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;->BOTTOM_RIGHT:Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;

    .line 198
    .line 199
    invoke-direct {p0, v2, p1}, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;-><init>(Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    :goto_1
    sget-object p0, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$InactiveActionCorner;->INSTANCE:Lcom/android/systemui/actioncorner/data/model/ActionCornerState$InactiveActionCorner;

    .line 204
    .line 205
    :goto_2
    const/4 p1, 0x0

    .line 206
    iput-object p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    iput p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 216
    .line 217
    iput v3, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 218
    .line 219
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
