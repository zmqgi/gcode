.class final Lcbl;
.super Lcbq;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field private final a:Lcbq;


# direct methods
.method public constructor <init>(Lcar;Ljava/lang/String;Lcbq;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcbq;-><init>(Lcar;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcbl;->a:Lcbq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->a(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcbq;->f(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcbq;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcbq;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcbl;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcbq;->f:Lcar;

    .line 21
    .line 22
    check-cast v1, Lcba;

    .line 23
    .line 24
    iget-object v1, v1, Lcba;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcbq;->f:Lcar;

    .line 31
    .line 32
    check-cast v1, Lcba;

    .line 33
    .line 34
    iget-object v1, v1, Lcba;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final m(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbq;->m(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcbq;->n(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
