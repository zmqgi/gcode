.class final Lbvr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbvt;


# direct methods
.method public constructor <init>(Lbvt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvr;->a:Lbvt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lbvr;->a:Lbvt;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lbvt;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lbvt;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_2
    new-array v3, v2, [Lbxx;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    iget-object v5, v4, Lbxx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v7, v0

    .line 49
    :goto_1
    if-ge v7, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lbvs;

    .line 56
    .line 57
    iget-boolean v9, v8, Lbvs;->d:Z

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    iget-object v8, v8, Lbvs;->b:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    iget-object v9, p1, Lbvt;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v10, v4, Lbxx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
