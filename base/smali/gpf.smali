.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgpf;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:Lnij;

.field public h:Z

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    invoke-static {}, Lnig;->b()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgpf;-><init>(Lnij;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgpf;->a:Lgpf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lgpf;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgpf;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgpf;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Lgpf;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgpf;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lgpf;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgpf;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Lgpf;->g:Lnij;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgpf;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lgpf;->i:J

    .line 11
    .line 12
    iget-wide v0, p0, Lgpf;->b:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lgpf;->b:J

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-boolean v0, p0, Lgpf;->h:Z

    .line 22
    .line 23
    iget-object v1, p0, Lgpf;->g:Lnij;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lgpk;->h:Lgpk;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1, p2}, Lnij;->n(Lnis;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lgpk;->g:Lgpk;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1, p2}, Lnij;->n(Lnis;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lgpf;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lgpf;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lgpf;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lgpf;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lgpf;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lgpf;->b:J

    .line 14
    .line 15
    return-void
.end method
