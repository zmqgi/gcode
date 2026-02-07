.class final Lxfd;
.super Lwvt;
.source "PG"


# instance fields
.field public final a:Lwvk;

.field private final b:Lwwa;

.field private final c:Lwut;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwxr;

.field private f:Lwus;

.field private g:Lwuv;


# direct methods
.method public constructor <init>(Lwwa;Lwut;Ljava/util/concurrent/Executor;Lwxr;Lwus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfd;->b:Lwwa;

    .line 5
    .line 6
    iput-object p2, p0, Lxfd;->c:Lwut;

    .line 7
    .line 8
    iput-object p4, p0, Lxfd;->e:Lwxr;

    .line 9
    .line 10
    iget-object p1, p5, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lxfd;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lwus;->a(Lwus;)Lwuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lwuq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lwus;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lwus;-><init>(Lwuq;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lxfd;->f:Lwus;

    .line 29
    .line 30
    invoke-static {}, Lwvk;->b()Lwvk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxfd;->a:Lwvk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvof;Lwxn;)V
    .locals 4

    .line 1
    new-instance v0, Lwwq;

    .line 2
    .line 3
    iget-object v1, p0, Lxfd;->e:Lwxr;

    .line 4
    .line 5
    iget-object v2, p0, Lxfd;->f:Lwus;

    .line 6
    .line 7
    sget-object v3, Lxfp;->g:Lwwo;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lwwq;-><init>(Lwxr;Lwxn;Lwus;Lwwo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxfd;->b:Lwwa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwwa;->a()Lvud;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lvud;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwyp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwyp;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lvud;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxgb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxgb;->b(Lwxr;)Lxfz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lxfd;->f:Lwus;

    .line 39
    .line 40
    sget-object v3, Lxfz;->a:Lwur;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxfd;->f:Lwus;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lxfd;->c:Lwut;

    .line 49
    .line 50
    iget-object v2, p0, Lxfd;->f:Lwus;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxfd;->g:Lwuv;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lwuv;->a(Lvof;Lwxn;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lxea;->b(Lwyp;)Lwyp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lxfd;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lxfc;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lxfc;-><init>(Lxfd;Lvof;Lwyp;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxfp;->h:Lwuv;

    .line 77
    .line 78
    iput-object p1, p0, Lxfd;->g:Lwuv;

    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfd;->g:Lwuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwuv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f()Lwuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfd;->g:Lwuv;

    .line 2
    .line 3
    return-object v0
.end method
