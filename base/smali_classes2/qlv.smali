.class public final Lqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrvi;


# direct methods
.method public constructor <init>(Lrvi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlv;->b:Lrvi;

    .line 5
    .line 6
    iput-object p2, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqii;)Ltxc;
    .locals 4

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    invoke-static {}, Lpko;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p1, Lqii;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v1}, Lpkt;->d(Lqii;J)Lqii;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqlv;->m(Ljava/util/List;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqlv;->k()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqlp;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqkz;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lqlv;->b:Lrvi;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lqkz;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqkz;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lqlv;->b:Lrvi;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lqkz;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->b:Lrvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqkn;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 1

    .line 1
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lqir;)Ltxc;
    .locals 3

    .line 1
    invoke-static {p1}, Lpkx;->q(Lqir;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqlv;->b:Lrvi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqkz;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Lqir;)Ltxc;
    .locals 3

    .line 1
    invoke-static {p1}, Lpkx;->q(Lqir;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqlv;->b:Lrvi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqkz;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lqir;)Ltxc;
    .locals 3

    .line 1
    invoke-static {p1}, Lpkx;->q(Lqir;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqkz;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lqlv;->b:Lrvi;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqlu;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqlu;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqkz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lqlv;->b:Lrvi;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqkn;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lqkn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lqkn;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lqkn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final k()Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqkn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqkn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lqlv;->b:Lrvi;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(Lqir;Lqii;)Ltxc;
    .locals 2

    .line 1
    invoke-static {p1}, Lpkx;->q(Lqir;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpnx;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p2, p0, Lqlv;->b:Lrvi;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lqod;->d(Ltxc;)Lqod;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lqlu;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lqlu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lqlu;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lqlu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqkz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lqlv;->b:Lrvi;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqlu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqlu;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
