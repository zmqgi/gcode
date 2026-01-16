.class public final Lcom/android/settingslib/widget/StatusBannerPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public final buttonText:Ljava/lang/String;

.field public final iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    .line 14
    .line 15
    const v3, 0x7f0d02c0

    .line 16
    .line 17
    .line 18
    iput v3, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 19
    .line 20
    sget-object v3, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 52
    .line 53
    :goto_0
    iput-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    if-eq v4, v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v4, v3, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    if-eq v4, v3, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v3, 0x7f080c3e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x7f080c3b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v3, 0x7f080c3d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v3, 0x7f080c3c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    packed-switch p1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_7
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_8
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_9
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_a
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_b
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 178
    .line 179
    :goto_3
    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v2, p1

    .line 192
    :goto_4
    iput-object v2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const p1, 0x7f0605c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const p1, 0x7f0605a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const p1, 0x7f0605a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f0605a2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const p1, 0x7f0605a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 8
    .line 9
    const v1, 0x7f0a040a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const v4, 0x7f080c26

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const v4, 0x7f080c27

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const v4, 0x7f080c29

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const v4, 0x7f080c28

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const v1, 0x102003e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 102
    .line 103
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 104
    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 108
    .line 109
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move v4, v0

    .line 115
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    const v1, 0x1020006

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 128
    .line 129
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 130
    .line 131
    if-eq v4, v5, :cond_9

    .line 132
    .line 133
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 134
    .line 135
    if-ne v4, v5, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v4, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    move v4, v2

    .line 141
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    const v1, 0x7f0a06e3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v4, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move-object v1, v3

    .line 159
    :goto_6
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 162
    .line 163
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 164
    .line 165
    if-ne v4, v5, :cond_c

    .line 166
    .line 167
    move v4, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v4, v2

    .line 170
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_d
    const v1, 0x7f0a04da

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 183
    .line 184
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 185
    .line 186
    if-ne v4, v5, :cond_e

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move v0, v2

    .line 190
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    const v0, 0x7f0a0862

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    move-object p1, v3

    .line 208
    :goto_9
    if-eqz p1, :cond_12

    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 211
    .line 212
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 213
    .line 214
    if-ne v0, v1, :cond_11

    .line 215
    .line 216
    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_a

    .line 223
    :cond_11
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_12
    return-void
.end method
