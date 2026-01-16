.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field public nodes:Ljava/util/Map;

.field public rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public static final detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 12
    .line 13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v10, v5

    .line 18
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 19
    .line 20
    iget-object v11, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 21
    .line 22
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v12, 0x1

    .line 27
    sub-int/2addr v5, v12

    .line 28
    move v13, v5

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-ge v5, v13, :cond_f

    .line 31
    .line 32
    invoke-interface {v11, v13}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v14, v5

    .line 41
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 42
    .line 43
    if-eqz v14, :cond_d

    .line 44
    .line 45
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 46
    .line 47
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->parent:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    :cond_1
    :goto_1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_c

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    move v5, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v5, v16

    .line 96
    .line 97
    :goto_2
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v8, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->offerToKeepInParentForAnimation()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    xor-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 125
    .line 126
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 127
    .line 128
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "NotifViewManager"

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v9, v2, v12, v6, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 145
    .line 146
    iput-object v7, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v5, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    iput-boolean v12, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 154
    .line 155
    invoke-virtual {v9, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    move-object/from16 v17, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move v2, v5

    .line 164
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    xor-int/lit8 v8, v2, 0x1

    .line 169
    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    move v9, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move/from16 v9, v16

    .line 175
    .line 176
    :goto_3
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v7, v2

    .line 189
    move-object v2, v4

    .line 190
    :goto_4
    move-object/from16 v4, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v2, v4

    .line 194
    move-object v7, v2

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    const-wide/16 v4, 0x1000

    .line 202
    .line 203
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "ShadeNode#"

    .line 222
    .line 223
    const-string v9, "#removeChild"

    .line 224
    .line 225
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object v6, v2

    .line 231
    :goto_6
    if-eqz v6, :cond_8

    .line 232
    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    :cond_8
    if-eqz v16, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :try_start_0
    invoke-interface {v11, v15, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    if-eqz v16, :cond_a

    .line 247
    .line 248
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    if-eqz v16, :cond_b

    .line 256
    .line 257
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 258
    .line 259
    .line 260
    :cond_b
    throw v0

    .line 261
    :cond_c
    move-object/from16 v17, v4

    .line 262
    .line 263
    :goto_7
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_e

    .line 268
    .line 269
    invoke-static {v0, v1, v14, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move-object/from16 v17, v4

    .line 274
    .line 275
    :cond_e
    :goto_8
    add-int/lit8 v13, v13, -0x1

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    return-void
.end method

.method public static registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Node "

    .line 50
    .line 51
    const-string v1, " appears more than once"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 2
    .line 3
    const-string v1, "Tree root "

    .line 4
    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v5, "ShadeViewDiffer.applySpec"

    .line 14
    .line 15
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 25
    .line 26
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " does not match own root at "

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw p0
.end method

.method public final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 8
    .line 9
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-wide/16 v10, 0x1000

    .line 12
    .line 13
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    const-string v4, "attachChildren"

    .line 20
    .line 21
    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 25
    .line 26
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/4 v4, 0x0

    .line 41
    move v15, v4

    .line 42
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    add-int/lit8 v16, v15, 0x1

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 55
    .line 56
    invoke-interface {v13, v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeFromParentIfKeptForAnimation()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    move-object v8, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v19, v8

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move-wide/from16 v20, v10

    .line 119
    .line 120
    move-object/from16 v11, v17

    .line 121
    .line 122
    move-object/from16 v10, v19

    .line 123
    .line 124
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-wide/from16 v20, v10

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-wide/from16 v20, v10

    .line 139
    .line 140
    move-object v10, v4

    .line 141
    move-object v11, v6

    .line 142
    :goto_1
    iget-object v4, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    const-string v5, "NotifViewManager"

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v13}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 157
    .line 158
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v9, v5, v8, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 173
    .line 174
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 178
    .line 179
    iput-object v7, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 180
    .line 181
    iput v15, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v15}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    move-object/from16 v19, v3

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v13}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 210
    .line 211
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 224
    .line 225
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 226
    .line 227
    move-object v3, v5

    .line 228
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 229
    .line 230
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 231
    .line 232
    iput v15, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11, v15}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const/4 v8, 0x0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v13}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v11, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 257
    .line 258
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object v6, v8

    .line 264
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "Child "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " should have parent "

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " but is actually "

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_6
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move-wide/from16 v20, v10

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    move-object v11, v6

    .line 309
    :goto_3
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->resetKeepInParentForAnimation()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0, v11, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_7
    move/from16 v15, v16

    .line 324
    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    move-wide/from16 v10, v20

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    move-wide/from16 v20, v10

    .line 332
    .line 333
    if-eqz v12, :cond_9

    .line 334
    .line 335
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    move-wide/from16 v20, v10

    .line 340
    .line 341
    :try_start_3
    const-string v0, "Required value was null."

    .line 342
    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_4
    if-eqz v12, :cond_b

    .line 350
    .line 351
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 352
    .line 353
    .line 354
    :cond_b
    throw v0
.end method

.method public final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "detachChildren"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v5, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p0
.end method

.method public final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "NotifViewManager"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {p1, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
