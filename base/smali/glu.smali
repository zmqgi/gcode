.class public Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgli;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lgln;

.field private final d:Lnij;

.field private final e:Lmnm;

.field private final f:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
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
    iput-object v0, p0, Lglu;->e:Lmnm;

    .line 10
    .line 11
    new-instance v0, Lglt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lglt;-><init>(Lglu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lglu;->f:Lmpy;

    .line 17
    .line 18
    iput-object p1, p0, Lglu;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lglu;->d:Lnij;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
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
    const/4 v3, 0x0

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
    invoke-direct {v2, p0, v3}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    sget-object v0, Lglu;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v5, 0x61

    .line 45
    .line 46
    const-string v6, "MigrationModule.java"

    .line 47
    .line 48
    const-string v2, "Failed to handle Firebase related method"

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 51
    .line 52
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lglu;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lglu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "migration_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Loyw;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lglu;->e:Lmnm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmnm;->b()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lglu;->c:Lgln;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmnm;->e()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lgln;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    new-instance p2, Lgln;

    .line 2
    .line 3
    iget-object v0, p0, Lglu;->d:Lnij;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lgln;-><init>(Landroid/content/Context;Lnij;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lglu;->c:Lgln;

    .line 9
    .line 10
    iget-object p1, p0, Lglu;->f:Lmpy;

    .line 11
    .line 12
    sget-object p2, Llec;->a:Llec;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->c:Lgln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgln;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lglu;->f:Lmpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmpy;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MigrationModule"

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
