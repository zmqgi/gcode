.class public final Llgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;
.implements Lloc;


# instance fields
.field public a:Llgm;

.field private final b:Ltxg;

.field private c:Llzi;

.field private final d:Lnij;


# direct methods
.method public constructor <init>(Lnij;Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgs;->d:Lnij;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llgs;->a:Llgm;

    .line 8
    .line 9
    iput-object p2, p0, Llgs;->b:Ltxg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Llgm;
    .locals 1

    .line 1
    iget-object v0, p0, Llgs;->a:Llgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgs;->a:Llgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p2, "The local content fetcher is null."

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The instance of local content fetcher is: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llgs;->a:Llgm;

    .line 33
    .line 34
    instance-of v1, v0, Llie;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Llie;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Llie;->dump(Landroid/util/Printer;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Llgs;->c:Llzi;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "The init future is null."

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Ltwm;->c:Ltxc;

    .line 54
    .line 55
    invoke-static {p2}, Llzr;->f(Ljava/util/concurrent/Future;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    const-string p2, "SUCCESS"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p2, "FAILED"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string p2, "CANCELED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p2, "PENDING"

    .line 78
    .line 79
    :goto_1
    const-string v0, "The state of init future is: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 89
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p2, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Llnz;->a(Lloc;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llgs;->a:Llgm;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Llgs;->d:Lnij;

    .line 11
    .line 12
    new-instance v0, Llie;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Llie;-><init>(Landroid/content/Context;Lnij;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llgs;->a:Llgm;

    .line 18
    .line 19
    sget-object p1, Llgn;->f:Llxg;

    .line 20
    .line 21
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Llgs;->b:Ltxg;

    .line 32
    .line 33
    new-instance v1, Llel;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, p2, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llzi;->r()Llzi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llgs;->c:Llzi;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    sget-object v0, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llgs;->c:Llzi;

    .line 7
    .line 8
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llgs;->c:Llzi;

    .line 13
    .line 14
    iget-object v1, p0, Llgs;->a:Llgm;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Llgm;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llgs;->a:Llgm;

    .line 23
    .line 24
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
