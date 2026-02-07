.class public final Lqyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxx;Ladc;Lpu;Lvpw;Lqz;)V
    .locals 1

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseGraphContext"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zslControl"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqyd;->d:Ljava/lang/Object;

    sget-object p2, Lwy;->a:Lwx;

    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lwx;->c(Lwy;)Z

    move-result p1

    iput-boolean p1, p0, Lqyd;->a:Z

    return-void
.end method

.method public constructor <init>(Lqya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltvy;->a:Ltvy;

    .line 5
    .line 6
    new-instance v1, Lqms;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqyd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqyd;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lqya;->c:Lraz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqyd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p1, p1, Lqya;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lqyd;->a:Z

    .line 31
    .line 32
    new-instance p1, Lqyc;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lqyc;-><init>(Lqyd;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqyd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lraz;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lraz;->h(Lraw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Laip;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Laip;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
