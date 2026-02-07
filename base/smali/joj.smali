.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqop;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamitePhenoInit"

    .line 2
    .line 3
    invoke-static {v0}, Lqoj;->a(Ljava/lang/String;)Lqop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoj;->a:Lqop;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Ljoj;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Ljoj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ljoj;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lrli;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    invoke-static {p0}, Lrli;->a(Landroid/content/Context;)Lrli;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object p0, Ltwy;->a:Ltxc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Lrli;->f()Ljay;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0}, Lwrg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v5, "BRELLA"

    .line 40
    .line 41
    const-string v6, "BRELLA_COUNTERS"

    .line 42
    .line 43
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v4, Ljay;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljyi;

    .line 50
    .line 51
    const v6, 0x35b61

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0, v6, v5, v3}, Ljyi;->o(Ljava/lang/String;I[Ljava/lang/String;[B)Ljzs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljay;->s(Ljzs;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const-string v3, "com.google.android.gms.learning#"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ligc;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Ligc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ltvy;->a:Ltvy;

    .line 76
    .line 77
    new-instance v4, Ltwp;

    .line 78
    .line 79
    invoke-direct {v4, p0, v3, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v4, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    sput-boolean p0, Ljoj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method
