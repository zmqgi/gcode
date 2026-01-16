.class public abstract Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)V
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 33
    .line 34
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_1
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0x400

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v5, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-direct {v2, v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v7, v5, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 110
    .line 111
    new-array v2, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    invoke-direct {v0, v6, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_3
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 130
    .line 131
    if-eqz p0, :cond_16

    .line 132
    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x400

    .line 144
    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    :goto_4
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x400

    .line 156
    .line 157
    if-eqz v2, :cond_15

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :goto_5
    if-eqz p0, :cond_b

    .line 161
    .line 162
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 181
    .line 182
    invoke-static {p0, v3, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0x400

    .line 189
    .line 190
    if-eqz v7, :cond_14

    .line 191
    .line 192
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 193
    .line 194
    if-eqz v7, :cond_14

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 198
    .line 199
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    move v8, v6

    .line 202
    :goto_6
    if-eqz v7, :cond_13

    .line 203
    .line 204
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0x400

    .line 207
    .line 208
    if-eqz v9, :cond_12

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    if-ne v8, v5, :cond_f

    .line 213
    .line 214
    move-object p0, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    if-nez v2, :cond_10

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 219
    .line 220
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 221
    .line 222
    invoke-direct {v2, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    if-eqz p0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object p0, v1

    .line 231
    :cond_11
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_13
    if-ne v8, v5, :cond_14

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_14
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_5

    .line 245
    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_16
    return-void
.end method
