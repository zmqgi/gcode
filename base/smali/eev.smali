.class public final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leex;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public volatile b:Lemf;

.field public volatile c:Lhbu;

.field private volatile d:Ltxf;

.field private volatile e:Ltxc;

.field private final f:Lmln;

.field private final g:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leev;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltwy;->a:Ltxc;

    .line 5
    .line 6
    iput-object v0, p0, Leev;->e:Ltxc;

    .line 7
    .line 8
    new-instance v0, Lhbu;

    .line 9
    .line 10
    sget-object v1, Lemb;->a:Lemb;

    .line 11
    .line 12
    sget-object v2, Ltbb;->b:Lsvy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lhbu;-><init>(Lemb;Lsvy;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leev;->c:Lhbu;

    .line 19
    .line 20
    new-instance v0, Leeu;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leeu;-><init>(Leev;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leev;->f:Lmln;

    .line 26
    .line 27
    new-instance v0, Lekn;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lekn;-><init>(Leev;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leev;->g:Llxi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lozl;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Leev;->c:Lhbu;

    .line 2
    .line 3
    iget-object v1, v0, Lhbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsvy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsvy;->t()Lswz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lozl;->i(Ljava/util/Collection;)Lozl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, v0, Lhbu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lemb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lemc;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget-object v1, p1, v0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v2

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leev;->e:Ltxc;

    .line 3
    .line 4
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldxr;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ldxr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lsvr;->d:I

    .line 32
    .line 33
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsvr;

    .line 40
    .line 41
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Leew;->a:Llxg;

    .line 46
    .line 47
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lqtu;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lqtu;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lqtu;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lqtu;->a()Lqtv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Leev;->b:Lemf;

    .line 67
    .line 68
    sget-object v4, Leew;->b:Llxg;

    .line 69
    .line 70
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "bad_word"

    .line 81
    .line 82
    invoke-interface {v3, v5, v4, v1}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lqtq;->a:Lqtq;

    .line 87
    .line 88
    new-instance v3, Lskt;

    .line 89
    .line 90
    invoke-direct {v3}, Lskt;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "language_tags"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lskt;->g()Lqtq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Leev;->a:Ltdy;

    .line 103
    .line 104
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ltdv;

    .line 109
    .line 110
    const-string v5, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 111
    .line 112
    const-string v6, "sync"

    .line 113
    .line 114
    const-string v7, "BadWordDataManager.java"

    .line 115
    .line 116
    const/16 v8, 0xc8

    .line 117
    .line 118
    invoke-interface {v4, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ltdv;

    .line 123
    .line 124
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Ldxr;

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ldxr;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, ","

    .line 140
    .line 141
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "Sync languages: %s"

    .line 150
    .line 151
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ldtg;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-direct {v1, p0, v3, v4}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Leev;->d:Ltxf;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ldte;

    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    invoke-direct {v1, p0, v3}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Leev;->d:Ltxf;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lelb;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v1, p0, v3}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Leev;->d:Ltxf;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Leev;->e:Ltxc;

    .line 195
    .line 196
    iget-object v0, p0, Leev;->e:Ltxc;

    .line 197
    .line 198
    new-instance v1, Ledn;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Ledn;-><init>(Leev;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Leev;->d:Ltxf;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    iget-object p2, p0, Leev;->d:Ltxf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 10
    .line 11
    iput-object p2, p0, Leev;->d:Ltxf;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Leev;->b:Lemf;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Leme;->a(Landroid/content/Context;)Lemf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Leev;->b:Lemf;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Leev;->b:Lemf;

    .line 24
    .line 25
    sget p2, Lemv;->h:I

    .line 26
    .line 27
    new-instance p2, Lemu;

    .line 28
    .line 29
    const-string v0, "bad_word"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    iput v0, p2, Lemu;->e:I

    .line 37
    .line 38
    iput v0, p2, Lemu;->f:I

    .line 39
    .line 40
    new-instance v0, Lemv;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lemv;-><init>(Lemu;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lemf;->n(Lemv;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Leev;->f:Lmln;

    .line 49
    .line 50
    iget-object p2, p0, Leev;->d:Ltxf;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lmln;->d(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Leev;->g:Llxi;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Llxg;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v1, Leew;->a:Llxg;

    .line 62
    .line 63
    aput-object v1, p2, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sget-object v1, Leew;->b:Llxg;

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    invoke-static {p1, p2}, Llxj;->n(Llxi;[Llxg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Leev;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->g:Llxi;

    .line 2
    .line 3
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leev;->f:Lmln;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmln;->f()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Leev;->c:Lhbu;

    .line 13
    .line 14
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
