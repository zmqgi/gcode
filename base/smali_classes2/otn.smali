.class public abstract Lotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private a:Loto;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loto;

    .line 5
    .line 6
    sget-object v1, Lotm;->a:Lotm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loto;-><init>(Lotm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotn;->a:Loto;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract c(Lotm;Lotm;)V
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executor"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Loto;

    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Loto;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lotn;->a:Loto;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lotn;->a:Loto;

    .line 19
    .line 20
    iget-object v0, v0, Loto;->a:Lotm;

    .line 21
    .line 22
    iget-object v1, p1, Loto;->a:Lotm;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lotn;->c(Lotm;Lotm;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lotn;->a:Loto;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Loto;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
