.class public final Lfwy;
.super Lelv;
.source "PG"


# instance fields
.field public final synthetic a:Lfwz;


# direct methods
.method public constructor <init>(Lfwz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwy;->a:Lfwz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lelv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lfwz;->c:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0xd4

    .line 8
    .line 9
    const-string v5, "SuperpacksManagerBase.java"

    .line 10
    .line 11
    const-string v1, "sync()"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    .line 14
    .line 15
    const-string v3, "onSyncFailure"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d(Lqsi;)V
    .locals 5

    .line 1
    sget-object v0, Lfwz;->c:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    const-string v2, "SuperpacksManagerBase.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    .line 14
    .line 15
    const-string v4, "onSyncSuccess"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "sync(): complete %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfwy;->a:Lfwz;

    .line 29
    .line 30
    iget-object v0, p1, Lfwz;->e:Lemf;

    .line 31
    .line 32
    iget-object v1, p1, Lfwz;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lftu;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lftu;-><init>(Lfwy;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lfwz;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
