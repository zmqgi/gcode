.class public final Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Ljnt;

.field public static final synthetic e:I

.field private static final f:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lckt;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "directory_auto_cleaner_work"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lckb;

    .line 25
    .line 26
    invoke-direct {v1}, Lckb;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lckb;->b:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lckb;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lckb;->a()Lckd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lclc;->d(Lckd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->d:Ljnt;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    const-string v0, "directory_auto_cleaner_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const/16 p2, 0x40

    .line 15
    .line 16
    const-string v0, "AutoDirectoryCleanerModule.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v2, "<init>"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "Initialized DirectoryAutoCleanerTaskWorker."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k()Ldah;
    .locals 5

    .line 1
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkxk;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0x47

    .line 15
    .line 16
    const-string v2, "AutoDirectoryCleanerModule.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v4, "doWorkInner"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "Completed work: WORK_ID = %s"

    .line 29
    .line 30
    const-string v2, "directory_auto_cleaner_work"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lckq;

    .line 36
    .line 37
    invoke-direct {v0}, Lckq;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
