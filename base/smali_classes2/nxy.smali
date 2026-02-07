.class public final Lnxy;
.super Lmqm;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Lpkf;


# instance fields
.field private b:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxy;->a:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lrhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->b:Ljod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrhg;->d(Lrhl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lrbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->b:Ljod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrhg;->b(Lrbi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lrbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->b:Ljod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrhg;->h(Lrbi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p2, "applicationContext"

    .line 4
    .line 5
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p2, Lnxx;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "get(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lnxx;

    .line 20
    .line 21
    sget p2, Lnig;->a:I

    .line 22
    .line 23
    sget-object p2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnij;

    .line 30
    .line 31
    new-instance v0, Lnyg;

    .line 32
    .line 33
    invoke-interface {p1}, Lnxx;->v()Lrbk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lnyg;-><init>(Lrbk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lnij;->a(Lnii;)Lnij;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lnxx;->I()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lnxy;->b:Ljod;

    .line 48
    .line 49
    new-instance p2, Ljod;

    .line 50
    .line 51
    invoke-interface {p1}, Lnxx;->w()Lrhg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljod;-><init>(Lrhg;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnxy;->b:Ljod;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmqm;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqm;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnig;->b()Lnij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lnyg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 11
    .line 12
    .line 13
    const-class v0, Lmqn;

    .line 14
    .line 15
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
