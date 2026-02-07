.class public final Laed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;
.implements Laep;


# instance fields
.field public final a:J

.field public b:Laeu;

.field private final c:Lxuo;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laed;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxuq;->a:Lxuq;

    .line 13
    .line 14
    new-instance p2, Lxuo;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p1}, Lxuo;-><init>(JLxio;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laed;->c:Lxuo;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->p(Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lys;JI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->q(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lys;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->r(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lys;JLxq;)V
    .locals 2

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laed;->c:Lxuo;

    .line 7
    .line 8
    iget-wide p2, p1, Lxuo;->b:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long p4, p2, v0

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v0, p2

    .line 20
    :goto_0
    invoke-virtual {p1, p2, p3, v0, v1}, Lxuo;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide p1, p0, Laed;->a:J

    .line 27
    .line 28
    cmp-long p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Capture processing is now enabled for "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laed;->b:Laeu;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " after "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " frames."

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "CXCP"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laed;->n()Laeu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Laeu;->i(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final synthetic e(Lys;JLyr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->z(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->s(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->t(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lys;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->u(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->v(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->x(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->B(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lys;JLzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->A(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Laeu;
    .locals 1

    .line 1
    iget-object v0, p0, Laed;->b:Laeu;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laed;->c:Lxuo;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lxuo;->b:J

    .line 6
    .line 7
    invoke-virtual {p0}, Laed;->n()Laeu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laeu;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laed;->c:Lxuo;

    .line 2
    .line 3
    iget-wide v1, v0, Lxuo;->b:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lxuo;->d(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laed;->n()Laeu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laeu;->i(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Capture processing has been disabled for "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laed;->n()Laeu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " until "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Laed;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " frames have been completed."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CXCP"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
