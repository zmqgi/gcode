.class public final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llqw;
.implements Lnpy;
.implements Llxf;


# static fields
.field private static volatile a:Lfmy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lltm;

.field private d:Llqc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfmy;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Llqc;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Llqc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfmy;->d:Llqc;

    .line 16
    .line 17
    invoke-static {}, Lltm;->a()Lltm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfmy;->c:Lltm;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Lfmy;
    .locals 4

    .line 1
    sget-object v0, Lfmy;->a:Lfmy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfmy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfmy;->a:Lfmy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 17
    .line 18
    new-instance v2, Lfmy;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lfmy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v3, Lkwf;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lfmy;->a:Lfmy;

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const-class v0, Lkwf;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lfmy;->a:Lfmy;

    .line 12
    .line 13
    return-void
.end method

.method public final d()Llqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    iget-object v0, v0, Llqc;->a:Llqm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dx(Lnpt;)V
    .locals 0

    .line 1
    check-cast p1, Lkwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmy;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqc;->e()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfmy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Llth;->instance:Llth;

    .line 10
    .line 11
    iget-object v1, v1, Llth;->h:Lltf;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqc;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 1

    .line 1
    new-instance p1, Llqc;

    .line 2
    .line 3
    iget-object v0, p0, Lfmy;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Llqc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfmy;->d:Llqc;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqc;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Llqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
