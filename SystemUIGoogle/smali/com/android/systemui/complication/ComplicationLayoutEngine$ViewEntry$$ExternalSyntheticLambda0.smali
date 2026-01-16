.class public final synthetic Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/constraintlayout/widget/Constraints$LayoutParams;

.field public synthetic f$4:Landroid/view/View;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$3:Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq p1, v8, :cond_9

    .line 24
    .line 25
    if-eq p1, v7, :cond_6

    .line 26
    .line 27
    if-eq p1, v6, :cond_3

    .line 28
    .line 29
    if-eq p1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_0
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eq v2, v5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_1
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    if-nez v1, :cond_8

    .line 63
    .line 64
    if-eq v2, v8, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    :goto_2
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_9
    if-nez v1, :cond_b

    .line 78
    .line 79
    if-eq v2, v7, :cond_a

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_b
    :goto_3
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 90
    .line 91
    :goto_4
    iget-object p0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 96
    .line 97
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    .line 98
    .line 99
    iget v2, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 100
    .line 101
    const/4 v9, -0x1

    .line 102
    if-ne v2, v9, :cond_c

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_c
    move v0, v2

    .line 106
    :goto_5
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 107
    .line 108
    invoke-direct {v2, v4, v4, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_11

    .line 112
    .line 113
    iget v9, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_10

    .line 116
    .line 117
    if-eq v9, v7, :cond_f

    .line 118
    .line 119
    if-eq v9, v6, :cond_e

    .line 120
    .line 121
    if-eq v9, v5, :cond_d

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_d
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 125
    .line 126
    invoke-direct {v2, v0, v4, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_e
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 131
    .line 132
    invoke-direct {v2, v4, v4, v0, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_f
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 137
    .line 138
    invoke-direct {v2, v4, v0, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_10
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 143
    .line 144
    invoke-direct {v2, v4, v4, v4, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 148
    .line 149
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 150
    .line 151
    invoke-direct {p1, v4, v4, v4, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_7

    .line 181
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 182
    .line 183
    iget p1, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 195
    .line 196
    :cond_13
    invoke-static {p1, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 201
    .line 202
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 203
    .line 204
    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 205
    .line 206
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 207
    .line 208
    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
