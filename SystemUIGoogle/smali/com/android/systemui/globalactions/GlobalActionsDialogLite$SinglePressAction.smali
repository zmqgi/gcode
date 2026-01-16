.class abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# instance fields
.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field mIconView:Landroid/widget/ImageView;

.field public mMessage:Ljava/lang/CharSequence;

.field public mMessageResId:I

.field public synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d00db

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const p4, 0x1020006

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p4, 0x102000b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string/jumbo v0, "variable-label-large-emphasized"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->isTv()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v3, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const v4, 0x7f08067f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, p0, :cond_0

    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 138
    .line 139
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const p2, 0x10602b8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x10602d7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconView:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    return-object p3
.end method

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
