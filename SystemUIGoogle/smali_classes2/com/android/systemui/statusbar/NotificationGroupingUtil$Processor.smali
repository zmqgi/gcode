.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public mApply:Z

.field public final mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

.field public final mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

.field public final mId:I

.field public mParentData:Ljava/lang/Object;

.field public final mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final applyToView(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_10

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->$r8$classId:I

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_0
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const v0, 0x10203b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const v1, 0x10204d9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v3, 0x1020570

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v3, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :goto_1
    const v4, 0x1020576

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object p3, v4

    .line 110
    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x8

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v4, p3

    .line 126
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move p0, v2

    .line 143
    :goto_4
    if-eqz p0, :cond_9

    .line 144
    .line 145
    move p3, v2

    .line 146
    :cond_9
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    const/4 p2, 0x6

    .line 150
    if-ge v2, p2, :cond_10

    .line 151
    .line 152
    sget-object p2, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->MARGIN_ADJUSTED_VIEWS:[I

    .line 153
    .line 154
    aget p2, p2, v2

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    instance-of p3, p2, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 164
    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    check-cast p2, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    if-eqz p0, :cond_c

    .line 174
    .line 175
    const p3, 0x1020573

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const p3, 0x1020572

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez p3, :cond_d

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    instance-of v0, p2, Landroid/view/NotificationHeaderView;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    check-cast p2, Landroid/view/NotificationHeaderView;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    :goto_8
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
