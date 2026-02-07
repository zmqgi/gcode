.class public final Lfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    iput p2, p0, Lfhl;->b:I

    iput-object p1, p0, Lfhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 34
    iput p2, p0, Lfhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvcn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lvcn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Thread;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Liqq;->an(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lfhl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvcn;

    .line 10
    .line 11
    iget-object v1, v0, Lvcn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvcn;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lrvw;

    .line 27
    .line 28
    iget-object v2, v2, Lrvw;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    move-object v3, v0

    .line 32
    check-cast v3, Lrvw;

    .line 33
    .line 34
    iget v3, v3, Lrvw;->k:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lrvw;

    .line 47
    .line 48
    iget v1, v1, Lrvw;->k:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lrvw;

    .line 54
    .line 55
    iput v1, v3, Lrvw;->k:I

    .line 56
    .line 57
    check-cast v0, Lrvw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrvw;->c()V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrvq;

    .line 70
    .line 71
    iput-boolean v1, v0, Lrvq;->d:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfid;

    .line 77
    .line 78
    iget-object v0, v0, Lfid;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v1, "backup-image-file-database.db"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbyl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbyl;->p()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ldam;->m(Lj$/nio/file/Path;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Ldam;->m(Lj$/nio/file/Path;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfho;

    .line 109
    .line 110
    iget-object v0, v0, Lfho;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-string v1, "backup-image-file-database.db"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lfhl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbyl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbyl;->p()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
