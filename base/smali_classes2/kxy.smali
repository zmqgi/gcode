.class public final Lkxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lkxy;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget p2, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "directory_auto_cleaner_work"

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->d:Ljnt;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxy;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "directory_auto_cleaner_work"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqdq;->a(Ljava/lang/String;)Ltxc;

    .line 12
    .line 13
    .line 14
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
