.class public final Lpo;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo;->b:Lalg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyab;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lxpm;

    .line 6
    .line 7
    new-instance p1, Lpo;

    .line 8
    .line 9
    iget-object v0, p0, Lpo;->b:Lalg;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lpo;-><init>(Lalg;Lxpm;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lpo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lxno;->a:Lxno;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "PipePresenceSrc"

    .line 9
    .line 10
    const-string v1, "Error in camera ID flow collection."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpo;->b:Lalg;

    .line 16
    .line 17
    iget-object v1, v0, Lalg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lalg;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 36
    .line 37
    return-object p1
.end method
