.class public final Lncu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lnip;


# instance fields
.field private final a:Lncs;

.field private b:Lncz;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lncs;

    .line 5
    .line 6
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lncs;-><init>(Landroid/content/Context;Lnij;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lncu;->a:Lncs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lncu;->a:Lncs;

    .line 2
    .line 3
    iget-boolean v0, p2, Lncs;->d:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "hasRestrictions: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lncs;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lncs;->b(Landroid/util/Printer;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 30
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    new-instance p1, Lncw;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lncw;-><init>(Lnif;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lsvr;->d:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0, p2}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ltaw;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lnct;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnct;-><init>(Lncu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lncu;->b:Lncz;

    .line 13
    .line 14
    const-class p2, Lnda;

    .line 15
    .line 16
    sget-object v0, Llec;->a:Llec;

    .line 17
    .line 18
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lncu;->a:Lncs;

    .line 26
    .line 27
    new-instance p2, Lnby;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, p1, v0}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lncs;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lncu;->b:Lncz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lnda;

    .line 6
    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lncu;->a:Lncs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lncs;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ManagedConfigsModule"

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
