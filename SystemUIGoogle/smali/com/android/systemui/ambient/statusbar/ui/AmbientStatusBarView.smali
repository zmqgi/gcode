.class public Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final mContext:Landroid/content/Context;

.field public mDrawableInsetSize:I

.field public mDrawableSize:I

.field public mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

.field public mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final mStatusIcons:Ljava/util/Map;

.field public mSystemStatusViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDoubleShadow(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableSize:I

    .line 18
    .line 19
    iget v5, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableInsetSize:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final fetchStatusIconForResId(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07034e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070356

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070357

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f07034c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f070350

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f070351

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f070355

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableSize:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f07034d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableInsetSize:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f0a0307

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f0a02f9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f0a02fb

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f0a0301

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f0a0302

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f0a0304

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0a02fa

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f0a0300

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a0306

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 302
    .line 303
    const v0, 0x7f0a02ff

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 313
    .line 314
    return-void
.end method
