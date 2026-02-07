.class public Lorc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lora;
.implements Llxf;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnxf;

.field public final e:Lnij;

.field public final f:Lkgh;

.field private final g:Loem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorc;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lkgh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorb;-><init>(Lorc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorc;->g:Loem;

    .line 10
    .line 11
    iput-object p1, p0, Lorc;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lorc;->e:Lnij;

    .line 14
    .line 15
    iput-object p3, p0, Lorc;->f:Lkgh;

    .line 16
    .line 17
    iput-object p4, p0, Lorc;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorc;->d:Lnxf;

    .line 25
    .line 26
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
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 2
    .line 3
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "traning_cache_storage_maintenance_work"

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Ljnt;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lqdq;->b(Ljava/lang/String;Ljnt;)Ltxc;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorc;->g:Loem;

    .line 15
    .line 16
    iget-object p2, p0, Lorc;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Loem;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final eN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorc;->g:Loem;

    .line 2
    .line 3
    invoke-virtual {v0}, Loem;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 7
    .line 8
    iget-object v0, p0, Lorc;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "traning_cache_storage_maintenance_work"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lqdq;->a(Ljava/lang/String;)Ltxc;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorc;->e:Lnij;

    .line 20
    .line 21
    iget-object v2, p0, Lorc;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Loow;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v1, p0, v3}, Loow;-><init>(Lorc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
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

.method public final hK(Llxg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorc;->g:Loem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorc;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loem;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Loem;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
