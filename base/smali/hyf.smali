.class public Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxs;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lhyd;

.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public final e:Lmnm;

.field private final f:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyf;->e:Lmnm;

    .line 10
    .line 11
    new-instance v0, Lhye;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhye;-><init>(Lhyf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyf;->f:Lmpy;

    .line 17
    .line 18
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lhyf;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 23
    .line 24
    iput-object p1, p0, Lhyf;->d:Lnij;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyf;->b:Lhyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcv;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhyf;->b:Lhyd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lubc;->a()Lubc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lubc;->c(Landroid/content/Intent;)Ljzs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llec;->b:Llec;

    .line 15
    .line 16
    new-instance v2, Lglr;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgls;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    move-object v7, v0

    .line 39
    sget-object v0, Lhyf;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0x6c

    .line 46
    .line 47
    const-string v6, "SharingLinkReceiveModule.java"

    .line 48
    .line 49
    const-string v2, "Failed to handle Firebase related method"

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 52
    .line 53
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lhyf;->e()V

    .line 59
    .line 60
    .line 61
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sharing_info"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Loyw;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lhyf;->e:Lmnm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmnm;->b()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lhxr;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmnm;->X()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lhyf;->d:Lnij;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Loco;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Llmu;->j(Ljava/lang/String;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lftb;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v2, v4}, Lftb;-><init>(Lhyf;Lhxr;Landroid/os/IBinder;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Llec;->b:Llec;

    .line 57
    .line 58
    new-instance v3, Ltwp;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyf;->f:Lmpy;

    .line 2
    .line 3
    sget-object p2, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyf;->f:Lmpy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmpy;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingReceiveModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
