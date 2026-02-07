.class public Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private volatile a:Lmka;

.field private volatile b:Lmka;


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
.method protected a(Lmka;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Lmka;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
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
    check-cast p1, Lmkp;

    .line 2
    .line 3
    iget-object v0, p1, Lmkp;->a:Lmka;

    .line 4
    .line 5
    iget-object v1, p0, Lmko;->a:Lmka;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lmko;->a:Lmka;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lmka;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmko;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lmko;->a(Lmka;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lmkp;->b:Lmka;

    .line 27
    .line 28
    iget-object v0, p0, Lmko;->b:Lmka;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lmko;->b:Lmka;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lmka;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lmko;->eQ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lmko;->b(Lmka;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method protected eQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmkp;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmkp;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-class v0, Lmkp;

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmko;->a:Lmka;

    .line 12
    .line 13
    iput-object v0, p0, Lmko;->b:Lmka;

    .line 14
    .line 15
    return-void
.end method
