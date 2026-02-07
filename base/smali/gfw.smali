.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojk;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lkxm;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final l:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfw;->m:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojk;FIIFLkxm;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lngy;->values()[Lngy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lgfw;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iput-object p1, p0, Lgfw;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgfw;->b:Lojk;

    .line 16
    .line 17
    iput p3, p0, Lgfw;->c:F

    .line 18
    .line 19
    iput p4, p0, Lgfw;->d:I

    .line 20
    .line 21
    iput p5, p0, Lgfw;->e:I

    .line 22
    .line 23
    iput p6, p0, Lgfw;->f:F

    .line 24
    .line 25
    iput-object p7, p0, Lgfw;->g:Lkxm;

    .line 26
    .line 27
    iput-boolean p8, p0, Lgfw;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lgfw;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lgfw;->j:Z

    .line 32
    .line 33
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 40
    .line 41
    iput-object p1, p0, Lgfw;->l:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lgfw;->e:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lgfw;->c:F

    .line 20
    .line 21
    mul-float v5, v3, v4

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 25
    .line 26
    .line 27
    const v5, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v5

    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lgfw;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v4, 0x7f0e063f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(Lgfv;Lngs;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgfw;->f:F

    .line 6
    .line 7
    iget-object v3, v0, Lgfw;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v2, v4

    .line 12
    iget v5, v0, Lgfw;->c:F

    .line 13
    .line 14
    mul-float/2addr v5, v4

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lgfv;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lqdp;->bS()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v3, v8, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-eq v3, v9, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "_orientation"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, "_land"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v3, "_port"

    .line 93
    .line 94
    :goto_1
    iget-object v7, v0, Lgfw;->b:Lojk;

    .line 95
    .line 96
    iget-boolean v9, v0, Lgfw;->j:Z

    .line 97
    .line 98
    iget-boolean v10, v0, Lgfw;->i:Z

    .line 99
    .line 100
    iget-boolean v11, v0, Lgfw;->h:Z

    .line 101
    .line 102
    iget v12, v0, Lgfw;->e:I

    .line 103
    .line 104
    iget-object v13, v1, Lgfv;->g:Lrlm;

    .line 105
    .line 106
    move-object/from16 v14, p2

    .line 107
    .line 108
    iget-object v14, v14, Lngs;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lgfv;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v15, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "preview_"

    .line 115
    .line 116
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "_"

    .line 123
    .line 124
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    check-cast v7, Lomv;

    .line 152
    .line 153
    iget-object v1, v7, Lomv;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "_sp"

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "_khp"

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "_mp"

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eq v1, v11, :cond_4

    .line 181
    .line 182
    const-string v1, "Off"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-string v1, "On"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "_cck"

    .line 191
    .line 192
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, v13, Lrlm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "_es"

    .line 203
    .line 204
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "Hide"

    .line 208
    .line 209
    const-string v2, "Show"

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v4, v10, :cond_5

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v5, v2

    .line 217
    :goto_3
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "_ls"

    .line 221
    .line 222
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eq v4, v9, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v1, v2

    .line 229
    :goto_4
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lgfq;->a:Lgfq;

    .line 248
    .line 249
    iget-object v3, v3, Lgfq;->b:Ljava/util/Map;

    .line 250
    .line 251
    const-string v4, ".png"

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public final d(Lgfv;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgfv;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lgfw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lgfv;->d:Lgfr;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lgfr;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lnfp;Ljava/lang/String;Lmlp;Lngs;Lrlm;Lgfr;)Lgfv;
    .locals 17

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {}, Llff;->W()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfv;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lgfv;-><init>(Lgfw;Lnfp;Ljava/lang/String;Lmlp;Lrlm;Lgfr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v8}, Lgfw;->b(Lgfv;Lngs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v0, Ltvz;

    .line 28
    .line 29
    invoke-direct {v0}, Ltvz;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lgfw;->g:Lkxm;

    .line 33
    .line 34
    invoke-virtual {v3, v11, v0}, Lkxm;->c(Ljava/lang/String;Ltxf;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    sget-object v0, Lgfw;->m:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v14, 0x1aa

    .line 56
    .line 57
    const-string v15, "KeyboardPreviewRenderer.java"

    .line 58
    .line 59
    const-string v10, "Failed to load a cached bitmap: %s"

    .line 60
    .line 61
    const-string v12, "com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer"

    .line 62
    .line 63
    const-string v13, "getCachedBitmap"

    .line 64
    .line 65
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Llff;->W()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lgfv;->f:Lgfw;

    .line 75
    .line 76
    iget-object v4, v1, Lgfv;->a:Lgfn;

    .line 77
    .line 78
    new-instance v5, Lmiq;

    .line 79
    .line 80
    new-instance v6, Lgfo;

    .line 81
    .line 82
    invoke-direct {v6}, Lgfo;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lodp;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Lodp;-><init>(Lmio;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, Lmiq;-><init>(Lmip;Lodp;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lgfv;->b:Lnfp;

    .line 94
    .line 95
    new-instance v7, Lmin;

    .line 96
    .line 97
    iget-object v0, v0, Lgfw;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v7, v0, v4, v6}, Lmin;-><init>(Landroid/content/Context;Lmio;Lnfp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lmiq;->b(Lmin;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lmiq;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v8}, Lgfv;->a(Lmiq;Lngs;)Ltxc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lemz;

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-direct {v4, v1, v5, v8, v6}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Llec;->b:Llec;

    .line 119
    .line 120
    invoke-static {v0, v4, v6}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lgfu;

    .line 125
    .line 126
    invoke-direct {v4, v1, v8, v5}, Lgfu;-><init>(Lgfv;Lngs;Lmiq;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v6}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, Lgfv;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    return-object v1

    .line 138
    :cond_1
    invoke-virtual {v2, v1, v0}, Lgfw;->d(Lgfv;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method
