.class public final Lkbk;
.super Lkbl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lkbl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkbl;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lkbk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lkbc;->a:Lkbe;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkbi;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lkbi;->e(Landroid/content/ContentResolver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lkbi;->c(Landroid/content/ContentResolver;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lkbi;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lkbk;->b:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    move-object v5, v3

    .line 30
    check-cast v5, Lkbi;

    .line 31
    .line 32
    iget-object v5, v5, Lkbi;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lkbi;

    .line 36
    .line 37
    iget-object v6, v6, Lkbi;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    sget-object v8, Lkbi;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    check-cast v3, Lkbi;

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7, v1, v8}, Lkbi;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v3, v4, Lkbi;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4, v0, v7}, Lkbi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    move v2, v0

    .line 77
    :catch_0
    :goto_0
    move-object v8, v1

    .line 78
    iget-object v6, v4, Lkbi;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    sget-object v9, Lkbi;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Lkbi;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v0, v2

    .line 86
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, v4, Lkbi;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
