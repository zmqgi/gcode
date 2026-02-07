.class public final Lpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field private static final d:Lpkf;


# instance fields
.field private final a:Lpsa;

.field private final b:Lsez;

.field private final c:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfk;->d:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsez;Lsez;Lpsa;)V
    .locals 1

    .line 1
    const-string v0, "dictationController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpfk;->c:Lsez;

    .line 10
    .line 11
    iput-object p2, p0, Lpfk;->b:Lsez;

    .line 12
    .line 13
    iput-object p3, p0, Lpfk;->a:Lpsa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 6

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Livi;->a:Livi;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwcj;

    .line 15
    .line 16
    const-string v1, "dictate_emoji_args"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lpkk;->z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Livi;

    .line 23
    .line 24
    sget-object v0, Lwgn;->a:Lwgn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Livi;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lwgn;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lwgn;->b:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v3, Lwgn;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lwgn;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v1, Lwgn;

    .line 71
    .line 72
    iget v2, v1, Lwgn;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v1, Lwgn;->b:I

    .line 77
    .line 78
    iput-boolean v5, v1, Lwgn;->d:Z

    .line 79
    .line 80
    sget-object v1, Lwgm;->a:Lwgm;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v2, Lwgm;

    .line 100
    .line 101
    iget v3, v2, Lwgm;->b:I

    .line 102
    .line 103
    or-int/2addr v3, v5

    .line 104
    iput v3, v2, Lwgm;->b:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput v3, v2, Lwgm;->c:I

    .line 108
    .line 109
    iget-object v2, p1, Livi;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "getText(...)"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Livi;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Lwgm;

    .line 141
    .line 142
    iget v5, v4, Lwgm;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    iput v5, v4, Lwgm;->b:I

    .line 147
    .line 148
    iput v2, v4, Lwgm;->d:I

    .line 149
    .line 150
    iget p1, p1, Livi;->c:I

    .line 151
    .line 152
    invoke-static {p1}, Lwgl;->b(I)Lwgl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lwgl;->a:Lwgl;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 170
    .line 171
    check-cast v2, Lwgm;

    .line 172
    .line 173
    iget p1, p1, Lwgl;->o:I

    .line 174
    .line 175
    iput p1, v2, Lwgm;->e:I

    .line 176
    .line 177
    iget p1, v2, Lwgm;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x4

    .line 180
    .line 181
    iput p1, v2, Lwgm;->b:I

    .line 182
    .line 183
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 195
    .line 196
    check-cast p1, Lwgn;

    .line 197
    .line 198
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lwgm;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lwgn;->b()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lwgn;->f:Lwbk;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string p1, "apply(...)"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lito;->a:Lito;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "newBuilder(...)"

    .line 227
    .line 228
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lwap;->bL(Lwap;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpfk;->b:Lsez;

    .line 235
    .line 236
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lito;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lsez;->j(Lito;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lpfk;->c:Lsez;

    .line 246
    .line 247
    invoke-virtual {p1}, Lsez;->t()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lron;->a:Lsmw;

    .line 251
    .line 252
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
