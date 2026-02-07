.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizo;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljzs;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljjg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltuq;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltuq;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Liqq;->am()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GoogleApiHandler"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljzs;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lioz;->w(Ljzs;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v0, Ljzx;

    .line 64
    .line 65
    invoke-direct {v0}, Ljzx;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljzu;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Ljzs;->h(Ljava/util/concurrent/Executor;Ljzk;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ljzx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lioz;->w(Ljzs;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
