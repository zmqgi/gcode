.class public Lmnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private a:Z


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
.method public c(Lmnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnq;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmnq;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Lmnr;

    .line 2
    .line 3
    iget v0, p1, Lmnr;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lmnr;->b:Lmnd;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lmnq;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmnq;->c(Lmnd;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lmnq;->a:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lmnq;->e(Lmnd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p1, Lmnr;->b:Lmnd;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmnq;->c(Lmnd;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lmnq;->a:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public e(Lmnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmnr;

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

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lmnr;

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
