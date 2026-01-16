.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

.field public synthetic f$1:I

.field public synthetic f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:F

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f$5:Z

.field public synthetic f$6:F

.field public synthetic f$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$9:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v10, :cond_7

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    cmpl-float v10, v2, v10

    .line 34
    .line 35
    if-lez v10, :cond_1

    .line 36
    .line 37
    iget-object v10, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    cmpl-float v12, v10, v2

    .line 50
    .line 51
    if-lez v12, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v10, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    cmpg-float v12, v10, v2

    .line 69
    .line 70
    if-gez v12, :cond_0

    .line 71
    .line 72
    :goto_0
    iget v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    .line 74
    sub-float/2addr v2, v10

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    cmpg-float v10, v2, v10

    .line 93
    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    iget v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    add-float/2addr v10, v2

    .line 99
    iput v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpl-float v2, v2, v6

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    neg-float v3, v6

    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-gez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    const/4 v2, 0x2

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    if-lt v3, v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int v2, v1, v2

    .line 155
    .line 156
    if-le v2, v8, :cond_7

    .line 157
    .line 158
    sub-int v2, v1, v8

    .line 159
    .line 160
    invoke-interface {v0, v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    if-lt v3, v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v2, v1

    .line 173
    if-le v2, v8, :cond_7

    .line 174
    .line 175
    add-int/2addr v8, v1

    .line 176
    invoke-interface {v0, v8, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 181
    .line 182
    .line 183
    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 193
    .line 194
    .line 195
    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 215
    .line 216
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroidx/compose/animation/core/AnimationState;

    .line 219
    .line 220
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
