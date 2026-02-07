.class public final Legx;
.super Llvf;
.source "PG"

# interfaces
.implements Lkml;
.implements Legy;
.implements Leiu;


# instance fields
.field public a:Lngs;

.field private final b:Z

.field private c:Lkmm;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Legx;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method private static v(Landroid/content/Context;II)Lklr;
    .locals 2

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14049e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Legh;->a:Legh;

    .line 16
    .line 17
    const p0, 0x7f080364

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lklr;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lklr;->g(I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x32

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    filled-new-array {p0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f140d1e

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {v0, p1, p2, p0}, Lklr;->m(II[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lklr;->o()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final w(Lngs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legx;->c:Lkmm;

    .line 2
    .line 3
    iput-object p1, p0, Legx;->a:Lngs;

    .line 4
    .line 5
    iget-boolean v1, p0, Legx;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v1, Leiw;->a:Lngs;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Leiw;->b:Lngs;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lkmm;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lkmm;->b()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "disallowClipboard"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Legx;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Loer;->b:Lnpp;

    .line 24
    .line 25
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    return p2
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Legx;->c:Lkmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmm;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Legx;->c:Lkmm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final gT()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkmm;

    .line 8
    .line 9
    iget-boolean v3, v0, Legx;->b:Z

    .line 10
    .line 11
    const v4, 0x7f14049e

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const v7, 0x7f140177

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v8, -0x275b

    .line 23
    .line 24
    const-string v9, "disabled"

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const v15, 0x7f14062b

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lltz;

    .line 40
    .line 41
    invoke-direct {v3, v12}, Lltz;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const v12, 0x7f140662

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v12, v12}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    new-instance v5, Legw;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Legw;-><init>(Legx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v5}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v14, v13, Lklr;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v13}, Lklr;->a()Lklw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v11, v5}, Lltz;->a(ILklw;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f14063c

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5, v5}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v11, Legw;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Legw;-><init>(Legx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v11}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v5, Lklr;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v11, "highlighted"

    .line 92
    .line 93
    invoke-virtual {v5, v11, v14}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "closeAction"

    .line 97
    .line 98
    invoke-virtual {v5, v11, v14}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-virtual {v3, v11, v5}, Lltz;->a(ILklw;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v12, v12}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v9, v14}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8, v7}, Lklr;->q(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v10, v5}, Lltz;->a(ILklw;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v12, v12}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v15}, Lklr;->k(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v6, v5}, Lltz;->a(ILklw;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lxkl;

    .line 141
    .line 142
    const v6, 0x7f0b2575

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v5, v6, v1, v3}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v16, 0x0

    .line 154
    .line 155
    new-instance v3, Lltz;

    .line 156
    .line 157
    invoke-direct {v3, v12}, Lltz;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v15, v15}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v12, Legw;

    .line 165
    .line 166
    invoke-direct {v12, v0}, Legw;-><init>(Legx;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v12}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v11, v5}, Lltz;->a(ILklw;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v15, v15}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v9, v14}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8, v7}, Lklr;->q(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v10, v5}, Lltz;->a(ILklw;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v15, v15}, Legx;->v(Landroid/content/Context;II)Lklr;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v15}, Lklr;->k(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v6, v5}, Lltz;->a(ILklw;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lxkl;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    invoke-direct {v5, v4, v1, v3}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/4 v1, 0x1

    .line 222
    invoke-direct {v2, v5, v0, v1}, Lkmm;-><init>(Lxkl;Lkml;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Legx;->c:Lkmm;

    .line 226
    .line 227
    return-void
.end method

.method public final i(Lngs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Legx;->w(Lngs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Leiv;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llxg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Legx;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llvr;->z()Lngs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Legx;->w(Lngs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Legx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
