.class public final Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field public final a:Lenf;

.field private final b:Lqjz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lenf;Lqjz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lene;->a:Lenf;

    .line 5
    .line 6
    iput-object p2, p0, Lene;->b:Lqjz;

    .line 7
    .line 8
    iput-object p3, p0, Lene;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqjy;)Ltxc;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lqjy;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Leni;->a:Leni;

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Leni;

    .line 28
    .line 29
    invoke-static {v0}, Ldah;->v(Leni;)Lqva;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lqur;

    .line 35
    .line 36
    iget-object v2, v2, Lqur;->a:Lqup;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget v2, Lsvr;->d:I

    .line 41
    .line 42
    sget-object v2, Ltaw;->a:Lsvr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lene;->a:Lenf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqup;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ldxr;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ldxr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lecv;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v6}, Lecv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v5}, Lenf;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget v2, Lsvr;->d:I

    .line 73
    .line 74
    sget-object v2, Ltaw;->a:Lsvr;

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lquw;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Lquw;->a(Lqva;)Lqut;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcry;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v1, p0, p1, v2}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lene;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v1, p1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ldtg;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v4, v3, v0, v5}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Leep;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Leep;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-static {}, Lqjy;->a()Lqro;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v0, Lqur;

    .line 136
    .line 137
    iget-object v0, v0, Lqur;->h:Lsvr;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lqro;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lqjy;->a:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lqro;->k(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lqjy;->c:Lqjx;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lqro;->i(Lqjx;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lqjy;->e:Lsvr;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lqro;->j(Lsvr;)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lqjy;->d:I

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lqro;->l(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lqjy;->f:Lsoy;

    .line 169
    .line 170
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v2, Lqro;->d:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lene;->b:Lqjz;

    .line 187
    .line 188
    invoke-virtual {v2}, Lqro;->g()Lqjy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lqjz;->a(Lqjy;)Ltxc;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object p1

    .line 197
    :catch_0
    move-exception p1

    .line 198
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    return-object v0
.end method
