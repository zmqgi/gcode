.class final Lxgu;
.super Lwwt;
.source "PG"


# instance fields
.field final synthetic a:Lxgw;

.field private final b:Lxgw;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxgw;Lxgw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgu;->a:Lxgw;

    .line 5
    .line 6
    invoke-direct {p0}, Lwwt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxgu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, Lxgu;->b:Lxgw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwwq;)Lwwp;
    .locals 3

    .line 1
    iget-object p1, p0, Lxgu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxgu;->a:Lxgw;

    .line 12
    .line 13
    iget-object v0, p0, Lxgu;->b:Lxgw;

    .line 14
    .line 15
    iget-object p1, p1, Lxgw;->g:Lwwn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwwn;->c()Lwyv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxha;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxha;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lwwp;->a:Lwwp;

    .line 33
    .line 34
    return-object p1
.end method
