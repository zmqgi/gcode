.class final Lxfm;
.super Lwut;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lxfp;

.field private final d:Lwut;


# direct methods
.method public constructor <init>(Lxfp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfm;->c:Lxfp;

    .line 5
    .line 6
    invoke-direct {p0}, Lwut;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lxfp;->f:Lwwa;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxfm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Lxfj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxfj;-><init>(Lxfm;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxfm;->d:Lwut;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Lxfm;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "authority"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(Lwxr;Lwus;)Lwuv;
    .locals 6

    .line 1
    iget-object v0, p0, Lxfm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxfp;->f:Lwwa;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxfm;->c(Lwxr;Lwus;)Lwuv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lxfm;->c:Lxfp;

    .line 17
    .line 18
    new-instance v3, Lxek;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, p0, v4, v5}, Lxek;-><init>(Lxfm;I[C)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lxfp;->o:Lwyv;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lxfm;->c(Lwxr;Lwus;)Lwuv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, v1, Lxfp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lxfk;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lxfk;-><init>(Lxfm;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object v0, Lwvk;->b:Lwvk;

    .line 57
    .line 58
    sget-object v0, Lwvi;->a:Lwvj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwvj;->a()Lwvk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lwvk;->b:Lwvk;

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lxfl;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1, p2}, Lxfl;-><init>(Lxfm;Lwvk;Lwxr;Lwus;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lxdg;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, p2}, Lxdg;-><init>(Lxfm;Lxfl;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwxr;Lwus;)Lwuv;
    .locals 7

    .line 1
    iget-object v0, p0, Lxfm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwwa;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxfm;->d:Lwut;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lxga;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lxga;

    .line 24
    .line 25
    iget-object v0, v2, Lxga;->b:Lxgb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxgb;->b(Lwxr;)Lxfz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lxfz;->a:Lwur;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lxfm;->d:Lwut;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lxfm;->d:Lwut;

    .line 47
    .line 48
    iget-object v0, p0, Lxfm;->c:Lxfp;

    .line 49
    .line 50
    new-instance v1, Lxfd;

    .line 51
    .line 52
    iget-object v4, v0, Lxfp;->m:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lxfd;-><init>(Lwwa;Lwut;Ljava/util/concurrent/Executor;Lwxr;Lwus;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final d(Lwwa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwwa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxfp;->f:Lwwa;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxfm;->c:Lxfp;

    .line 17
    .line 18
    iget-object p1, p1, Lxfp;->y:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxfl;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
