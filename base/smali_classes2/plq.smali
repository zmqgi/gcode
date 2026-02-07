.class final Lplq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field final synthetic a:Lpls;


# direct methods
.method public constructor <init>(Lpls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplq;->a:Lpls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpls;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8d

    .line 8
    .line 9
    const-string v2, "Interaction.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver"

    .line 12
    .line 13
    const-string v4, "onCompleted"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    iget-object v1, p0, Lplq;->a:Lpls;

    .line 22
    .line 23
    const-string v2, "%s completed by the client [SD]"

    .line 24
    .line 25
    iget-object v3, v1, Lpls;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhga;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v3, v2}, Lhga;-><init>(Lpls;Lxpm;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lpls;->c:Lxvs;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v3, v0, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lpdu;

    .line 2
    .line 3
    iget-object v1, p0, Lplq;->a:Lpls;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lpdu;-><init>(Lpls;Ljava/lang/Throwable;Lxpm;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lpls;->c:Lxvs;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v3, v0, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Liuh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "keyboardEvent"

    .line 6
    .line 7
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lplq;->a:Lpls;

    .line 11
    .line 12
    iget v1, p1, Liuh;->c:I

    .line 13
    .line 14
    iget-object v2, v0, Lpls;->b:Lpme;

    .line 15
    .line 16
    iget-object v3, v2, Lpme;->r:Lpsa;

    .line 17
    .line 18
    invoke-static {v1}, Lity;->a(I)Lity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lpmc;

    .line 23
    .line 24
    invoke-direct {v4, v2, p1}, Lpmc;-><init>(Lpme;Liuh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Lpsa;->m(Ljava/lang/Object;Ltvk;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget p1, p1, Liuh;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lity;->a(I)Lity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v3, v4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v0, v3, p1

    .line 45
    .line 46
    new-instance p1, Lpol;

    .line 47
    .line 48
    const-string v0, "Error while handling keyboard event: %s in %s [SD]"

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v3, v2}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltvy;->a:Ltvy;

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
