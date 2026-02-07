.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Lnpp;


# instance fields
.field private final b:Llxf;

.field private final c:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lfzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfzy;->a:Lnpp;

    .line 7
    .line 8
    const-string v1, "MinorsCheckerPassedTag"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzw;

    .line 5
    .line 6
    invoke-direct {v0}, Lfzw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzy;->b:Llxf;

    .line 10
    .line 11
    new-instance v0, Larv;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Larv;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Larv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkrp;->b:Lnpp;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfzy;->c:Lnpq;

    .line 30
    .line 31
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lgde;->D:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lfzy;->a:Lnpp;

    .line 16
    .line 17
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lkrp;->b:Lnpp;

    .line 22
    .line 23
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lfzy;->a:Lnpp;

    .line 30
    .line 31
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lfzy;->a:Lnpp;

    .line 36
    .line 37
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 38
    .line 39
    .line 40
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
    sget-object p1, Lgde;->D:Llxg;

    .line 2
    .line 3
    iget-object p2, p0, Lfzy;->b:Llxf;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfzy;->c:Lnpq;

    .line 9
    .line 10
    sget-object p2, Llec;->b:Llec;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfzy;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    sget-object v0, Lgde;->D:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lfzy;->b:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfzy;->c:Lnpq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnpq;->f()V

    .line 11
    .line 12
    .line 13
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
