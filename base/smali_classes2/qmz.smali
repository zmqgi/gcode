.class public final Lqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqne;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqmh;

.field public final c:Lqif;

.field public final d:Lqjv;

.field public final e:Lqij;

.field public final f:Lqir;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lsoy;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:Lpkt;

.field public final n:Lubc;

.field private final o:Lqhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmh;Lubc;Lqif;ILqjv;Lqij;Lpkt;Lqir;IJLjava/lang/String;Lsoy;Lqhz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqmz;->b:Lqmh;

    .line 7
    .line 8
    iput-object p3, p0, Lqmz;->n:Lubc;

    .line 9
    .line 10
    iput-object p4, p0, Lqmz;->c:Lqif;

    .line 11
    .line 12
    iput p5, p0, Lqmz;->l:I

    .line 13
    .line 14
    iput-object p6, p0, Lqmz;->d:Lqjv;

    .line 15
    .line 16
    iput-object p7, p0, Lqmz;->e:Lqij;

    .line 17
    .line 18
    iput-object p8, p0, Lqmz;->m:Lpkt;

    .line 19
    .line 20
    iput-object p9, p0, Lqmz;->f:Lqir;

    .line 21
    .line 22
    iput p10, p0, Lqmz;->g:I

    .line 23
    .line 24
    iput-wide p11, p0, Lqmz;->h:J

    .line 25
    .line 26
    iput-object p13, p0, Lqmz;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lqmz;->j:Lsoy;

    .line 29
    .line 30
    iput-object p15, p0, Lqmz;->o:Lqhz;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ltxc;
    .locals 13

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Lqmz;->n:Lubc;

    .line 4
    .line 5
    iget-object v0, p0, Lqmz;->e:Lqij;

    .line 6
    .line 7
    iget-object v1, v0, Lqij;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, p1, v1}, Lqnb;->e(Lubc;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lqij;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    aput-object v3, v2, v10

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    aput-object v1, v2, v11

    .line 30
    .line 31
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lqhv;->B:Lqhv;

    .line 41
    .line 42
    iput-object v2, v1, Lsfw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsfw;->a()Lqhw;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v1, p0, Lqmz;->b:Lqmh;

    .line 49
    .line 50
    iget-object v2, p0, Lqmz;->c:Lqif;

    .line 51
    .line 52
    iget v3, p0, Lqmz;->l:I

    .line 53
    .line 54
    iget-object v6, v0, Lqij;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lqmz;->m:Lpkt;

    .line 57
    .line 58
    iget-object v8, p0, Lqmz;->o:Lqhz;

    .line 59
    .line 60
    iget-object v9, p0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v9}, Lqna;->d(Lqmh;Lqif;ILubc;Landroid/net/Uri;Ljava/lang/String;Lpkt;Lqhz;Ljava/util/concurrent/Executor;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lqod;->d(Ltxc;)Lqod;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lqmy;

    .line 72
    .line 73
    invoke-direct {v0, v12, v10}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v9}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lqmy;

    .line 83
    .line 84
    invoke-direct {v0, v12, v11}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    move-object v4, p1

    .line 93
    invoke-static {v4}, Lpkt;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object p1, Lqiv;->a:Lqiv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lqij;->g:Lqie;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lqie;->a:Lqie;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v0, Lqie;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lqiv;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v2, Lqiv;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x4

    .line 133
    .line 134
    iput v5, v2, Lqiv;->b:I

    .line 135
    .line 136
    iput-object v0, v2, Lqiv;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lqmz;->l:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v1, Lqiv;

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    iput v0, v1, Lqiv;->f:I

    .line 156
    .line 157
    iget v0, v1, Lqiv;->b:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    iput v0, v1, Lqiv;->b:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lqiv;

    .line 169
    .line 170
    iget-object p1, p0, Lqmz;->b:Lqmh;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lqmh;->e(Lqiv;)Ltxc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lqld;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    move-object v1, p0

    .line 180
    invoke-direct/range {v0 .. v5}, Lqld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lqlq;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v0, p0, v3, v2, v4}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b(Lqhw;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqmz;->c:Lqif;

    .line 2
    .line 3
    iget-object v1, v0, Lqif;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lqni;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lqhw;->a:Lqhv;

    .line 8
    .line 9
    sget-object v1, Lqhv;->B:Lqhv;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lqhv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lqmz;->l:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqmz;->b:Lqmh;

    .line 20
    .line 21
    iget-object v2, p0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Lqiq;->f:Lqiq;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lqmz;->b:Lqmh;

    .line 31
    .line 32
    iget-object v2, p0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v3, Lqiq;->d:Lqiq;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, p1, v2}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
