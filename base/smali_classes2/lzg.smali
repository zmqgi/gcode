.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Ltxg;

.field private c:Ltxc;

.field private d:Llzh;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldm;->f()Ltxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Llzg;-><init>(Ljava/lang/Runnable;Ltxg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ltxg;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Llzg;->b:Ltxg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzg;->d:Llzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llzh;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llzg;->d:Llzh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llzg;->c:Ltxc;

    .line 12
    .line 13
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llzg;->c:Ltxc;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Llzg;->c(Lbtt;Lj$/time/Duration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbtt;Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object v0, Lbtp;->d:Lbtp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Llzg;->d(Lbtt;Lbtp;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbtt;Lbtp;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llzg;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ltuc;->a(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Llzq;

    .line 16
    .line 17
    invoke-direct {p3}, Llzq;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llxl;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Llzq;->b:Lbtt;

    .line 30
    .line 31
    iput-object p2, p3, Llzq;->c:Lbtp;

    .line 32
    .line 33
    sget-object p1, Llec;->b:Llec;

    .line 34
    .line 35
    iput-object p1, p3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p3}, Llzq;->a()Llzh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llzg;->d:Llzh;

    .line 42
    .line 43
    iget-object p1, p0, Llzg;->b:Ltxg;

    .line 44
    .line 45
    sget-object p2, Llzr;->b:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, p3}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llzg;->c:Ltxc;

    .line 54
    .line 55
    iget-object p2, p0, Llzg;->d:Llzh;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p1}, Llzh;->c(Ltxc;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
