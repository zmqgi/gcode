.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public final mButtonOrientation:I

.field public final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field public final mHeader:Ljava/lang/CharSequence;

.field public final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mSubtitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 24
    .line 25
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0d02a0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f0d029b

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0a0139

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v2, 0x7f0a0138

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 72
    .line 73
    const v3, 0x7f0a0136

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 85
    .line 86
    const v3, 0x7f0a0135

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v6, 0x7f0a0134

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/ImageView;

    .line 119
    .line 120
    sget-object v7, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    const v8, 0x7f0809eb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 156
    .line 157
    if-eq v8, v7, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 166
    .line 167
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {v8, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonBackgroundColorResId()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 196
    .line 197
    if-ne v9, v7, :cond_7

    .line 198
    .line 199
    const v9, 0x7f060548

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v9, v8

    .line 208
    :goto_3
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonContentColorResId()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v11, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 219
    .line 220
    if-ne v11, v7, :cond_8

    .line 221
    .line 222
    move-object v1, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const v7, 0x7f060547

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    iput-boolean v5, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 232
    .line 233
    iput-boolean v5, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 234
    .line 235
    const v2, 0x7f0a012c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 258
    .line 259
    iput v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 262
    .line 263
    iput v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 264
    .line 265
    iput-object v8, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    iput-object v10, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    iput-object v9, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mStrokeColor:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    iput-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 274
    .line 275
    const v1, 0x7f0a0131

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/ImageButton;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    const v0, 0x7f0a0137

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    move v1, v4

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move v1, v5

    .line 325
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const v0, 0x7f0a0133

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    move v1, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move v1, v5

    .line 355
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0a012e

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    move v1, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    :goto_8
    move v1, v5

    .line 403
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eq v1, v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/lit8 v1, v1, -0x1

    .line 421
    .line 422
    :goto_a
    if-ltz v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, -0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 440
    .line 441
    .line 442
    :cond_12
    const v0, 0x7f0a012d

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_13

    .line 472
    .line 473
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_14
    return-void
.end method
