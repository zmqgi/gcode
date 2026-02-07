.class public Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnij;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lfeq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 9
    .line 10
    iput-object p1, p0, Lfeq;->b:Lnij;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 2
    .line 3
    sget-object p1, Lfep;->b:Llxg;

    .line 4
    .line 5
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const/16 p2, 0x94

    .line 30
    .line 31
    const-string v0, "ExpressionDataPrunePeriodicWorker.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 34
    .line 35
    const-string v2, "enqueueWork"

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string p2, "Skip scheduling expression data pruning task due to invalid flag value."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfeq;->b:Lnij;

    .line 49
    .line 50
    sget-object p2, Lfll;->b:Lfll;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lflg;->d:Lflg;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lfeq;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "expression_data_prune_periodic_work"

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Ljnt;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Lqdq;->b(Ljava/lang/String;Ljnt;)Ltxc;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
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
