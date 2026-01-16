.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_0
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    const-string/jumbo v1, "variable-label-large-emphasized"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "GlobalActionsDialogLite"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "No power options action found at position: "

    .line 26
    .line 27
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v2, 0x7f0d00df

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput p1, p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    instance-of p3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    invoke-direct {p3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const p1, 0x1020006

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    const p3, 0x102000b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v2, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string p0, "No overflow action found at position: "

    .line 166
    .line 167
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    if-eqz p2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const p1, 0x7f0d009d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_3
    move-object v2, p2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
