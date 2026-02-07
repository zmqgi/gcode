.class public Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;
.implements Lnky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwx;

.field public c:Z

.field private d:Llxf;

.field private final e:Lkwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkwx;

    .line 5
    .line 6
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lemy;->b:Lkwx;

    .line 10
    .line 11
    new-instance v0, Lkwx;

    .line 12
    .line 13
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lemy;->e:Lkwx;

    .line 17
    .line 18
    iput-object p1, p0, Lemy;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lnxf;)V
    .locals 2

    .line 1
    sget-object v0, Lenf;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "mdd_superpack_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lenf;
    .locals 2

    .line 1
    new-instance v0, Ledl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lemy;->e:Lkwx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lenf;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lqjz;)Lsvr;
    .locals 3

    .line 1
    new-instance v0, Lene;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemy;->c()Lenf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lldm;->a()Lldm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lene;-><init>(Lenf;Lqjz;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lemw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lemy;->c()Lenf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lldm;->a()Lldm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lemw;-><init>(Lenf;Ltxf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lemy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ledu;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, p1, v0}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lemy;->d:Llxf;

    .line 14
    .line 15
    sget-object p2, Lenf;->c:Llxg;

    .line 16
    .line 17
    iget-object v0, p0, Lemy;->d:Llxf;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Llxg;->i(Llxf;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Llec;->a:Llec;

    .line 23
    .line 24
    new-instance v0, Lejo;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x2

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 36
    .line 37
    .line 38
    const-string p2, "mdd_superpack_enabled"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lemy;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemy;->d:Llxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lenf;->c:Llxg;

    .line 6
    .line 7
    iget-object v1, p0, Lemy;->d:Llxf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lemy;->d:Llxf;

    .line 14
    .line 15
    :cond_0
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
