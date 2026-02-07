.class public final Lqzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrae;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqzj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lqzj;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lqzj;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    sget-object p0, Lqth;->a:Ltff;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private static g(Lqtz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtz;->a()Lqtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqso;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqso;->b:Z

    .line 8
    .line 9
    sget-object v1, Lqzi;->a:Lqtz;

    .line 10
    .line 11
    check-cast v1, Lqsp;

    .line 12
    .line 13
    iget-object v1, v1, Lqsp;->a:Lqtx;

    .line 14
    .line 15
    check-cast v1, Lqso;

    .line 16
    .line 17
    iget-boolean v2, v1, Lqso;->b:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lqtz;->a()Lqtx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqso;

    .line 26
    .line 27
    iget-boolean v0, v0, Lqso;->a:Z

    .line 28
    .line 29
    iget-boolean v1, v1, Lqso;->a:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lqtz;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "This scheduler only supports running in foreground"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "This scheduler does not support constraints"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lqtz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqtz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lqzj;->g(Lqtz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqzj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lbvt;->a(Landroid/content/Context;)Lbvt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbvt;->b(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lqzi;->a:Lqtz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqzj;->a(Lqtz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqtz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqzj;->g(Lqtz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbvt;->a(Landroid/content/Context;)Lbvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbvt;->b(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lqtz;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqzj;->g(Lqtz;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lqzj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lqzj;->b:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lqzj;->c:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "This scheduler only supports immediate tasks"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e(Lqtz;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqtz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
