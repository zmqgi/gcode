.class final Lxhg;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lwwh;


# instance fields
.field private final a:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxhg;->a:Lxhf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Lxcp;

    .line 4
    .line 5
    iget v0, v0, Lxcp;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    invoke-interface {p1}, Lxhf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lxhg;->a:Lxhf;

    move-object v1, v0

    check-cast v1, Lxcp;

    .line 20
    iget v1, v1, Lxcp;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lxhf;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxcp;

    .line 5
    .line 6
    iget v1, v1, Lxcp;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lxhf;->j([BII)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxhg;->a:Lxhf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxcp;

    .line 5
    .line 6
    iget v1, v1, Lxcp;->a:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {v0, p1}, Lxhf;->k(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
