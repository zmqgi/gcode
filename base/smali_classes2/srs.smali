.class final Lsrs;
.super Lsru;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lssc;

.field c:Lssc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsru;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lsrs;->a:J

    .line 10
    .line 11
    sget p1, Lssb;->x:I

    .line 12
    .line 13
    sget-object p1, Lsrg;->a:Lsrg;

    .line 14
    .line 15
    iput-object p1, p0, Lsrs;->b:Lssc;

    .line 16
    .line 17
    iput-object p1, p0, Lsrs;->c:Lssc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsrs;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrs;->b:Lssc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrs;->c:Lssc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsrs;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lssc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrs;->b:Lssc;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lssc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrs;->c:Lssc;

    .line 2
    .line 3
    return-void
.end method
