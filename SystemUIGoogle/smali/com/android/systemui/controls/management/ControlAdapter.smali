.class public final Lcom/android/systemui/controls/management/ControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentUserId:I

.field public final elevation:F

.field public model:Lcom/android/systemui/controls/management/ControlsModel;

.field public final safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;


# direct methods
.method public constructor <init>(FILcom/android/systemui/utils/SafeIconLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlAdapter;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    instance-of p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Getting item type for null model"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 8
    instance-of p2, p0, Lcom/android/systemui/controls/ControlInterface;

    if-eqz p2, :cond_1

    .line 9
    check-cast p0, Lcom/android/systemui/controls/ControlInterface;

    invoke-interface {p0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->updateFavorite(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/controls/management/DividerHolder;

    .line 19
    .line 20
    const p1, 0x7f0d0097

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0a039e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0a02e0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Wrong viewType: "

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const p1, 0x7f0d0092

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f080625

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/android/systemui/controls/management/ControlsModel;->getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p2, 0x0

    .line 117
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/android/systemui/controls/management/ControlHolder;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v4, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 135
    .line 136
    iput-object v2, v4, Lcom/android/systemui/controls/management/ControlHolder;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 137
    .line 138
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->favoriteCallback:Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f13007b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f130084

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 165
    .line 166
    const v0, 0x7f0a0408

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0a091d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0a0882

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0a0860

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 209
    .line 210
    const v0, 0x7f0a036f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/CheckBox;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 223
    .line 224
    new-instance v0, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 225
    .line 226
    iget p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 232
    .line 233
    new-instance p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 234
    .line 235
    new-instance v2, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;

    .line 236
    .line 237
    const-string/jumbo v7, "stateDescription(Z)Ljava/lang/CharSequence;"

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    const-class v5, Lcom/android/systemui/controls/management/ControlHolder;

    .line 243
    .line 244
    const-string/jumbo v6, "stateDescription"

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    new-instance v2, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 252
    .line 253
    const-string v7, "getLayoutPosition()I"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const-class v5, Lcom/android/systemui/controls/management/ControlHolder;

    .line 257
    .line 258
    const-string v6, "getLayoutPosition"

    .line 259
    .line 260
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iput-object v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    iput-object p0, v4, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 276
    .line 277
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/management/ZoneHolder;

    .line 285
    .line 286
    const p1, 0x7f0d00a4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method
