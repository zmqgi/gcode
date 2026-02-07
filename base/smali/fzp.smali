.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lj$/util/Optional;

.field public c:Lgcy;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lfzo;

.field public final f:Lfzn;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lfzl;

.field public k:Lmal;

.field public final l:Lnij;

.field public final m:Lgdd;

.field public final n:Ljava/lang/Runnable;

.field public o:Lnzi;

.field public p:Ltpg;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Ljava/lang/Runnable;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfzp;->r:I

    .line 6
    .line 7
    sget-object v0, Lmal;->a:Lmal;

    .line 8
    .line 9
    iput-object v0, p0, Lfzp;->k:Lmal;

    .line 10
    .line 11
    sget-object v0, Ltpe;->n:Ltpe;

    .line 12
    .line 13
    invoke-static {v0}, Lnzi;->f(Ltpe;)Lnzi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfzp;->o:Lnzi;

    .line 18
    .line 19
    sget-object v0, Ltpg;->f:Ltpg;

    .line 20
    .line 21
    iput-object v0, p0, Lfzp;->p:Ltpg;

    .line 22
    .line 23
    iput-object p1, p0, Lfzp;->l:Lnij;

    .line 24
    .line 25
    new-instance v0, Lgdd;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lgdd;-><init>(Lnij;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfzp;->m:Lgdd;

    .line 31
    .line 32
    new-instance p1, Lfzn;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfzn;-><init>(Lfzp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfzp;->f:Lfzn;

    .line 38
    .line 39
    new-instance p1, Lfzo;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfzo;-><init>(Lfzp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfzp;->e:Lfzo;

    .line 45
    .line 46
    iput-object p2, p0, Lfzp;->n:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p3, p0, Lfzp;->b:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzp;->c:Lgcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfzp;->l:Lnij;

    .line 7
    .line 8
    sget-object v2, Lgds;->c:Lgds;

    .line 9
    .line 10
    iget-object v3, p0, Lfzp;->o:Lnzi;

    .line 11
    .line 12
    iget-object v4, p0, Lfzp;->p:Ltpg;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v3, v5, v6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v4, v5, v3

    .line 22
    .line 23
    sget-object v4, Lmae;->c:Lmae;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aput-object v4, v5, v6

    .line 27
    .line 28
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfzp;->o:Lnzi;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lgcy;->w(Lnzi;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Lgcy;->y()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lfzp;->j:Lfzl;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lfzl;->y()V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lftb;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v2, v6}, Lftb;-><init>(Lfzp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Llec;->a:Llec;

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lfzp;->q:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v6}, Lfzp;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lfzp;->f:Lfzn;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lfzn;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzp;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzp;->f:Lfzn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfzn;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmal;)V
    .locals 2

    .line 1
    iget v0, p0, Lfzp;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lfzp;->k:Lmal;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lfzp;->g(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzp;->c:Lgcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfzp;->o:Lnzi;

    .line 6
    .line 7
    invoke-static {v1}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmae;->c:Lmae;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lgcy;->R(Ltpe;Lmae;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfzp;->f:Lfzn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lfzn;->c(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfzm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v3}, Lfzm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfzp;->l:Lnij;

    .line 35
    .line 36
    sget-object v4, Lgds;->c:Lgds;

    .line 37
    .line 38
    iget-object v5, p0, Lfzp;->o:Lnzi;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v6, v1

    .line 44
    .line 45
    sget-object v1, Ltpg;->g:Ltpg;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v2, v6, v3

    .line 51
    .line 52
    invoke-interface {v0, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfzp;->j:Lfzl;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfzl;->C()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget v0, p0, Lfzp;->q:I

    .line 2
    .line 3
    iget v1, p0, Lfzp;->r:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v1, v5, :cond_0

    .line 10
    .line 11
    new-instance v6, Lfmz;

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    invoke-direct {v6, v7}, Lfmz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    new-instance v6, Lfmz;

    .line 25
    .line 26
    const/16 v7, 0x14

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lfmz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v6, Lfzm;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lfzm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_3
    iget-object v6, p0, Lfzp;->f:Lfzn;

    .line 50
    .line 51
    iget-object v7, v6, Lfzn;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const v8, 0x7f140540

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v7, p0, Lfzp;->r:I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v7, v5, :cond_7

    .line 65
    .line 66
    if-ne v7, v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lfzp;->c:Lgcy;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    move v0, v8

    .line 85
    :goto_2
    invoke-virtual {v6, v0}, Lfzn;->c(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfzp;->e:Lfzo;

    .line 89
    .line 90
    iget v6, p0, Lfzp;->q:I

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eq v6, v4, :cond_8

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v6, v8

    .line 99
    :goto_3
    iget-object v9, v0, Lfzo;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, v6}, Lfzh;->c(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lfzp;->k:Lmal;

    .line 105
    .line 106
    iget-object v9, v0, Lfzo;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v10, v0, Lfzo;->e:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v11, v0, Lfzo;->a:Landroid/view/View;

    .line 111
    .line 112
    iget-object v12, v0, Lfzo;->g:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v11, :cond_1c

    .line 115
    .line 116
    if-eqz v9, :cond_1c

    .line 117
    .line 118
    if-nez v10, :cond_9

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_9
    add-int/lit8 v13, v1, -0x1

    .line 123
    .line 124
    if-eqz v1, :cond_1b

    .line 125
    .line 126
    if-eqz v13, :cond_f

    .line 127
    .line 128
    if-eq v13, v3, :cond_e

    .line 129
    .line 130
    if-eq v13, v4, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-static {v6, v8}, Lifh;->bq(Lmal;Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v13, Lmae;->a:Lmae;

    .line 138
    .line 139
    invoke-virtual {v6}, Lmal;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eq v13, v5, :cond_d

    .line 144
    .line 145
    if-eq v13, v4, :cond_c

    .line 146
    .line 147
    if-eq v13, v2, :cond_b

    .line 148
    .line 149
    const v2, 0x7f0b07b5

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const v2, 0x7f0b069b

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move v2, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    const v2, 0x7f0b0180

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v1}, Lifh;->bt(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lmaa;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    xor-int/2addr v3, v13

    .line 175
    goto :goto_7

    .line 176
    :cond_e
    const v2, 0x7f0b03ca

    .line 177
    .line 178
    .line 179
    const v1, 0x7f14053f

    .line 180
    .line 181
    .line 182
    move v3, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_5
    move v1, v8

    .line 185
    move v2, v1

    .line 186
    move v3, v2

    .line 187
    :goto_6
    move v4, v3

    .line 188
    :goto_7
    if-nez v1, :cond_10

    .line 189
    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_10
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_8
    if-nez v1, :cond_11

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_11
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v11, v1}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lmaa;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    iget-object v1, v0, Lfzo;->c:Landroid/widget/TextView;

    .line 234
    .line 235
    sget-object v5, Lmal;->c:Lmal;

    .line 236
    .line 237
    if-eq v6, v5, :cond_13

    .line 238
    .line 239
    sget-object v5, Lmal;->i:Lmal;

    .line 240
    .line 241
    if-ne v6, v5, :cond_12

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_12
    move v5, v8

    .line 245
    goto :goto_a

    .line 246
    :cond_13
    :goto_9
    move v5, v7

    .line 247
    :goto_a
    invoke-static {v1, v5}, Lfzh;->c(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    iget-object v1, v0, Lfzo;->c:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v1, v7}, Lfzh;->c(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7}, Lfzh;->c(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :goto_b
    if-eqz v2, :cond_17

    .line 263
    .line 264
    if-eqz v3, :cond_15

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_15
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    move v1, v8

    .line 271
    :goto_c
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v1, v5, :cond_18

    .line 276
    .line 277
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v6, v2, :cond_16

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_16
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_17
    :goto_e
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_18
    iget-object v1, v0, Lfzo;->f:Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    if-eqz v4, :cond_19

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lfzo;->f:Landroid/view/ViewGroup;

    .line 310
    .line 311
    new-instance v2, Lfql;

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    invoke-direct {v2, v0, v4}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    :goto_f
    if-eqz v12, :cond_1c

    .line 325
    .line 326
    if-eqz v3, :cond_1c

    .line 327
    .line 328
    new-instance v1, Lfql;

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    invoke-direct {v1, v0, v2}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1b
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_1c
    :goto_10
    iget-object v0, p0, Lfzp;->g:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    :cond_1d
    iget-object v0, p0, Lfzp;->h:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 352
    .line 353
    .line 354
    :cond_1e
    :goto_11
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzp;->c:Lgcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lfzp;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfzp;->r:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lfzp;->q:I

    .line 12
    .line 13
    iput p2, p0, Lfzp;->r:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lfzp;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Llut;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfzp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget v0, p1, Lnfv;->c:I

    .line 19
    .line 20
    const/16 v2, -0x27b8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfzp;->d()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/16 v2, -0x27ba

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    iget-object p1, p0, Lfzp;->j:Lfzl;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lfzp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lfzl;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v1, v4, :cond_3

    .line 64
    .line 65
    sget-object p1, Lfzl;->c:Ltdy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltdv;

    .line 72
    .line 73
    const/16 v0, 0x84

    .line 74
    .line 75
    const-string v4, "JarvisItemAdapter.java"

    .line 76
    .line 77
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 78
    .line 79
    const-string v6, "selectItem"

    .line 80
    .line 81
    invoke-interface {p1, v5, v6, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "Invalid index: %s (size: %s)"

    .line 92
    .line 93
    invoke-interface {p1, v2, v1, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v4, v0, Lfzk;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v0, Lfzk;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lfzj;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast v1, Lfzj;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lfzl;->D(Lfzk;Lfzj;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return v3

    .line 117
    :cond_5
    :goto_1
    return v1
.end method
