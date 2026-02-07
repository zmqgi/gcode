.class final Lgsw;
.super Lgpi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgph;Lgph;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lgph;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgsy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object p2, Lito;->a:Lito;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgpi;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgsy;->f:Lgsx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmko;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
