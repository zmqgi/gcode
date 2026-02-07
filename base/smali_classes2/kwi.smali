.class public final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final a:Landroid/app/backup/BackupManager;

.field public volatile b:Ljava/util/concurrent/Future;

.field private final c:Landroid/content/Context;

.field private d:Lnxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwi;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkwi;->a:Landroid/app/backup/BackupManager;

    .line 12
    .line 13
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
    .locals 0

    .line 1
    new-instance p2, Lkwg;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lkwg;-><init>(Lkwi;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkwi;->d:Lnxe;

    .line 7
    .line 8
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lkwi;->d:Lnxe;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnxf;->af(Lnxe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwi;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkwi;->b:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkwi;->d:Lnxe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkwi;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lkwi;->d:Lnxe;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lnxf;->an(Lnxe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkwi;->d:Lnxe;

    .line 28
    .line 29
    :cond_1
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
