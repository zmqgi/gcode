.class public final synthetic Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public synthetic f$1:Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    iget v5, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-ge v4, v5, :cond_a

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq v4, p0, :cond_3

    .line 46
    .line 47
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v6

    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v6

    .line 61
    :goto_2
    if-ne v4, p0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 64
    .line 65
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    invoke-direct {p0, v3, v6}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 71
    .line 72
    .line 73
    move-object v6, p0

    .line 74
    goto :goto_8

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    iget-object v5, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor(I[I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget v8, v2, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 89
    .line 90
    if-ge v4, v8, :cond_5

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0x5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    aget v4, v5, v4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 100
    .line 101
    :goto_3
    sub-int/2addr v4, v7

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_4
    if-ge v5, v4, :cond_b

    .line 104
    .line 105
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eq v7, p0, :cond_9

    .line 112
    .line 113
    instance-of v8, v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v7, v6

    .line 121
    :goto_5
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget-object v7, v7, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v7, v6

    .line 127
    :goto_6
    if-ne v7, p0, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_7
    new-instance v6, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 134
    .line 135
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v6, p0, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :try_start_2
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_8
    if-eqz v6, :cond_d

    .line 157
    .line 158
    iget p0, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 159
    .line 160
    iget-object v2, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :try_start_3
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 178
    .line 179
    .line 180
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_a

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_d
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :goto_a
    return-object p0

    .line 197
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
