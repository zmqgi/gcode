.class public final Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field private final a:Lxpq;

.field private final b:Lxvs;

.field private final c:Lllc;


# direct methods
.method public constructor <init>(Lxpq;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "lightweightContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lllg;->a:Lxpq;

    .line 10
    .line 11
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lllg;->b:Lxvs;

    .line 16
    .line 17
    new-instance v0, Lllb;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lllb;-><init>(Lxvs;Lnij;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lllg;->c:Lllc;

    .line 23
    .line 24
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
    const-string p2, "appContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lllg;->c:Lllc;

    .line 10
    .line 11
    check-cast p2, Lllb;

    .line 12
    .line 13
    iput-object p1, p2, Lllb;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Lllb;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->c:Lllc;

    .line 2
    .line 3
    check-cast v0, Lllb;

    .line 4
    .line 5
    iget-object v1, v0, Lllb;->d:Lxxa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lllb;->d:Lxxa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lllb;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lllg;->b:Lxvs;

    .line 19
    .line 20
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 21
    .line 22
    .line 23
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
