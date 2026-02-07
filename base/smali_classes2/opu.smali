.class public final Lopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looz;


# instance fields
.field private a:I

.field private final b:Losb;

.field private c:Loag;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lopu;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lopu;->b:Losb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 5

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lopu;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lopu;->c:Loag;

    .line 14
    .line 15
    invoke-virtual {v2}, Loag;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lodp;

    .line 22
    .line 23
    iget-object v3, p0, Lopu;->c:Loag;

    .line 24
    .line 25
    invoke-virtual {v3}, Loag;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvzf;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v4, v3, v4}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ltaw;

    .line 51
    .line 52
    iget v1, v1, Ltaw;->c:I

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lvzj;->a:Lvzj;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p3, p2, v1, v0, p1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lvzj;

    .line 17
    .line 18
    iget-object p1, p1, Lvzj;->c:Lvzx;

    .line 19
    .line 20
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Luua;->a:Luua;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvzx;->f()Lwaa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lwau;->bB()Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object p3
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    :try_start_1
    sget-object v0, Lwcl;->a:Lwcl;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lyxt;->X(Lwaa;)Lyxt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, p3, v2, p2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1, v1}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {p3}, Lwau;->bR(Lwau;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Luua;

    .line 57
    .line 58
    iget-object p1, p3, Luua;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p3, Luua;->c:I

    .line 61
    .line 62
    iput p2, p0, Lopu;->a:I

    .line 63
    .line 64
    sget-object p2, Luzu;->a:Luzu;

    .line 65
    .line 66
    const-string p2, "input"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Luzu;->d:Lxre;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Luze;

    .line 78
    .line 79
    iget-object p2, p0, Lopu;->b:Losb;

    .line 80
    .line 81
    iget-object p2, p2, Losb;->a:Lorx;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    check-cast p3, Lory;

    .line 85
    .line 86
    invoke-virtual {p3}, Lory;->c()V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lory;

    .line 90
    .line 91
    iget-object p2, p2, Lory;->c:Lnzy;

    .line 92
    .line 93
    check-cast p2, Loaa;

    .line 94
    .line 95
    iget-object p2, p2, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    new-instance p3, Loag;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Loag;-><init>(Landroid/database/Cursor;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lopu;->c:Loag;

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p2, p2, Lwbn;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwbn;

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_0
    throw p1

    .line 129
    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p2, p2, Lwbn;

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lwbn;

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    new-instance p2, Lwbn;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_3
    move-exception p1

    .line 152
    invoke-virtual {p1}, Lwda;->a()Lwbn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :catch_4
    move-exception p1

    .line 158
    iget-boolean p2, p1, Lwbn;->a:Z

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    new-instance p2, Lwbn;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :cond_2
    throw p1
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_5

    .line 169
    :catch_5
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p3, "Failed to parse criteria"

    .line 173
    .line 174
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->c:Loag;

    .line 2
    .line 3
    invoke-virtual {v0}, Loag;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
