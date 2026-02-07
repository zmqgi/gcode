.class public final Lcom/google/android/apps/inputmethod/libs/latin5/LatinDummyIme;
.super Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Landroid/view/inputmethod/EditorInfo;Lujb;)Luqn;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e(Landroid/view/inputmethod/EditorInfo;Lujb;)Luqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Luqn;->a:Luqn;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Luqn;

    .line 26
    .line 27
    iget v1, v0, Luqn;->b:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x400

    .line 30
    .line 31
    iput v1, v0, Luqn;->b:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Luqn;->m:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Luqn;

    .line 49
    .line 50
    iget v2, v0, Luqn;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v0, Luqn;->b:I

    .line 55
    .line 56
    iput-boolean v1, v0, Luqn;->f:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Luqn;

    .line 71
    .line 72
    iget v2, v0, Luqn;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v0, Luqn;->b:I

    .line 77
    .line 78
    iput-boolean v1, v0, Luqn;->e:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Luqn;

    .line 93
    .line 94
    iget v2, v0, Luqn;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v0, Luqn;->b:I

    .line 99
    .line 100
    iput-boolean v1, v0, Luqn;->d:Z

    .line 101
    .line 102
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Luqn;

    .line 115
    .line 116
    iget v2, v0, Luqn;->b:I

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x1000

    .line 119
    .line 120
    iput v2, v0, Luqn;->b:I

    .line 121
    .line 122
    iput-boolean v1, v0, Luqn;->o:Z

    .line 123
    .line 124
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Luqn;

    .line 137
    .line 138
    iget v2, v0, Luqn;->c:I

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x80

    .line 141
    .line 142
    iput v2, v0, Luqn;->c:I

    .line 143
    .line 144
    iput-boolean v1, v0, Luqn;->L:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 156
    .line 157
    check-cast p2, Luqn;

    .line 158
    .line 159
    iget v0, p2, Luqn;->b:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    iput v0, p2, Luqn;->b:I

    .line 164
    .line 165
    iput-boolean v1, p2, Luqn;->j:Z

    .line 166
    .line 167
    sget-object p2, Luqp;->a:Luqp;

    .line 168
    .line 169
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Luqp;

    .line 188
    .line 189
    iget v3, v2, Luqp;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    iput v3, v2, Luqp;->b:I

    .line 194
    .line 195
    iput-boolean v1, v2, Luqp;->d:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v0, Luqp;

    .line 209
    .line 210
    iget v2, v0, Luqp;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iput v2, v0, Luqp;->b:I

    .line 215
    .line 216
    iput-boolean v1, v0, Luqp;->c:Z

    .line 217
    .line 218
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Luqp;

    .line 223
    .line 224
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 225
    .line 226
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lwap;->t()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 236
    .line 237
    check-cast v0, Luqn;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p2, v0, Luqn;->k:Luqp;

    .line 243
    .line 244
    iget p2, v0, Luqn;->b:I

    .line 245
    .line 246
    or-int/lit16 p2, p2, 0x100

    .line 247
    .line 248
    iput p2, v0, Luqn;->b:I

    .line 249
    .line 250
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Luqn;

    .line 255
    .line 256
    return-object p1
.end method

.method protected final eP(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final fp(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final fq(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final fu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Landroid/view/inputmethod/EditorInfo;Lujb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
