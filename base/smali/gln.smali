.class public final Lgln;
.super Llmu;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lgll;

.field public final c:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgln;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llmu;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgln;->c:Lnij;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgln;->b:Lgll;

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
    iput-object v0, p0, Lgln;->b:Lgll;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-super {p0, p2, p1}, Llmu;->b(Ljava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/Window;Landroid/os/IBinder;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgln;->d:Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llmx;->a(Ljava/lang/String;)Llmp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Llmu;->j(Ljava/lang/String;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lglm;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v4, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lglm;-><init>(Lgln;Llmp;ZLandroid/view/Window;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Llec;->b:Llec;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
