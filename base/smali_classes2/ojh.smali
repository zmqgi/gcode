.class public final Lojh;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lojg;
.implements Lnxe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxf;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lojh;->b:Lnxf;

    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lojh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lojh;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {}, Lojh;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lojh;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lojh;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "power"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/PowerManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lojf;->a:Lnpp;

    .line 37
    .line 38
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lojf;->a:Lnpp;

    .line 43
    .line 44
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lmpo;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lojh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lojh;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojh;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Llff;->aj(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lojh;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lojh;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lojh;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140936

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lojh;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lojq;->d(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private static g()Z
    .locals 1

    .line 1
    sget-object v0, Lojf;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 0

    .line 1
    const p1, 0x7f140a40

    .line 2
    .line 3
    .line 4
    const p2, 0x7f140936

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lojh;->b:Lnxf;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lnxf;->ai(Lnxe;[I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lojh;->e()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lojh;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    const v0, 0x7f140a40

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140936

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lojh;->b:Lnxf;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lnxf;->aq(Lnxe;[I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lojh;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lojf;->a:Lnpp;

    .line 20
    .line 21
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojh;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lojh;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lojh;->g()Z

    .line 8
    .line 9
    .line 10
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojh;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lojh;->g()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
