.class public final Lhfb;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrk;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhfh;


# direct methods
.method public constructor <init>(Lhfh;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfb;->e:Lhfh;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lhfb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lhfb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lhfb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lhfb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lhfb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v3

    .line 38
    move-object p1, v4

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhfb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lhfb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lhfb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v8, Lhfh;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0x15a

    .line 62
    .line 63
    const-string v10, "MythweaverClientDataSource.kt"

    .line 64
    .line 65
    const-string v11, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$generations$1"

    .line 66
    .line 67
    const-string v12, "invokeSuspend"

    .line 68
    .line 69
    invoke-interface {v8, v11, v12, v9, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ltdv;

    .line 74
    .line 75
    const-string v9, "processing generate sticker request"

    .line 76
    .line 77
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of v8, v1, Lher;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sget-object v1, Lhcz;->a:Lhcz;

    .line 85
    .line 86
    iput-object v6, p0, Lhfb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lhfb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lhfb;->a:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    instance-of v8, v1, Lhes;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lhfb;->e:Lhfh;

    .line 105
    .line 106
    sget-object v2, Lfll;->g:Lfll;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    aput-object v3, v5, v7

    .line 118
    .line 119
    iget-object v1, v1, Lhfh;->h:Lnij;

    .line 120
    .line 121
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lhcy;

    .line 125
    .line 126
    sget-object v2, Lhcx;->f:Lhcx;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lhcy;-><init>(Lhcx;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lhfb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lhfb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lhfb;->a:I

    .line 136
    .line 137
    invoke-interface {p1, v1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v4, v1, Lhet;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    sget-object v4, Lhcz;->a:Lhcz;

    .line 149
    .line 150
    iput-object p1, p0, Lhfb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lhfb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lhfb;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lhfb;->a:I

    .line 157
    .line 158
    invoke-interface {p1, v4, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eq v3, v0, :cond_7

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    move-object v1, v7

    .line 166
    :goto_1
    iget-object v8, p0, Lhfb;->e:Lhfh;

    .line 167
    .line 168
    sget-object v3, Lflm;->U:Lflm;

    .line 169
    .line 170
    new-instance v7, Lhey;

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    check-cast v10, Lhdc;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x2

    .line 177
    invoke-direct/range {v7 .. v12}, Lhey;-><init>(Lhfh;Lheu;Lhdc;Lxpm;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lhfb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, p0, Lhfb;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lhfb;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lhfb;->a:I

    .line 187
    .line 188
    iget-object v1, v8, Lhfh;->h:Lnij;

    .line 189
    .line 190
    invoke-static {v1, v3, v7, p0}, Lifh;->aq(Lnij;Lnis;Lxre;Lxpm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    move-object v13, v1

    .line 197
    move-object v1, p1

    .line 198
    move-object p1, v13

    .line 199
    :goto_2
    check-cast p1, Lhdb;

    .line 200
    .line 201
    iput-object v6, p0, Lhfb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    iput v2, p0, Lhfb;->a:I

    .line 205
    .line 206
    invoke-interface {v1, p1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    :goto_4
    return-object v0

    .line 217
    :cond_8
    new-instance p1, Lxmy;

    .line 218
    .line 219
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
