.class public Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lgmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglz;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

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
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglz;->c:Lgmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p2, "Not activated."

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgmq;->dump(Landroid/util/Printer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 15
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 4

    .line 1
    sget-object p2, Lglz;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    const-string v1, "JapaneseMozcExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 14
    .line 15
    const-string v3, "onCreate"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    invoke-interface {p2}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lldm;->a()Lldm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lldm;->f()Ltxg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lglz;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Lgmq;

    .line 37
    .line 38
    iget-object v0, p0, Lglz;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lgmq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lglz;->c:Lgmq;

    .line 44
    .line 45
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Lglz;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x34

    .line 10
    .line 11
    const-string v2, "JapaneseMozcExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 14
    .line 15
    const-string v4, "onDestroy"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lglz;->c:Lgmq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lgmq;->h:Lmln;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmln;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgmq;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lglz;->c:Lgmq;

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lglz;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JapaneseMozcExtension"

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
