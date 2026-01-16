.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

.field public synthetic $gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

.field public synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field public synthetic $view:Landroid/view/ViewGroup;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v5, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const v6, 0x7f0d03cd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string/jumbo v7, "user_view"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0a09c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v8, v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 138
    .line 139
    instance-of v9, v8, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v8, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 148
    .line 149
    iget v8, v8, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    instance-of v9, v8, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    check-cast v8, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v7, 0x7f0a09c3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v11, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 189
    .line 190
    const v11, 0x7f080d03

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    .line 204
    .line 205
    iget-boolean v10, v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible:Z

    .line 206
    .line 207
    if-eqz v10, :cond_4

    .line 208
    .line 209
    const v10, 0x7f0a073b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v12, 0x7f070dc9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const v12, 0x1120025

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v3, v8}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v10, v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 237
    .line 238
    .line 239
    :cond_4
    const v8, 0x7f0a09b6

    .line 240
    .line 241
    .line 242
    iget-object v10, v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    .line 243
    .line 244
    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget v7, v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->alpha:F

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v5, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 256
    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    new-instance v7, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v5, v7, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "Required value was null."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method
