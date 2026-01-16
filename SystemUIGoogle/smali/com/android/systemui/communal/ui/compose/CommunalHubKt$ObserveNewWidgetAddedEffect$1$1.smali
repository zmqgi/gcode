.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $communalContent:Ljava/util/List;

.field final synthetic $communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $widgetKeys:Ljava/util/List;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContent:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContent:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContent:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContent:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v6, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    check-cast v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$communalContentPending$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$widgetKeys:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v5, -0x1

    .line 165
    :goto_3
    if-gez v5, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 186
    .line 187
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 188
    .line 189
    new-instance v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v2, v1

    .line 196
    :goto_4
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-le v5, p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1$2;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 209
    .line 210
    invoke-direct {v2, p0, v5, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x3

    .line 214
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    return-object v0

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
