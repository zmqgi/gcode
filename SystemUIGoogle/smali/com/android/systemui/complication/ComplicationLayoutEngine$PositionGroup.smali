.class public final Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDefaultDirectionalSpacing:I

.field public mDirectionGroups:Ljava/util/HashMap;

.field public mDirectionalMargins:Ljava/util/HashMap;


# virtual methods
.method public final onEntriesChanged()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v5, v4

    .line 91
    :goto_2
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    check-cast v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 107
    .line 108
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-direct {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 116
    .line 117
    iget v9, v8, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 118
    .line 119
    iget-object v10, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-ne v1, v10, :cond_6

    .line 123
    .line 124
    move v10, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v10, v4

    .line 127
    :goto_3
    new-instance v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 133
    .line 134
    iput-boolean v10, v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$1:Z

    .line 135
    .line 136
    iput v9, v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$2:I

    .line 137
    .line 138
    iput-object v7, v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$3:Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 139
    .line 140
    iput-object v1, v12, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iget v1, v8, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 146
    .line 147
    invoke-static {v12, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 151
    .line 152
    iget v1, v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    if-eq v1, v8, :cond_9

    .line 156
    .line 157
    if-eq v9, v11, :cond_8

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v9, v8, :cond_8

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    if-eq v9, v8, :cond_7

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    if-eq v9, v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 174
    .line 175
    :cond_9
    :goto_4
    iget-object v1, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_5
    return-void
.end method
