.class final Lgrf;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrf;->a:Lgrh;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgrf;->a:Lgrh;

    .line 2
    .line 3
    iget-object v1, v0, Lgrh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgrg;

    .line 10
    .line 11
    iget-object v3, v2, Lgrg;->a:Lmka;

    .line 12
    .line 13
    invoke-virtual {v3}, Lmka;->i()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lmka;->k()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lgrh;->c:Lmko;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmko;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgrh;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v4, v0, Lgrh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v0, Lgrg;

    .line 71
    .line 72
    invoke-direct {v0, p1, v5}, Lgrg;-><init>(Lmka;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lgrh;->a(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3}, Lmka;->i()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lgrh;->a(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v4, v6, :cond_3

    .line 96
    .line 97
    move v2, v5

    .line 98
    :goto_0
    sub-int v7, v6, v4

    .line 99
    .line 100
    if-ge v2, v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v0, Lgrh;->g:Lnij;

    .line 103
    .line 104
    sget-object v8, Lpbn;->i:Lpbn;

    .line 105
    .line 106
    new-array v9, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v7, v8, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v2, v2, Lgrg;->b:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v2, v6, 0x1

    .line 119
    .line 120
    if-ne v4, v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lgrh;->g:Lnij;

    .line 123
    .line 124
    sget-object v7, Lpbn;->k:Lpbn;

    .line 125
    .line 126
    new-array v8, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lmka;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3}, Lmka;->f()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/lit8 v7, v7, -0x1

    .line 140
    .line 141
    if-ne v2, v7, :cond_5

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    if-ne v4, v6, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v2, v5

    .line 150
    :goto_1
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lmka;->i()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    sget-object v7, Lgrh;->b:Lswz;

    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v7, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v7, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    :cond_7
    iget-object v0, v0, Lgrh;->g:Lnij;

    .line 208
    .line 209
    sget-object v3, Lpbn;->j:Lpbn;

    .line 210
    .line 211
    new-array v4, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    new-instance v0, Lgrg;

    .line 217
    .line 218
    invoke-direct {v0, p1, v2}, Lgrg;-><init>(Lmka;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrf;->a:Lgrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
