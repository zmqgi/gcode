.class public final Llqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# static fields
.field public static final a:Ltdy;

.field private static volatile c:Llqi;

.field private static d:Llqi;

.field private static final e:Llqi;


# instance fields
.field public final b:Ltxc;

.field private final f:Ljava/util/concurrent/Future;

.field private volatile g:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqi;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llqi;

    .line 10
    .line 11
    sget-object v1, Ltbc;->a:Ltbc;

    .line 12
    .line 13
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llqi;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llqi;->e:Llqi;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llqh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltxx;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Llqi;->b:Ltxc;

    .line 29
    .line 30
    new-instance v1, Llop;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, p1, v3}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget p1, Ltvc;->c:I

    .line 37
    .line 38
    new-instance p1, Ltvb;

    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llqi;->f:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqi;->f:Ljava/util/concurrent/Future;

    sget-object p1, Ltbb;->b:Lsvy;

    new-instance v0, Ltwy;

    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llqi;->b:Ltxc;

    return-void
.end method

.method public static b()Llqi;
    .locals 5

    .line 1
    sget-object v0, Llqi;->c:Llqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llqi;->a:Ltdy;

    .line 6
    .line 7
    sget-object v1, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x55

    .line 14
    .line 15
    const-string v2, "EmojiSetSupplier.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 18
    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "EmojiSetSupplier#initialize() must be called before use."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Llqi;->e:Llqi;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Llqi;->c:Llqi;

    .line 36
    .line 37
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Llqi;->c:Llqi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llqi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llqi;->c:Llqi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llqi;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llqi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llqi;->c:Llqi;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lswz;
    .locals 6

    .line 1
    new-instance v0, Loom;

    .line 2
    .line 3
    const-string v1, "EmojiSetSupplier.get"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loom;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EmojiSetSupplier.java"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Llqi;->g:Lswz;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Llqi;->g:Lswz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Llqi;->f:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lswz;

    .line 30
    .line 31
    iput-object v2, p0, Llqi;->g:Lswz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v2

    .line 39
    :goto_0
    :try_start_3
    sget-object v3, Llqi;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltdv;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltdv;

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 54
    .line 55
    const-string v4, "get"

    .line 56
    .line 57
    const/16 v5, 0x7f

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const-string v2, "Reading emoji list failed."

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ltbc;->a:Ltbc;

    .line 71
    .line 72
    iput-object v1, p0, Llqi;->g:Lswz;

    .line 73
    .line 74
    :cond_0
    :goto_1
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v1

    .line 79
    :cond_1
    :goto_2
    iget-object v1, p0, Llqi;->g:Lswz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    invoke-virtual {v0}, Loom;->close()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_5
    invoke-virtual {v0}, Loom;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqi;->c()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
