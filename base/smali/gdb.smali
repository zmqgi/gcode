.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lksy;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private final d:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdb;->d:Lnij;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lnxf;)Z
    .locals 1

    .line 1
    const v0, 0x7f1409bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmaa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgdb;->c(Lnxf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lgdb;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p2, p0, Lgdb;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p3, p0, Lgdb;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p2, "JarvisConsent"

    .line 38
    .line 39
    sget-object p3, Lkst;->a:Lksu;

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(Ltpb;)V
    .locals 4

    .line 1
    sget-object v0, Lgds;->m:Lgds;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ltpd;->b:Ltpd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p1, p0, Lgdb;->d:Lnij;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
