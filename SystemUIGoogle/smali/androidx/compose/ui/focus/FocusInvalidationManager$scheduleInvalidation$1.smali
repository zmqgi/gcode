.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 23
    .line 24
    array-length v15, v14

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_10

    .line 28
    .line 29
    move v5, v13

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v7, v14, v5

    .line 35
    .line 36
    const/16 p0, 0x7

    .line 37
    .line 38
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    not-long v9, v7

    .line 44
    shl-long v9, v9, p0

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    and-long v9, v9, v20

    .line 48
    .line 49
    cmp-long v6, v9, v20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sub-int v6, v5, v15

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    move v9, v13

    .line 61
    :goto_1
    if-ge v9, v6, :cond_1

    .line 62
    .line 63
    and-long v10, v7, v18

    .line 64
    .line 65
    cmp-long v10, v10, v16

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v4, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 77
    .line 78
    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v7, v12

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v6, v12, :cond_10

    .line 86
    .line 87
    :cond_2
    if-eq v5, v15, :cond_10

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 p0, 0x7

    .line 93
    .line 94
    const-wide/16 v16, 0x80

    .line 95
    .line 96
    const-wide/16 v18, 0xff

    .line 97
    .line 98
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 104
    .line 105
    if-eqz v5, :cond_10

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move v7, v13

    .line 139
    :goto_2
    if-eqz v4, :cond_c

    .line 140
    .line 141
    iget-object v8, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x1400

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    :goto_3
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 154
    .line 155
    and-int/lit16 v9, v8, 0x1400

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x400

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    :cond_6
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v8, 0x1

    .line 177
    if-gt v7, v8, :cond_8

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 181
    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, v6

    .line 187
    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 188
    .line 189
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 190
    .line 191
    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 218
    .line 219
    array-length v6, v5

    .line 220
    add-int/lit8 v6, v6, -0x2

    .line 221
    .line 222
    if-ltz v6, :cond_10

    .line 223
    .line 224
    move v7, v13

    .line 225
    :goto_6
    aget-wide v8, v5, v7

    .line 226
    .line 227
    not-long v10, v8

    .line 228
    shl-long v10, v10, p0

    .line 229
    .line 230
    and-long/2addr v10, v8

    .line 231
    and-long v10, v10, v20

    .line 232
    .line 233
    cmp-long v10, v10, v20

    .line 234
    .line 235
    if-eqz v10, :cond_f

    .line 236
    .line 237
    sub-int v10, v7, v6

    .line 238
    .line 239
    not-int v10, v10

    .line 240
    ushr-int/lit8 v10, v10, 0x1f

    .line 241
    .line 242
    rsub-int/lit8 v10, v10, 0x8

    .line 243
    .line 244
    move v11, v13

    .line 245
    :goto_7
    if-ge v11, v10, :cond_e

    .line 246
    .line 247
    and-long v14, v8, v18

    .line 248
    .line 249
    cmp-long v14, v14, v16

    .line 250
    .line 251
    if-gez v14, :cond_d

    .line 252
    .line 253
    shl-int/lit8 v14, v7, 0x3

    .line 254
    .line 255
    add-int/2addr v14, v11

    .line 256
    aget-object v14, v4, v14

    .line 257
    .line 258
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 259
    .line 260
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 261
    .line 262
    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    shr-long/2addr v8, v12

    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    if-ne v10, v12, :cond_10

    .line 270
    .line 271
    :cond_f
    if-eq v7, v6, :cond_10

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    iget-object v4, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iget-object v4, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 287
    .line 288
    if-ne v4, v5, :cond_12

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 291
    .line 292
    .line 293
    :cond_12
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 297
    .line 298
    .line 299
    iput-boolean v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0
.end method
