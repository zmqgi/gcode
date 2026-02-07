.class public final Llsj;
.super Lje;
.source "PG"


# instance fields
.field public final c:Llsi;

.field public d:I

.field private final e:Lsvr;

.field private final f:Lsvr;

.field private final g:Lsvr;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/content/Context;

.field private final j:Lkif;

.field private final k:Z

.field private final l:I

.field private m:Llff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspa;Llsi;Lsvr;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llsj;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Llsj;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0400fc

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lpak;->m(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lsvr;->d:I

    .line 25
    .line 26
    new-instance v1, Lsvm;

    .line 27
    .line 28
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v4}, Lspa;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    move-object v0, p4

    .line 67
    check-cast v0, Ltaw;

    .line 68
    .line 69
    iget v3, v0, Ltaw;->c:I

    .line 70
    .line 71
    move v4, v2

    .line 72
    :goto_1
    if-ge v4, v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Llrf;

    .line 79
    .line 80
    invoke-interface {v5}, Llrf;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Llsj;->e:Lsvr;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f030024

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lsvm;

    .line 112
    .line 113
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p2, v5}, Lspa;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Ltaw;->c:I

    .line 151
    .line 152
    move v4, v2

    .line 153
    :goto_3
    if-ge v4, v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Llrf;

    .line 160
    .line 161
    invoke-interface {v5}, Llrf;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Llsj;->f:Lsvr;

    .line 176
    .line 177
    new-instance v1, Lsvm;

    .line 178
    .line 179
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p6}, Llqa;->e(Z)[I

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move v4, v2

    .line 187
    :goto_4
    const/16 v5, 0xa

    .line 188
    .line 189
    if-ge v4, v5, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {p2, v5}, Lspa;->a(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    aget v5, v3, v4

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget p2, v0, Ltaw;->c:I

    .line 214
    .line 215
    :goto_5
    if-ge v2, p2, :cond_8

    .line 216
    .line 217
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Llrf;

    .line 222
    .line 223
    invoke-interface {v0}, Llrf;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Llsj;->g:Lsvr;

    .line 238
    .line 239
    iput-object p3, p0, Llsj;->c:Llsi;

    .line 240
    .line 241
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Llsj;->j:Lkif;

    .line 246
    .line 247
    iput p5, p0, Llsj;->l:I

    .line 248
    .line 249
    new-instance p2, Llff;

    .line 250
    .line 251
    invoke-direct {p2}, Llff;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Llsj;->m:Llff;

    .line 255
    .line 256
    iput-boolean p6, p0, Llsj;->k:Z

    .line 257
    .line 258
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Llsj;->h:Landroid/view/LayoutInflater;

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    iget p2, p0, Llsj;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0e0141

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f0e0142

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Llsj;->h:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Llsh;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Llsh;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Llsj;->e:Lsvr;

    .line 2
    .line 3
    check-cast v0, Ltaw;

    .line 4
    .line 5
    iget v0, v0, Ltaw;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 0

    .line 1
    check-cast p1, Llsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llsj;->y(Llsh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Lkb;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Llsh;

    .line 2
    .line 3
    iget-object v0, p1, Llsh;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0284

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0280

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Llsh;->F(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Llsj;->y(Llsh;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic u(Lkb;)V
    .locals 2

    .line 1
    check-cast p1, Llsh;

    .line 2
    .line 3
    iget-object v0, p1, Llsh;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Llsh;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Llsh;->t:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Llsh;->F(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Llsh;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Llsh;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lfmm;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llsj;->e:Lsvr;

    .line 13
    .line 14
    iget-object v1, p1, Llsh;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Llsj;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llsj;->f:Lsvr;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Llsh;->t:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v4, p0, Llsj;->k:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Llsj;->g:Lsvr;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Llsh;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, p0, Llsj;->d:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Llsj;->j:Lkif;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, p2}, Llsh;->F(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
