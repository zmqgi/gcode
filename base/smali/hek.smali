.class final Lhek;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lhcl;

.field final synthetic d:Lhep;


# direct methods
.method public constructor <init>(Lhcl;Lhep;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhek;->c:Lhcl;

    .line 2
    .line 3
    iput-object p2, p0, Lhek;->d:Lhep;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhek;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lhek;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lhek;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :goto_0
    move-object p1, v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhep;->a:Ltdy;

    .line 34
    .line 35
    iget-object p1, p0, Lhek;->c:Lhcl;

    .line 36
    .line 37
    iget-object v1, p0, Lhek;->d:Lhep;

    .line 38
    .line 39
    invoke-static {}, Lpkf;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lhek;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lhek;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, p0}, Lhep;->a(Lhcl;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-object v1, p0, Lhek;->c:Lhcl;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    instance-of v3, v1, Lhck;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Lfgr;

    .line 64
    .line 65
    check-cast v3, Lhck;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    iget-object v3, v4, Lhck;->c:Lj$/time/Instant;

    .line 69
    .line 70
    iget-object v5, v4, Lhck;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Lhck;->d:Lhdc;

    .line 73
    .line 74
    iget-object v6, v4, Lhdc;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v4, Lhdc;->b:Lhcr;

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    new-instance v4, Lfgo;

    .line 80
    .line 81
    invoke-interface {v7}, Lhcr;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v4, v5, v6, v7}, Lfgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x12

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lfgr;-><init>(Ljava/lang/String;Lj$/time/Instant;Lfgo;Lfgp;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v3, v1

    .line 96
    nop

    .line 97
    instance-of v1, v3, Lhcn;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lfgr;

    .line 102
    .line 103
    check-cast v3, Lhcn;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    iget-object v3, v4, Lhcn;->b:Lj$/time/Instant;

    .line 107
    .line 108
    iget-object v4, v4, Lhcn;->c:Landroid/net/Uri;

    .line 109
    .line 110
    new-instance v5, Lfgp;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lfgp;-><init>(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lfgr;-><init>(Ljava/lang/String;Lj$/time/Instant;Lfgo;Lfgp;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    :try_start_1
    iget-object v2, p0, Lhek;->d:Lhep;

    .line 122
    .line 123
    iget-object v2, v2, Lhep;->d:Lfgh;

    .line 124
    .line 125
    new-instance v3, Lfgs;

    .line 126
    .line 127
    invoke-direct {v3, v1, p1}, Lfgs;-><init>(Lfgr;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhek;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    iput v1, p0, Lhek;->b:I

    .line 134
    .line 135
    iget-object v1, v2, Lfgh;->a:Lbyl;

    .line 136
    .line 137
    new-instance v4, Lcpw;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v4, v2, v3, v5, v6}, Lcpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, p0}, Lbhj;->j(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    move-object p1, v1

    .line 153
    :goto_4
    :try_start_2
    check-cast p1, Lfgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    sget-object v0, Lhep;->a:Ltdy;

    .line 156
    .line 157
    iget-object v0, p1, Lfgs;->a:Lfgr;

    .line 158
    .line 159
    iget-object p1, p1, Lfgs;->b:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, p0, Lhek;->c:Lhcl;

    .line 162
    .line 163
    new-instance v2, Lhcj;

    .line 164
    .line 165
    invoke-interface {v1}, Lhcl;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v0, p1, v1}, Lhcj;-><init>(Lfgr;Ljava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v3, p1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-static {v3, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lfhj;

    .line 203
    .line 204
    iget-object v2, v2, Lfhj;->c:Lj$/nio/file/Path;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_3
    invoke-static {p1, v0}, Lhep;->b(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lhep;->a:Ltdy;

    .line 214
    .line 215
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltdv;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x62

    .line 226
    .line 227
    const-string v2, "GboardCustomStickerDataSource.kt"

    .line 228
    .line 229
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/GboardCustomStickerDataSource$save$2"

    .line 230
    .line 231
    const-string v4, "invokeSuspend"

    .line 232
    .line 233
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ltdv;

    .line 238
    .line 239
    const-string v1, "Custom sticker database insertion failed"

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_4
    new-instance p1, Lxmy;

    .line 246
    .line 247
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    new-instance p1, Lhek;

    .line 2
    .line 3
    iget-object v0, p0, Lhek;->c:Lhcl;

    .line 4
    .line 5
    iget-object v1, p0, Lhek;->d:Lhep;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhek;-><init>(Lhcl;Lhep;Lxpm;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
