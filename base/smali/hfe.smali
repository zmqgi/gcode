.class public final Lhfe;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhfh;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfh;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe;->c:Lhfh;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyab;

    .line 2
    .line 3
    check-cast p2, Lheu;

    .line 4
    .line 5
    check-cast p3, Lxpm;

    .line 6
    .line 7
    new-instance v0, Lhfe;

    .line 8
    .line 9
    iget-object v1, p0, Lhfe;->c:Lhfh;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lhfe;-><init>(Lhfh;Lxpm;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhfe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhfe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lxno;->a:Lxno;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lhfe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lhfe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lhfe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhfe;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lhfe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lhfh;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0xb4

    .line 46
    .line 47
    const-string v8, "MythweaverClientDataSource.kt"

    .line 48
    .line 49
    const-string v9, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$stickers$1"

    .line 50
    .line 51
    const-string v10, "invokeSuspend"

    .line 52
    .line 53
    invoke-interface {v6, v9, v10, v7, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ltdv;

    .line 58
    .line 59
    const-string v7, "processing fetch sticker request"

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v6, v1, Lher;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    sget-object v1, Lhcu;->a:Lhcu;

    .line 69
    .line 70
    iput-object v5, p0, Lhfe;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lhfe;->a:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v6, v1, Lhes;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lhfe;->c:Lhfh;

    .line 86
    .line 87
    sget-object v2, Lfll;->f:Lfll;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v4, v7

    .line 99
    .line 100
    iget-object v1, v1, Lhfh;->h:Lnij;

    .line 101
    .line 102
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lhct;

    .line 106
    .line 107
    sget-object v2, Lhcs;->a:Lhcs;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lhct;-><init>(Lhcs;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lhfe;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lhfe;->a:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v3, v1, Lhet;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    sget-object v3, Lhcu;->a:Lhcu;

    .line 128
    .line 129
    iput-object p1, p0, Lhfe;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lhfe;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lhfe;->a:I

    .line 134
    .line 135
    invoke-interface {p1, v3, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eq v2, v0, :cond_6

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    :goto_1
    iget-object p1, p0, Lhfe;->c:Lhfh;

    .line 143
    .line 144
    check-cast v1, Lhet;

    .line 145
    .line 146
    iget-object v1, v1, Lhet;->a:Lisq;

    .line 147
    .line 148
    new-instance v3, Lhez;

    .line 149
    .line 150
    invoke-direct {v3, v1, p1, v5}, Lhez;-><init>(Lisq;Lhfh;Lxpm;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lxzs;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Lxzs;-><init>(Lxri;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lhfe;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p0, Lhfe;->b:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    iput v1, p0, Lhfe;->a:I

    .line 164
    .line 165
    invoke-static {v2, p1, p0}, Lvpm;->j(Lyab;Lyaa;Lxpm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    :goto_3
    return-object v0

    .line 176
    :cond_7
    new-instance p1, Lxmy;

    .line 177
    .line 178
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
