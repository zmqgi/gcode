.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f0d006b

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 33
    .line 34
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v2, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    const v8, 0x10602b8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 132
    .line 133
    new-instance v9, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forResource$1;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const v10, 0x7f0805f6

    .line 139
    .line 140
    .line 141
    iput v10, v9, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forResource$1;->$resId:I

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    const v10, 0x7f1302c7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;

    .line 154
    .line 155
    invoke-direct {v11, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 159
    .line 160
    iput-object v4, v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Lcom/android/wm/shell/bubbles/bar/DrawableProvider;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 172
    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    new-instance v9, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forInfo$1;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v9, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forInfo$1;->$info:Lcom/android/launcher3/icons/BitmapInfo;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v9, 0x0

    .line 187
    :goto_1
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 188
    .line 189
    iget-object v10, v4, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x7f1302c6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;

    .line 203
    .line 204
    invoke-direct {v11, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 208
    .line 209
    iput-object v4, v11, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9, v10, v3, v11}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Lcom/android/wm/shell/bubbles/bar/DrawableProvider;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 221
    .line 222
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forResource$1;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const v9, 0x7f08096d

    .line 228
    .line 229
    .line 230
    iput v9, v8, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forResource$1;->$resId:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    const v9, 0x7f1302be

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;

    .line 243
    .line 244
    invoke-direct {v9, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p0, v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 248
    .line 249
    iput-object v4, v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v8, v6, v7, v9}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Lcom/android/wm/shell/bubbles/bar/DrawableProvider;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateActions(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance p1, Landroid/view/View;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 276
    .line 277
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda6;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 301
    .line 302
    invoke-direct {p1, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->runOnMenuIsMeasured(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
