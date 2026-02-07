.class public final Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# instance fields
.field public final a:Lfzu;

.field public final b:Lgcy;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lfzt;

.field private final e:Lnvf;

.field private final f:Lqdd;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgcy;Lnvf;Lfzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgac;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgac;->b:Lgcy;

    .line 12
    .line 13
    iput-object p2, p0, Lgac;->e:Lnvf;

    .line 14
    .line 15
    iput-object p3, p0, Lgac;->a:Lfzu;

    .line 16
    .line 17
    new-instance p1, Lqdd;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, p3, v0}, Lqdd;-><init>(Lnvf;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgac;->f:Lqdd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgac;->e:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgac;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lnzi;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgac;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lsvr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lsvr;->D()Ltck;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lfyz;

    .line 28
    .line 29
    sget-object v1, Lfyz;->a:Lfyz;

    .line 30
    .line 31
    if-eq v5, v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lfyz;->b:Lfyz;

    .line 34
    .line 35
    if-ne v5, v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v1, Lfyz;->d:Lfyz;

    .line 39
    .line 40
    if-eq v5, v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lfyz;->c:Lfyz;

    .line 43
    .line 44
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0e017b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0b036f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b036d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Lfyz;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0e017c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v3, 0x7f0b0418

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, 0x7f040097

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2, v6}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, 0x7f040095

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2, v7}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v8, 0x7f040096

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2, v8}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    filled-new-array {v4, v6, v2}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Lmbr;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v7, 0x7f0703bc

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const-wide/16 v7, 0x7

    .line 184
    .line 185
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v4, v6, v3, v7, v2}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lej;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v2, p0, v4, v3}, Lej;-><init>(Lgac;Lmbr;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lfyy;

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    move-object v4, p0

    .line 214
    move-object v6, p1

    .line 215
    move-object v7, p3

    .line 216
    invoke-direct/range {v3 .. v8}, Lfyy;-><init>(Ljava/lang/Object;Lfyz;Landroid/content/Context;Lnzi;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    move-object v6, p1

    .line 228
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lgac;->g:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    iget-object p2, p0, Lgac;->e:Lnvf;

    .line 242
    .line 243
    const p3, 0x7f0e07d7

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v6, p3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object p2, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/4 p3, 0x1

    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    :cond_7
    move-object v5, p2

    .line 261
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 262
    .line 263
    .line 264
    move-object p2, p1

    .line 265
    check-cast p2, Ltaw;

    .line 266
    .line 267
    iget p2, p2, Ltaw;->c:I

    .line 268
    .line 269
    :goto_4
    if-ge v2, p2, :cond_8

    .line 270
    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v3, p0, Lgac;->f:Lqdd;

    .line 284
    .line 285
    new-instance v8, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x3

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual/range {v3 .. v9}, Lqdd;->d(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgac;->f:Lqdd;

    .line 2
    .line 3
    iput-object p1, v0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lgac;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lgac;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lqdd;->d(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
