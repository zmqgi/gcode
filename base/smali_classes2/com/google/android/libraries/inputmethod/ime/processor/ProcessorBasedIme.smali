.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lmfz;


# instance fields
.field public final a:Lmgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgx;

    .line 5
    .line 6
    invoke-direct {v0}, Lmgx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->z:Lnkm;

    .line 12
    .line 13
    iget-object v2, p2, Lnfp;->p:Lnhg;

    .line 14
    .line 15
    iget-object v2, v2, Lnhg;->b:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-array v3, v2, [Lmgv;

    .line 23
    .line 24
    iput-object v3, v0, Lmgx;->b:[Lmgv;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_a

    .line 29
    .line 30
    iget-object v5, p2, Lnfp;->p:Lnhg;

    .line 31
    .line 32
    iget-object v5, v5, Lnhg;->b:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    const-class v7, Lmgr;

    .line 38
    .line 39
    invoke-static {p1, v7}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lmgr;

    .line 44
    .line 45
    invoke-interface {v7}, Lmgr;->L()Ljay;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Ljay;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lsvy;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lxmt;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v7}, Lxmt;->hL()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lmgv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :catch_0
    :cond_1
    const-string v7, "newImeProcessor"

    .line 69
    .line 70
    const-string v8, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 71
    .line 72
    const-string v9, "ImeProcessorManager.java"

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    sget-object v10, Lmgx;->a:Ltdy;

    .line 77
    .line 78
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ltdv;

    .line 83
    .line 84
    const/16 v11, 0x5a

    .line 85
    .line 86
    invoke-interface {v10, v8, v7, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ltdv;

    .line 91
    .line 92
    const-string v8, "Created processor %s from Hilt"

    .line 93
    .line 94
    invoke-interface {v7, v8, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v10, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-class v11, Lmgv;

    .line 105
    .line 106
    invoke-static {v6, v11, v5, v10}, Lpak;->v(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lmgv;

    .line 111
    .line 112
    sget-object v10, Lmgx;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ltdv;

    .line 119
    .line 120
    const/16 v11, 0x5e

    .line 121
    .line 122
    invoke-interface {v10, v8, v7, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ltdv;

    .line 127
    .line 128
    const-string v8, "Created processor %s from reflection"

    .line 129
    .line 130
    invoke-interface {v7, v8, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v6, :cond_9

    .line 134
    .line 135
    invoke-interface {v6, p1, v0, p2}, Lmgv;->ah(Landroid/content/Context;Lmgx;Lnfp;)V

    .line 136
    .line 137
    .line 138
    instance-of v5, v6, Lmgu;

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    check-cast v5, Lmgu;

    .line 144
    .line 145
    invoke-interface {v5, p3}, Lmgu;->dC(Lmep;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    instance-of v5, v6, Lmgt;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    check-cast v5, Lmgt;

    .line 154
    .line 155
    invoke-interface {v5, p3}, Lmgt;->a(Lmen;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    instance-of v5, v6, Lmgw;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    check-cast v5, Lmgw;

    .line 164
    .line 165
    invoke-interface {v5, p3}, Lmgw;->dD(Lmer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v1}, Lmgw;->dE(Lnkm;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    instance-of v5, v6, Lmgs;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    check-cast v5, Lmgs;

    .line 177
    .line 178
    invoke-interface {p3}, Lmeq;->cZ()Lkih;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v5, v7}, Lmgs;->P(Lkih;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v5, v0, Lmgx;->b:[Lmgv;

    .line 186
    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    instance-of v5, v6, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    check-cast v6, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 194
    .line 195
    iget-object v5, v0, Lmgx;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iput-object v6, v0, Lmgx;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p1, Lsqd;

    .line 203
    .line 204
    const-string p2, "Multiple decode processors are specified."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lsqd;

    .line 219
    .line 220
    const-string p3, "Processor class not found: "

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    iget-object v0, v0, Lmgx;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C(Llut;Llut;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->N(Llut;Llut;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Llut;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    iget-object v0, v0, Lmgx;->b:[Lmgv;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4, p1}, Lmgv;->af(Llut;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    invoke-static {v0}, Lmgy;->b(Ljava/lang/Object;)Lmgy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p3}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lmgy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iput-boolean p2, v0, Lmgy;->c:Z

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lmgx;->a(Lmgy;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ff(Llut;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lnfv;->c:I

    .line 10
    .line 11
    const v3, -0x493e7

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lmgy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Lmgy;->i:Llut;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final fv(Lmeb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lmgy;->j:Lmeb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmgy;->g(Llut;Ljava/lang/Object;)Lmgy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lnfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lmgy;->x:Lnfc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lmgy;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lmgy;->n:[Landroid/view/inputmethod/CompletionInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lngs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p1, v1, Lmgy;->d:Lngs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 5
    .line 6
    const/16 p2, 0x11

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-wide p3, p2, Lmgy;->m:J

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lmgx;->a(Lmgy;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0, p5}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lmgy;->e:Lmkf;

    .line 10
    .line 11
    iput p2, v0, Lmgy;->f:I

    .line 12
    .line 13
    iput p3, v0, Lmgy;->g:I

    .line 14
    .line 15
    iput p4, v0, Lmgy;->h:I

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Lmgx;->a(Lmgy;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, p2}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lmgy;->l:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lmgx;->a(Lmgy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lmeb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lmgy;->j:Lmeb;

    .line 10
    .line 11
    iput-boolean p2, v1, Lmgy;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lmgy;->j:Lmeb;

    .line 10
    .line 11
    iput-boolean p2, v1, Lmgy;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
