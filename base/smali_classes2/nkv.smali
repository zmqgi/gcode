.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lruz;

.field private static volatile c:Lubc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;
    .locals 7

    .line 1
    sget-object v0, Lnkv;->b:Lruz;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lnkv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnkv;->b:Lruz;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lrvk;->a:Lrvk;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lnkv;->c:Lubc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-class v3, Lnkv;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v4, Lnkv;->c:Lubc;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lubc;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v5, Lski;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v6}, Lski;-><init>(Landroid/content/Context;[S)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lrte;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lrte;-><init>(Lski;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lrtk;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lrtk;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v4, p0}, Lubc;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lnkv;->c:Lubc;

    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lrvf;->a:Lrvj;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lrrb;->g(Lrvj;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lruz;

    .line 78
    .line 79
    invoke-direct {p0, p1, v3, v0, v2}, Lruz;-><init>(Ljava/util/concurrent/Executor;Lubc;Lrvk;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sput-object p0, Lnkv;->b:Lruz;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    :cond_2
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_3
    return-object v0
.end method
