.class public final Lryc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lryc;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lryc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmoa;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lryc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmkf;ZIIIIII)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, p0, Lryc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lryc;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmoa;

    .line 15
    .line 16
    iget-object v4, v4, Lmoa;->n:Lmjz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    check-cast v4, Lmoa;

    .line 21
    .line 22
    iget-object v4, v4, Lmoa;->p:Lmjz;

    .line 23
    .line 24
    :goto_0
    check-cast v3, Lmoa;

    .line 25
    .line 26
    iget-object v5, v3, Lmoa;->r:Lmjz;

    .line 27
    .line 28
    if-ne v4, v5, :cond_d

    .line 29
    .line 30
    invoke-virtual {v3}, Lmoa;->at()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Lmoa;->aa()Lmin;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iget-object v4, v3, Lmin;->m:Lmil;

    .line 45
    .line 46
    sget-object v5, Lmil;->b:Lmil;

    .line 47
    .line 48
    if-ne v4, v5, :cond_d

    .line 49
    .line 50
    sub-int v8, v2, v1

    .line 51
    .line 52
    if-ltz p7, :cond_2

    .line 53
    .line 54
    sub-int v6, v1, p7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    neg-int v6, v8

    .line 58
    :goto_1
    move v9, v6

    .line 59
    const/4 v12, 0x0

    .line 60
    if-ltz p8, :cond_3

    .line 61
    .line 62
    sub-int v6, p8, v2

    .line 63
    .line 64
    move v10, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v12

    .line 67
    :goto_2
    sub-int v11, v1, v0

    .line 68
    .line 69
    if-ne v4, v5, :cond_b

    .line 70
    .line 71
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    add-int v4, v9, v8

    .line 78
    .line 79
    add-int/2addr v4, v10

    .line 80
    const/4 v5, 0x2

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget v4, v3, Lmin;->r:I

    .line 84
    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Lmin;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v4, :cond_6

    .line 92
    .line 93
    iget v4, v3, Lmin;->r:I

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    sget-object v4, Lmin;->c:Llxg;

    .line 98
    .line 99
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v3, Lmin;->l:Lmem;

    .line 112
    .line 113
    instance-of v4, v4, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lmin;->f()Lmjm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v3, v5}, Lmin;->R(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lmin;->c()Lmem;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, p1

    .line 135
    invoke-interface/range {v6 .. v11}, Lmem;->n(Lmkf;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lmin;->n()Lnij;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lmir;->d:Lmir;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v6, v12

    .line 148
    .line 149
    invoke-interface {v4, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lmin;->k:Lmie;

    .line 153
    .line 154
    iget-object v5, v4, Lmie;->d:Lmin;

    .line 155
    .line 156
    invoke-virtual {v5}, Lmin;->c()Lmem;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lmem;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget v5, v4, Lmie;->b:I

    .line 168
    .line 169
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-boolean v6, v4, Lmie;->c:Z

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v6, v4, Lmie;->e:Lmjd;

    .line 181
    .line 182
    invoke-virtual {v6}, Lmjd;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Llff;->cg(J)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    const-wide/16 v8, 0x41

    .line 193
    .line 194
    and-long/2addr v6, v8

    .line 195
    cmp-long v6, v6, v8

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4}, Lmie;->d()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget v6, v4, Lmie;->b:I

    .line 203
    .line 204
    if-eq v5, v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Lmie;->b()V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    iget-object v4, v3, Lmin;->i:Lmjb;

    .line 210
    .line 211
    invoke-virtual {v4, p2}, Lmjb;->p(Z)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iget-object p1, v3, Lmin;->l:Lmem;

    .line 221
    .line 222
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    sget-object p1, Lmin;->c:Llxg;

    .line 227
    .line 228
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    :cond_c
    iget-object p1, v3, Lmin;->i:Lmjb;

    .line 241
    .line 242
    invoke-virtual {p1}, Lmjb;->q()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iget-object p1, p1, Lmjb;->c:Lmqy;

    .line 249
    .line 250
    move/from16 p2, p4

    .line 251
    .line 252
    invoke-interface {p1, v0, p2, v1, v2}, Lmqy;->ei(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_6
    return-void
.end method
