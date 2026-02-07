.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljkd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Ljkd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lwsf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, Lwsm;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v5}, Lrlf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lrli;->a(Landroid/content/Context;)Lrli;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lrli;->d()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lsnh;->y(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltwy;->a:Ltxc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Lrli;->f()Ljay;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lrli;->b()Ltxg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, v1, Lrli;->e:Lroe;

    .line 49
    .line 50
    invoke-virtual {v1}, Lroe;->e()Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lpem;

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-direct {v3, v1, v0, v7}, Lpem;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lqwe;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lqwe;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v6}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lgub;

    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v3 .. v8}, Lgub;-><init>(Ljay;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ltwv;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v6}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lqwe;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v6}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
