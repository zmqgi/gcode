.class public final Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $overallDuration:I

.field public synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const v0, 0x19ba7891

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/runtime/Composer;I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p3, "androidx.compose.animation.graphics.vector.PropertyValues.createAnimationSpec.<anonymous> (Animator.kt:154)"

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 22
    .line 23
    iget-object p3, p3, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 48
    .line 49
    iget v4, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 56
    .line 57
    iget-object v6, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 58
    .line 59
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 64
    .line 65
    new-instance v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v5, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;->f$0:I

    .line 71
    .line 72
    iput-object v6, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    move-object v7, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v5, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$$ExternalSyntheticLambda0;->f$0:I

    .line 95
    .line 96
    iput-object v6, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget v5, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    const/4 v6, -0x1

    .line 112
    if-ne v5, v6, :cond_3

    .line 113
    .line 114
    const v5, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :goto_3
    move v6, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-object v8, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/RepeatableSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_5
    new-instance v3, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Unexpected value type: "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    new-instance p3, Landroidx/compose/animation/graphics/vector/CombinedSpec;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p3, Landroidx/compose/animation/graphics/vector/CombinedSpec;->specs:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    iget p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 187
    .line 188
    new-instance p1, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p3, p1, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 194
    .line 195
    iput p0, p1, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    move-object p3, p1

    .line 201
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    return-object p3
.end method
