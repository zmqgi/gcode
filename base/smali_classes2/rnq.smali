.class public final Lrnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lruz;

.field private static final d:Lski;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lski;

    .line 2
    .line 3
    sget-object v1, Lrmm;->a:Lrmm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lski;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrnq;->d:Lski;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrnq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lrnq;->c:Lruz;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lrnq;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lrli;)Lrvi;
    .locals 6

    .line 1
    invoke-static {}, Lruy;->a()Lrux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lrtf;

    .line 8
    .line 9
    iget-object v2, p0, Lrli;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "phenotype"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lrtf;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "all_accounts.pb"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrtf;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrtf;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrux;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lrmm;->a:Lrmm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrux;->d(Lwcd;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrnq;->d:Lski;

    .line 37
    .line 38
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lrux;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrux;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrux;->a()Lruy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lrnq;->c:Lruz;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lrnq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v1, Lrnq;->c:Lruz;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lrvk;->a:Lrvk;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lrli;->b()Ltxg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lrli;->e()Lubc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v5, Lrvf;->a:Lrvj;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lrrb;->g(Lrvj;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lruz;

    .line 83
    .line 84
    invoke-direct {v5, v4, p0, v1, v3}, Lruz;-><init>(Ljava/util/concurrent/Executor;Lubc;Lrvk;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lrnq;->c:Lruz;

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :cond_0
    monitor-exit v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
