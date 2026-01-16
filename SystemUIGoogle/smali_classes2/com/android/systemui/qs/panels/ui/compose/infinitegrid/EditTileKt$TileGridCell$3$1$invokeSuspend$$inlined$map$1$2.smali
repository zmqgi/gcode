.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $cell$inlined:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

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
    iget-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 83
    .line 84
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2;->$cell$inlined:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->key:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, v4

    .line 100
    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 106
    .line 107
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 108
    .line 109
    if-ne p1, v3, :cond_5

    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move p1, p0

    .line 114
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long/2addr v5, v2

    .line 123
    long-to-int v2, v5

    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v2, v4

    .line 136
    :goto_3
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput p0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 145
    .line 146
    iput v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 147
    .line 148
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
