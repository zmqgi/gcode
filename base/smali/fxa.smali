.class public abstract Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field public b:Lfvz;

.field protected c:Z

.field public final d:Landroid/content/Context;

.field protected final e:Lnxf;

.field protected final f:Lmes;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Luli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmes;Lnxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfxa;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfxa;->j:Luli;

    .line 9
    .line 10
    iput-object p1, p0, Lfxa;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfxa;->f:Lmes;

    .line 13
    .line 14
    iput-object p3, p0, Lfxa;->e:Lnxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxa;->e:Lnxf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfxa;->j(Lnxf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lfxa;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfxa;->i(Lnxf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lfxa;->i:Z

    .line 14
    .line 15
    const v1, 0x7f14094b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lnmf;->a:Llxg;

    .line 25
    .line 26
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lfxa;->f:Lmes;

    .line 39
    .line 40
    invoke-interface {v0}, Lmes;->an()Lnij;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lfxa;->a(Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 49
    .line 50
    iget-object v1, p0, Lfxa;->j:Luli;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILuli;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxa;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfxa;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Luli;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILuli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Llut;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llut;->b:[Lnfv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v4, v2, v3

    .line 9
    .line 10
    iget v5, v4, Lnfv;->c:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, -0x273c

    .line 14
    .line 15
    if-ne v5, v7, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, Lnfv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luli;

    .line 20
    .line 21
    iput-object v1, v0, Lfxa;->j:Luli;

    .line 22
    .line 23
    iget-object v2, v0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lfxa;->g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Luli;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    iget-object v4, v0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    array-length v2, v2

    .line 37
    if-ne v2, v6, :cond_12

    .line 38
    .line 39
    const/16 v2, -0x272c

    .line 40
    .line 41
    const/16 v4, -0x272d

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    if-ne v5, v7, :cond_12

    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, Lfxa;->f:Lmes;

    .line 50
    .line 51
    invoke-interface {v2}, Lmes;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    return v6

    .line 58
    :cond_4
    iget-boolean v5, v0, Lfxa;->i:Z

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v5, v0, Lfxa;->b:Lfvz;

    .line 63
    .line 64
    check-cast v5, Lfvi;

    .line 65
    .line 66
    iget-boolean v5, v5, Lfvi;->f:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-boolean v5, v0, Lfxa;->g:Z

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lmes;->G(Llut;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean v5, v0, Lfxa;->h:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v0, Lfxa;->h:Z

    .line 87
    .line 88
    :cond_6
    iget-object v5, v0, Lfxa;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 89
    .line 90
    iget-object v7, v1, Llut;->b:[Lnfv;

    .line 91
    .line 92
    aget-object v7, v7, v3

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-object v7, v7, Lnfv;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lury;

    .line 101
    .line 102
    sget-boolean v10, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v10, v5, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lkyi;

    .line 109
    .line 110
    invoke-virtual {v10}, Lkyi;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v13, v14, v7}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-wide v13, v11

    .line 124
    :goto_0
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b:Lnij;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    sub-long v8, v15, v8

    .line 131
    .line 132
    sget-object v7, Lfvv;->b:Lfvv;

    .line 133
    .line 134
    invoke-interface {v5, v7, v8, v9}, Lnij;->n(Lnis;J)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Llut;->b:[Lnfv;

    .line 138
    .line 139
    aget-object v5, v5, v3

    .line 140
    .line 141
    iget v5, v5, Lnfv;->c:I

    .line 142
    .line 143
    if-ne v5, v4, :cond_8

    .line 144
    .line 145
    move v4, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v4, v3

    .line 148
    :goto_1
    iget-boolean v5, v0, Lfxa;->g:Z

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    sget-object v5, Lfvy;->b:Lfvy;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object v5, Lfvy;->a:Lfvy;

    .line 156
    .line 157
    :goto_2
    cmp-long v8, v13, v11

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    sget-object v8, Lfvy;->a:Lfvy;

    .line 162
    .line 163
    if-ne v5, v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lfxa;->e()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v8, v0, Lfxa;->b:Lfvz;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    check-cast v8, Lfvi;

    .line 175
    .line 176
    invoke-virtual {v8, v13, v14, v5}, Lfvi;->c(JLfvy;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iput-object v5, v8, Lfvi;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 183
    .line 184
    invoke-virtual {v8}, Lfvi;->y()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v8, Lfvi;->i:Lfwa;

    .line 188
    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    iget v12, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 192
    .line 193
    invoke-interface {v11, v6, v12}, Lfwa;->J(II)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    sub-long/2addr v11, v9

    .line 201
    invoke-virtual {v8, v7, v11, v12}, Lfvi;->r(Lnis;J)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    iput-boolean v6, v0, Lfxa;->g:Z

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    move v5, v3

    .line 211
    :goto_3
    if-eqz v5, :cond_d

    .line 212
    .line 213
    iget-boolean v7, v0, Lfxa;->c:Z

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    :cond_d
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-wide v7, v1, Llut;->j:J

    .line 220
    .line 221
    invoke-interface {v2, v7, v8}, Lmes;->R(J)V

    .line 222
    .line 223
    .line 224
    :cond_f
    if-eqz v4, :cond_10

    .line 225
    .line 226
    iput-boolean v3, v0, Lfxa;->g:Z

    .line 227
    .line 228
    iput-boolean v6, v0, Lfxa;->h:Z

    .line 229
    .line 230
    :cond_10
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lfxa;->d(Z)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return v6

    .line 236
    :cond_12
    return v3
.end method

.method protected i(Lnxf;)Z
    .locals 1

    .line 1
    const v0, 0x7f140949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected j(Lnxf;)Z
    .locals 1

    .line 1
    const v0, 0x7f14094e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
