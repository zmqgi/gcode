.class public final synthetic Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$2:Lkotlin/collections/builders/ListBuilder;

.field public synthetic f$3:Lcom/android/compose/animation/scene/content/Content;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/compose/animation/scene/content/Content;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/Element;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-ge v6, v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    sub-int/2addr v10, v8

    .line 40
    if-ge v6, v10, :cond_4

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    add-int/lit8 v10, v10, -0x1

    .line 47
    .line 48
    if-ltz v10, :cond_3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 51
    .line 52
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 57
    .line 58
    instance-of v12, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    move-object v12, v10

    .line 63
    check-cast v12, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 64
    .line 65
    iget-object v13, v12, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 66
    .line 67
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    iget-object v12, v12, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 74
    .line 75
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_0
    invoke-static {v10, v1}, Lcom/android/compose/animation/scene/ElementKt;->access$hasTransformationForElement(Lcom/android/compose/animation/scene/content/state/TransitionState;Lcom/android/compose/animation/scene/ElementKey;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_1
    if-gez v11, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v10, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 102
    .line 103
    instance-of v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v8, :cond_6

    .line 112
    .line 113
    :cond_5
    :goto_3
    move-object v10, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Check failed."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    if-ltz v2, :cond_a

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v4, v2, -0x1

    .line 132
    .line 133
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 138
    .line 139
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 140
    .line 141
    iget-object v6, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    iget-object v6, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-gez v4, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v2, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_5
    move-object v10, v7

    .line 164
    :goto_6
    instance-of v2, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    move-object v2, v10

    .line 169
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 170
    .line 171
    iget-object v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v1, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v4, v4, Lcom/android/compose/animation/scene/ElementTransformations;->shared:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    iget-object v4, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 188
    .line 189
    check-cast v4, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    .line 190
    .line 191
    iget-object v7, v4, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object v3, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/android/compose/animation/scene/Element;

    .line 236
    .line 237
    invoke-static {v0, p0, v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const/4 v0, 0x0

    .line 248
    cmpl-float p0, p0, v0

    .line 249
    .line 250
    if-lez p0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpg-float p0, p0, v0

    .line 259
    .line 260
    if-gez p0, :cond_c

    .line 261
    .line 262
    move v5, v8

    .line 263
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method
