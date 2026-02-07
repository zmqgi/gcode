.class final Lrth;
.super Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
.source "PG"


# instance fields
.field private final a:Landroid/app/blob/BlobStoreManager$Session;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrth;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lrth;->a:Landroid/app/blob/BlobStoreManager$Session;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrth;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrth;->b:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrth;->a:Landroid/app/blob/BlobStoreManager$Session;

    .line 15
    .line 16
    sget-object v3, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lpwa;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v0, v5}, Lpwa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lrth;->a:Landroid/app/blob/BlobStoreManager$Session;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager$Session;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v3, "Commit operation failed"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {v2}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager$Session;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrth;->a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lrth;->a()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
