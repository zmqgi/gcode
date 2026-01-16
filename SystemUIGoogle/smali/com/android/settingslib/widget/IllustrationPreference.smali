.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

.field public final mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

.field public final mCacheComposition:Z

.field public final mImageResId:I

.field public mIsAnimatable:Z

.field public mIsAnimationPaused:Z

.field public final mIsTablet:Z

.field public final mLottieDynamicColor:Z

.field public final mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 9
    .line 10
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 16
    .line 17
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 23
    .line 24
    const v1, 0x7f0d00f2

    .line 25
    .line 26
    .line 27
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 52
    .line 53
    sget-object v3, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string/jumbo p2, "ro.build.characteristics"

    .line 75
    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    const-class v4, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "android.os.SystemProperties"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    aput-object v4, v6, v0

    .line 96
    .line 97
    const-string v4, "get"

    .line 98
    .line 99
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    :catch_0
    new-array p2, v0, [C

    .line 121
    .line 122
    const/16 v1, 0x2c

    .line 123
    .line 124
    aput-char v1, p2, v2

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v3, p2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string/jumbo v1, "tablet"

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_1
    move v0, v2

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsTablet:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x7f070baf

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 160
    .line 161
    if-eq p1, p2, :cond_2

    .line 162
    .line 163
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iput-boolean v2, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a041d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v1, 0x7f0a0126

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v2, 0x7f0a0127

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v7, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsTablet:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsTablet:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsTablet:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_6
    const v2, 0x7f0a0577

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const v3, 0x7f0a04f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget-object v8, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ge v7, v8, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v7, v8

    .line 152
    :goto_2
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 160
    .line 161
    .line 162
    iget v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 163
    .line 164
    const-string v8, "IllustrationPreference"

    .line 165
    .line 166
    const/4 v9, -0x1

    .line 167
    if-lez v7, :cond_13

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v10, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v9, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :catch_0
    move-exception v7

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v10

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_3
    if-eqz v7, :cond_a

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-exception v7

    .line 211
    :try_start_4
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :goto_5
    const-string v10, "Unable to open Lottie raw resource"

    .line 216
    .line 217
    invoke-static {v8, v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    instance-of v10, v7, Landroid/graphics/drawable/Animatable;

    .line 231
    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    instance-of v10, v7, Landroid/graphics/drawable/Animatable2;

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    move-object v10, v7

    .line 240
    check-cast v10, Landroid/graphics/drawable/Animatable2;

    .line 241
    .line 242
    invoke-interface {v10}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    instance-of v10, v7, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    move-object v10, v7

    .line 251
    check-cast v10, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 252
    .line 253
    invoke-interface {v10}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_7
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 257
    .line 258
    invoke-interface {v7}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262
    .line 263
    .line 264
    iget v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 265
    .line 266
    invoke-virtual {p1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    instance-of v3, v7, Landroid/graphics/drawable/Animatable2;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    check-cast v3, Landroid/graphics/drawable/Animatable2;

    .line 286
    .line 287
    iget-object v10, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 288
    .line 289
    invoke-interface {v3, v10}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    instance-of v3, v7, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    move-object v3, v7

    .line 298
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 299
    .line 300
    iget-object v10, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 301
    .line 302
    invoke-interface {v3, v10}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    instance-of v3, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 307
    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    move-object v3, v7

    .line 311
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_9
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 317
    .line 318
    invoke-interface {v7}, Landroid/graphics/drawable/Animatable;->start()V

    .line 319
    .line 320
    .line 321
    :goto_a
    iput-boolean v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimatable:Z

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    iget v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 325
    .line 326
    new-instance v7, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput v5, v7, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;->f$0:I

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimatable:Z

    .line 349
    .line 350
    :cond_13
    :goto_b
    iget-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimatable:Z

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    const v4, 0x7f130b87

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Illustration should have a content description. preference key = "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_14
    new-instance v3, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p0, v3, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 397
    .line 398
    iput-object p1, v3, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 399
    .line 400
    iput-object v0, v3, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/android/settingslib/widget/IllustrationPreference$3;

    .line 409
    .line 410
    invoke-direct {v3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$3;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 417
    .line 418
    if-ne v0, v9, :cond_16

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v3, 0x7f070bb2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const v4, 0x7f070bae

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 445
    .line 446
    .line 447
    int-to-float v1, v3

    .line 448
    int-to-float v0, v0

    .line 449
    div-float/2addr v1, v0

    .line 450
    int-to-float v0, v4

    .line 451
    mul-float/2addr v0, v1

    .line 452
    float-to-int v0, v0

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {p0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    return-void
.end method
