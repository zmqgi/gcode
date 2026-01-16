.class final Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $columns:I

.field final synthetic $tiles:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$columns:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$tiles:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$columns:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$tiles:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

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
    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    .line 55
    .line 56
    iput p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr p1, v7

    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    .line 84
    .line 85
    iget p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$columns:I

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    .line 91
    .line 92
    iput p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$tiles:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v7, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->$columns:I

    .line 127
    .line 128
    if-gt v2, v7, :cond_5

    .line 129
    .line 130
    iget v2, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v2, v7

    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v2, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr v2, p1

    .line 151
    iput v2, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Check failed."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    iget-object p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-object p1, v6, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lcom/android/systemui/qs/panels/shared/model/TileRowKt$splitInRowsSequence$1;->label:I

    .line 212
    .line 213
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
