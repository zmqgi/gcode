.class public final Louh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lybx;

.field public final c:Lybx;

.field public final d:Liwe;

.field public final e:Ljod;

.field public final f:Lltz;

.field private final g:Lxvs;

.field private final h:Liwf;

.field private i:Lxxa;

.field private j:Lxxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvs;Liwe;Lybx;Lybx;Lltz;Ljod;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "connector"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Louh;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Louh;->g:Lxvs;

    .line 28
    .line 29
    iput-object p3, p0, Louh;->d:Liwe;

    .line 30
    .line 31
    iput-object p4, p0, Louh;->b:Lybx;

    .line 32
    .line 33
    iput-object p5, p0, Louh;->c:Lybx;

    .line 34
    .line 35
    iput-object p6, p0, Louh;->f:Lltz;

    .line 36
    .line 37
    iput-object p7, p0, Louh;->e:Ljod;

    .line 38
    .line 39
    new-instance p1, Loug;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Loug;-><init>(Louh;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Louh;->h:Liwf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
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
    .locals 9

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
    iget-object p2, p0, Louh;->g:Lxvs;

    .line 9
    .line 10
    new-instance v0, Lfjq;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, Lfjq;-><init>(Louh;Landroid/content/Context;Lxpm;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p2, v2, v2, v0, v1}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Louh;->i:Lxxa;

    .line 24
    .line 25
    new-instance v3, Lfjq;

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lfjq;-><init>(Louh;Landroid/content/Context;Lxpm;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v2, v3, v1}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Louh;->j:Lxxa;

    .line 41
    .line 42
    iget-object p1, p0, Louh;->d:Liwe;

    .line 43
    .line 44
    iget-object p2, p0, Louh;->h:Liwf;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Liwe;->b(Liwf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Louh;->d:Liwe;

    .line 2
    .line 3
    iget-object v1, p0, Louh;->h:Liwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liwe;->e(Liwf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Louh;->i:Lxxa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Louh;->i:Lxxa;

    .line 17
    .line 18
    iget-object v1, p0, Louh;->j:Lxxa;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Louh;->j:Lxxa;

    .line 26
    .line 27
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
