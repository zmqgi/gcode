.class public final Lqrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsnq;->a:Lsnq;

    iput-object p1, p0, Lqrl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqrl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object p1, p0, Lqrl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lqrl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lqrl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lqrm;
    .locals 4

    .line 1
    iget-object v0, p0, Lqrl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsvm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqrl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqrl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lsvr;->d:I

    .line 19
    .line 20
    sget-object v0, Ltaw;->a:Lsvr;

    .line 21
    .line 22
    iput-object v0, p0, Lqrl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v0, p0, Lqrl;->b:B

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lqqg;

    .line 30
    .line 31
    iget-object v1, p0, Lqrl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p0, Lqrl;->a:Z

    .line 34
    .line 35
    iget-object v3, p0, Lqrl;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    check-cast v1, Lsvr;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lqqg;-><init>(Lsvr;Z[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Missing required properties: isLastBatch"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()Lsvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lsvr;->d:I

    .line 6
    .line 7
    new-instance v0, Lsvm;

    .line 8
    .line 9
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqrl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqrl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsvm;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lqve;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrl;->b()Lsvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrl;->b()Lsvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrl;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lqrl;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lqia;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqrl;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqrl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lqia;

    .line 12
    .line 13
    iget-object v2, p0, Lqrl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lqrl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, p0, Lqrl;->a:Z

    .line 18
    .line 19
    check-cast v3, Lsoy;

    .line 20
    .line 21
    check-cast v2, Lsoy;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lqia;-><init>(Ljava/lang/String;Lsoy;Lsoy;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqrl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " groupName"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lqrl;->b:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " preserveZipDirectories"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lqrl;->b:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " verifyIsolatedStructure"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqrl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrl;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lqrl;->b:B

    .line 5
    .line 6
    return-void
.end method
