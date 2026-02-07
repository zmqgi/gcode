.class public final Lpsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsc;->c:Lpsd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpsc;->a:Ljava/lang/String;

    .line 10
    .line 11
    long-to-int p1, p3

    .line 12
    iput p1, p0, Lpsc;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpbn;->M:Lpbn;

    .line 2
    .line 3
    iget-object v1, p0, Lpsc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lpsc;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iget-object v1, p0, Lpsc;->c:Lpsd;

    .line 21
    .line 22
    iget-object v1, v1, Lpsd;->m:Lnij;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lsmv;)V
    .locals 6

    .line 1
    sget-object v0, Lpbn;->ae:Lpbn;

    .line 2
    .line 3
    iget-object v1, p0, Lpsc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lpsc;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lygc;->a:Lygc;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lpsl;->g(Lsmv;)Lyfz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lpsc;->c:Lpsd;

    .line 33
    .line 34
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 35
    .line 36
    check-cast v5, Lygc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lygc;->g:Lyfz;

    .line 42
    .line 43
    iget p1, v5, Lygc;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, v5, Lygc;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v3, v5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    iget-object p1, v4, Lpsd;->m:Lnij;

    .line 66
    .line 67
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(II)V
    .locals 9

    .line 1
    sget-object v0, Lygt;->a:Lygt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lygt;

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    iput p2, v2, Lygt;->d:I

    .line 26
    .line 27
    iget p2, v2, Lygt;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    or-int/2addr p2, v3

    .line 31
    iput p2, v2, Lygt;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq p1, v4, :cond_8

    .line 40
    .line 41
    if-eq p1, v3, :cond_6

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast p1, Lygt;

    .line 59
    .line 60
    iput p2, p1, Lygt;->e:I

    .line 61
    .line 62
    iget v1, p1, Lygt;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    iput v1, p1, Lygt;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast p1, Lygt;

    .line 80
    .line 81
    iput v5, p1, Lygt;->e:I

    .line 82
    .line 83
    iget v1, p1, Lygt;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v5

    .line 86
    iput v1, p1, Lygt;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast p1, Lygt;

    .line 101
    .line 102
    iput v2, p1, Lygt;->e:I

    .line 103
    .line 104
    iget v1, p1, Lygt;->b:I

    .line 105
    .line 106
    or-int/2addr v1, v5

    .line 107
    iput v1, p1, Lygt;->b:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast p1, Lygt;

    .line 122
    .line 123
    iput v3, p1, Lygt;->e:I

    .line 124
    .line 125
    iget v1, p1, Lygt;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v5

    .line 128
    iput v1, p1, Lygt;->b:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lwap;->t()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 141
    .line 142
    check-cast p1, Lygt;

    .line 143
    .line 144
    iput v4, p1, Lygt;->e:I

    .line 145
    .line 146
    iget v1, p1, Lygt;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v5

    .line 149
    iput v1, p1, Lygt;->b:I

    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lpsc;->c:Lpsd;

    .line 152
    .line 153
    sget-object v1, Lpbn;->U:Lpbn;

    .line 154
    .line 155
    iget-object v5, p0, Lpsc;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v6, p0, Lpsc;->b:I

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lygc;->a:Lygc;

    .line 164
    .line 165
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 170
    .line 171
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object p1, p1, Lpsd;->m:Lnij;

    .line 181
    .line 182
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 183
    .line 184
    check-cast v8, Lygc;

    .line 185
    .line 186
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lygt;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lygc;->m:Lygt;

    .line 196
    .line 197
    iget v0, v8, Lygc;->b:I

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x400

    .line 200
    .line 201
    iput v0, v8, Lygc;->b:I

    .line 202
    .line 203
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v2, p2

    .line 210
    .line 211
    aput-object v6, v2, v4

    .line 212
    .line 213
    aput-object v0, v2, v3

    .line 214
    .line 215
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
