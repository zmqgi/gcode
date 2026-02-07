.class final Lypp;
.super Lypu;
.source "PG"


# instance fields
.field final a:Lyqg;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lypu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqg;

    .line 5
    .line 6
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypp;->a:Lyqg;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lypp;->b:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lypu;->e(Lyqh;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lypp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lyqh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lypp;->a:Lyqg;

    .line 2
    .line 3
    iget-wide v4, v0, Lyqg;->b:J

    .line 4
    .line 5
    check-cast p1, Lyqx;

    .line 6
    .line 7
    iget-object v1, p1, Lyqx;->b:Lyqg;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lyqg;->H(Lyqg;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lyla;)Lyla;
    .locals 5

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lypp;->e:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lypp;->a:Lyqg;

    .line 16
    .line 17
    iget-wide v2, v1, Lyqg;->b:J

    .line 18
    .line 19
    iput-wide v2, p0, Lypp;->b:J

    .line 20
    .line 21
    new-instance v2, Lykz;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lykz;-><init>(Lyla;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lykz;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v1, Lyqg;->b:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lykz;->a()Lyla;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
