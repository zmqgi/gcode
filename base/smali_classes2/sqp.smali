.class final Lsqp;
.super Lsqo;
.source "PG"


# instance fields
.field a:Lssc;

.field b:Lssc;


# direct methods
.method public constructor <init>(Lsqr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsqo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lsqp;->a:Lssc;

    .line 8
    .line 9
    iput-object p0, p0, Lsqp;->b:Lssc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()Lssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqp;->a:Lssc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqp;->b:Lssc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lssc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqp;->a:Lssc;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lssc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqp;->b:Lssc;

    .line 2
    .line 3
    return-void
.end method
