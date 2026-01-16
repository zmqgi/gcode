.class public final Lcom/android/systemui/controls/management/ControlHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

.field public canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public favorite:Landroid/widget/CheckBox;

.field public favoriteCallback:Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;

.field public favoriteStateDescription:Ljava/lang/String;

.field public icon:Landroid/widget/ImageView;

.field public moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public notFavoriteStateDescription:Ljava/lang/String;

.field public removed:Landroid/widget/TextView;

.field public safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

.field public subtitle:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/controls/ControlInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v1, v2, v4}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getSubtitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlHolder;->updateFavorite(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getRemoved()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f1303b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v3, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v3, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 85
    .line 86
    iput-object p1, v3, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->$wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    :cond_1
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 144
    .line 145
    iget-object v4, v2, Lcom/android/systemui/utils/SafeIconLoader;->serviceContext:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, v2, Lcom/android/systemui/utils/SafeIconLoader;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 148
    .line 149
    iget v6, v2, Lcom/android/systemui/utils/SafeIconLoader;->serviceUid:I

    .line 150
    .line 151
    iget-object v2, v2, Lcom/android/systemui/utils/SafeIconLoader;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v1, 0x34

    .line 176
    .line 177
    if-eq v0, v1, :cond_3

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public final stateDescription(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f13007c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final updateFavorite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlHolder;->stateDescription(Z)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
