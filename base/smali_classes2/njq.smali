.class final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private final a:Lnjp;

.field private final b:Lnis;

.field private final c:J

.field private volatile d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lnis;Lnjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnjq;->d:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p1, p0, Lnjq;->b:Lnis;

    .line 8
    .line 9
    iput-object p2, p0, Lnjq;->a:Lnjp;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lnjq;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->b:Lnis;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnjq;->c(Lnis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnis;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnjq;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnjq;->d:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v0, p0, Lnjq;->d:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {v0}, Lnjp;->v(Lj$/time/Duration;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lnjq;->a:Lnjp;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lnjp;->r(Lnis;Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
