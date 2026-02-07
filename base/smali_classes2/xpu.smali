.class public final Lxpu;
.super Lxqe;
.source "PG"


# instance fields
.field final synthetic a:Lxre;

.field private b:I


# direct methods
.method public constructor <init>(Lxpm;Lxre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxpu;->a:Lxre;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxqe;-><init>(Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxpu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lxpu;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lxpu;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxpu;->a:Lxre;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxsn;->d(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
