.class public final Lisp;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lisq;


# direct methods
.method public constructor <init>(ILisq;Lxpm;)V
    .locals 0

    .line 1
    iput p1, p0, Lisp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lisp;->b:Lisq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lisp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lisp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lisq;->a:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x93

    .line 11
    .line 12
    const-string v1, "MythweaverClientImpl.kt"

    .line 13
    .line 14
    const-string v2, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$1$onError$unused$1"

    .line 15
    .line 16
    const-string v3, "invokeSuspend"

    .line 17
    .line 18
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltdv;

    .line 23
    .line 24
    const-string v0, "MythweaverServiceProviderCallback::onError"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lisp;->a:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lisp;->b:Lisq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lisq;->e()Lxvz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lisq;->f()V

    .line 40
    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_0
    iget-object v0, p0, Lisp;->b:Lisq;

    .line 44
    .line 45
    new-instance v1, Lish;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lish;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lisq;->h:Lybz;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lxno;->a:Lxno;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    new-instance p1, Lisp;

    .line 2
    .line 3
    iget v0, p0, Lisp;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lisp;->b:Lisq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lisp;-><init>(ILisq;Lxpm;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
