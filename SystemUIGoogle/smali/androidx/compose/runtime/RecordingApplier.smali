.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public current:Ljava/lang/Object;

.field public instances:Landroidx/collection/MutableObjectList;

.field public operations:Landroidx/collection/MutableIntList;


# virtual methods
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final move(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 9

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move v4, p0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :pswitch_0
    iget-object v4, p1, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v7, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 35
    .line 36
    iget-object v8, p2, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v5, p0

    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-static {v8, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object v5, p0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v7, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/AbstractApplier;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    add-int/lit8 v7, v4, 0x2

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    add-int/lit8 v8, v4, 0x3

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    add-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {p1, v6, v7, v8}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    move-object v5, p0

    .line 157
    move v4, v8

    .line 158
    goto :goto_6

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v7

    .line 163
    goto :goto_6

    .line 164
    :pswitch_6
    add-int/lit8 v7, v4, 0x2

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    add-int/lit8 v4, v4, 0x3

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/AbstractApplier;->down(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move v5, v4

    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/runtime/AbstractApplier;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_1
    :try_start_9
    iget p2, v1, Landroidx/collection/ObjectList;->_size:I

    .line 197
    .line 198
    if-ne v5, p2, :cond_2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 207
    .line 208
    .line 209
    iput p0, v3, Landroidx/collection/IntList;->_size:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/MutableObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 221
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
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

.method public final remove(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reuse()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
