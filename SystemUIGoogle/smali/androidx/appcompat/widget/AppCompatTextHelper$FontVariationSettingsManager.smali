.class public final Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFontVariationSettings:Ljava/lang/String;

.field public mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

.field public mOriginalTypeface:Landroid/graphics/Typeface;

.field public final mTextView:Landroid/widget/TextView;

.field public final mTypefaceSetter:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const-string v2, "FontVarSettings"

    .line 22
    .line 23
    const-string v4, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_1
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    :cond_2
    sget-object v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    .line 59
    .line 60
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iput-object v1, v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    sget-object v7, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v7, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v7, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    new-array v9, v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    :goto_1
    move-object v3, v1

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :goto_2
    move v10, v5

    .line 123
    move v11, v10

    .line 124
    :goto_3
    array-length v12, v9

    .line 125
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const-string/jumbo v15, "wght"

    .line 130
    .line 131
    .line 132
    if-ge v10, v12, :cond_a

    .line 133
    .line 134
    aget-object v12, v9, v10

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v12, v3

    .line 155
    add-float/2addr v11, v12

    .line 156
    cmpg-float v12, v11, v14

    .line 157
    .line 158
    if-gez v12, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v9, v10

    .line 169
    .line 170
    move/from16 v11, v16

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    const/16 v16, 0x1

    .line 176
    .line 177
    if-nez v11, :cond_c

    .line 178
    .line 179
    array-length v8, v9

    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 183
    .line 184
    array-length v10, v9

    .line 185
    invoke-static {v9, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    array-length v9, v9

    .line 189
    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    .line 190
    .line 191
    add-int/lit16 v3, v3, 0x190

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    cmpg-float v11, v3, v14

    .line 195
    .line 196
    if-gez v11, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v8, v9

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    :cond_c
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v4, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move-object v7, v9

    .line 245
    :goto_7
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iput-object v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    .line 255
    .line 256
    return v16

    .line 257
    :cond_f
    return v5
.end method
