.class public Lpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpog;


# instance fields
.field protected final c:Lpsa;

.field protected final d:Lodp;

.field protected final e:Lodp;


# direct methods
.method protected constructor <init>(Lodp;Lodp;Lpsa;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardState"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "localizationManager"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpnt;->e:Lodp;

    .line 19
    .line 20
    iput-object p2, p0, Lpnt;->d:Lodp;

    .line 21
    .line 22
    iput-object p3, p0, Lpnt;->c:Lpsa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lsvr;)Lsvr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lsvr;Lsvr;I)Lsvr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lsvr;Liss;Ljava/util/Locale;Z)Ldwc;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stickiness"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldvw;->a:Ldvw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v1, Ldvw;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Ldvw;->g:Z

    .line 39
    .line 40
    sget-object v1, Liss;->c:Liss;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Liss;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v1, Ldvw;

    .line 60
    .line 61
    iput-boolean p3, v1, Ldvw;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lpnt;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p4, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    check-cast v1, Ldvw;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p3, v1, Ldvw;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    move-object p4, p3

    .line 100
    check-cast p4, Ldvw;

    .line 101
    .line 102
    iput-boolean p5, p4, Ldvw;->i:Z

    .line 103
    .line 104
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast p3, Ldvw;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, p3, Ldvw;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p1, Lpoh;->b:Ldvt;

    .line 123
    .line 124
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 136
    .line 137
    move-object p4, p3

    .line 138
    check-cast p4, Ldvw;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p4, Ldvw;->f:Ldvt;

    .line 144
    .line 145
    iget p1, p4, Ldvw;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v2

    .line 148
    iput p1, p4, Ldvw;->b:I

    .line 149
    .line 150
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lwap;->t()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 160
    .line 161
    check-cast p1, Ldvw;

    .line 162
    .line 163
    iget-object p3, p1, Ldvw;->d:Lwbk;

    .line 164
    .line 165
    invoke-interface {p3}, Lwbk;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_7

    .line 170
    .line 171
    invoke-static {p3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p1, Ldvw;->d:Lwbk;

    .line 176
    .line 177
    :cond_7
    iget-object p1, p1, Ldvw;->d:Lwbk;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ldwc;->a:Ldwc;

    .line 183
    .line 184
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 200
    .line 201
    check-cast p2, Ldwc;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ldvw;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p3, p2, Ldwc;->d:Ldvw;

    .line 213
    .line 214
    iget p3, p2, Ldwc;->b:I

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x2

    .line 217
    .line 218
    iput p3, p2, Ldwc;->b:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "build(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ldwc;

    .line 230
    .line 231
    return-object p1
.end method

.method public final varargs f(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpnt;->e:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->K()Lpsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpsa;->d()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpnt;->d:Lodp;

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
