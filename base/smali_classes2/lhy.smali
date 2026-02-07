.class public final synthetic Llhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llhy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llhy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Llhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Llhy;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_34

    .line 3
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lxvz;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Lydh;

    invoke-virtual {v2, v0}, Lydh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lydh;

    .line 5
    invoke-virtual {v2, v0}, Lydh;->c(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lxno;->a:Lxno;

    return-object v0

    .line 7
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v0, Lxyl;

    iget-object v0, v0, Lxyl;->a:Landroid/os/Handler;

    iget-object v2, v1, Llhy;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lxno;->a:Lxno;

    return-object v0

    .line 9
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, [B

    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0xe

    .line 11
    invoke-static {v0, v2, v5, v5, v3}, Lvoq;->ay([B[BIII)V

    .line 12
    invoke-static {v0}, Luib;->c([B)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ludz;

    const-string v2, "it"

    .line 15
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-wide v4, Ludo;->a:J

    new-instance v0, Lrlg;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lrlg;-><init>(I)V

    new-instance v2, Ludn;

    invoke-direct {v2}, Ludn;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ludn;->d(Lspv;)V

    const/high16 v0, 0x400000

    .line 18
    invoke-virtual {v2, v0}, Ludn;->c(I)V

    const-wide v4, 0x7fffffffffffffffL

    .line 19
    invoke-virtual {v2, v4, v5}, Ludn;->a(J)V

    sget-wide v4, Ludo;->a:J

    .line 20
    invoke-virtual {v2, v4, v5}, Ludn;->b(J)V

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget-object v4, v0, Ludf;->a:Landroid/content/Context;

    if-eqz v4, :cond_11

    .line 21
    iget-object v5, v1, Llhy;->a:Ljava/lang/Object;

    iput-object v4, v2, Ludn;->a:Landroid/content/Context;

    check-cast v5, Ludz;

    iget-object v4, v5, Ludz;->a:Ljava/net/URI;

    iput-object v4, v2, Ludn;->b:Ljava/net/URI;

    iget-object v4, v5, Ludz;->c:Ljava/lang/Integer;

    iput-object v4, v2, Ludn;->g:Ljava/lang/Integer;

    iget-object v4, v5, Ludz;->d:Ljava/lang/Integer;

    iput-object v4, v2, Ludn;->h:Ljava/lang/Integer;

    iget-wide v7, v5, Ludz;->b:J

    iput-wide v7, v2, Ludn;->i:J

    iget-byte v4, v2, Ludn;->m:B

    or-int/2addr v4, v6

    int-to-byte v4, v4

    iput-byte v4, v2, Ludn;->m:B

    iget-object v4, v0, Ludf;->d:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_10

    .line 22
    iput-object v4, v2, Ludn;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ludf;->e:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_f

    .line 23
    iput-object v4, v2, Ludn;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ludf;->c:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_e

    .line 24
    iput-object v4, v2, Ludn;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ludf;->f:Lspv;

    .line 25
    invoke-virtual {v2, v4}, Ludn;->d(Lspv;)V

    iget-wide v7, v0, Ludf;->j:J

    .line 26
    invoke-virtual {v2, v7, v8}, Ludn;->a(J)V

    iget-wide v7, v0, Ludf;->k:J

    .line 27
    invoke-virtual {v2, v7, v8}, Ludn;->b(J)V

    iget-object v4, v5, Ludz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ludn;->c(I)V

    goto :goto_1

    .line 29
    :cond_1
    iget v4, v0, Ludf;->i:I

    .line 30
    invoke-virtual {v2, v4}, Ludn;->c(I)V

    .line 31
    :goto_1
    iget-object v0, v0, Ludf;->b:Ludp;

    new-instance v4, Ludy;

    iget-byte v5, v2, Ludn;->m:B

    const/16 v7, 0xf

    if-ne v5, v7, :cond_3

    iget-object v9, v2, Ludn;->a:Landroid/content/Context;

    if-eqz v9, :cond_3

    iget-object v10, v2, Ludn;->b:Ljava/net/URI;

    if-eqz v10, :cond_3

    iget-object v11, v2, Ludn;->c:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_3

    iget-object v12, v2, Ludn;->d:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_3

    iget-object v13, v2, Ludn;->e:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_3

    iget-object v14, v2, Ludn;->f:Lspv;

    if-nez v14, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    new-instance v8, Ludo;

    iget-object v15, v2, Ludn;->g:Ljava/lang/Integer;

    iget-object v3, v2, Ludn;->h:Ljava/lang/Integer;

    iget-wide v5, v2, Ludn;->i:J

    iget v7, v2, Ludn;->j:I

    move-wide/from16 v17, v5

    iget-wide v5, v2, Ludn;->k:J

    move-object/from16 v16, v3

    iget-wide v2, v2, Ludn;->l:J

    move-wide/from16 v22, v2

    move-wide/from16 v20, v5

    move/from16 v19, v7

    invoke-direct/range {v8 .. v23}, Ludo;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspv;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 33
    invoke-direct {v4, v0, v8}, Ludy;-><init>(Ludp;Ludo;)V

    return-object v4

    .line 34
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ludn;->a:Landroid/content/Context;

    if-nez v4, :cond_4

    const-string v4, " applicationContext"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v2, Ludn;->b:Ljava/net/URI;

    if-nez v4, :cond_5

    const-string v4, " uri"

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, v2, Ludn;->c:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_6

    const-string v4, " backgroundExecutor"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v2, Ludn;->d:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_7

    const-string v4, " blockingExecutor"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v4, v2, Ludn;->e:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_8

    const-string v4, " lightweightExecutor"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v4, v2, Ludn;->f:Lspv;

    if-nez v4, :cond_9

    const-string v4, " recordNetworkMetricsToPrimes"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v4, v2, Ludn;->m:B

    and-int/2addr v4, v6

    if-nez v4, :cond_a

    const-string v4, " grpcIdleTimeoutMillis"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v4, v2, Ludn;->m:B

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    const-string v3, " maxMessageSize"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v3, v2, Ludn;->m:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_c

    const-string v3, " grpcKeepAliveTimeMillis"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v2, Ludn;->m:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_d

    const-string v2, " grpcKeepAliveTimeoutMillis"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null lightweightExecutor"

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null blockingExecutor"

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundExecutor"

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null applicationContext"

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    const-string v2, "SELECT * FROM Task WHERE logSource = ? AND taskName = ?"

    .line 56
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    move-result-object v2

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    .line 57
    :try_start_0
    invoke-interface {v2, v6}, Lcap;->h(I)V

    goto :goto_3

    .line 58
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {v2, v6, v0}, Lcap;->i(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_3
    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 61
    :try_start_1
    invoke-interface {v2, v3}, Lcap;->h(I)V

    goto :goto_4

    .line 62
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-interface {v2, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 64
    :goto_4
    const-string v0, "id"

    .line 65
    invoke-static {v2, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v0

    const-string v3, "logSource"

    .line 66
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v3

    const-string v5, "taskName"

    .line 67
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v5

    .line 68
    invoke-interface {v2}, Lcap;->l()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ltys;

    .line 69
    invoke-direct {v6}, Ltys;-><init>()V

    .line 70
    invoke-interface {v2, v0}, Lcap;->c(I)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Ltys;->a:I

    .line 71
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v4, v6, Ltys;->b:Ljava/lang/String;

    goto :goto_5

    .line 72
    :cond_14
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltys;->b:Ljava/lang/String;

    .line 73
    :goto_5
    invoke-interface {v2, v5}, Lcap;->k(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v4, v6, Ltys;->c:Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_15
    invoke-interface {v2, v5}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltys;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v4, v6

    .line 75
    :cond_16
    invoke-interface {v2}, Lcap;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcap;->close()V

    .line 76
    throw v0

    .line 77
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    iget-object v2, v1, Llhy;->b:Ljava/lang/Object;

    iget-object v3, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v3, Ltyx;

    iget-object v3, v3, Ltyx;->b:Lbxu;

    .line 78
    invoke-virtual {v3, v0, v2}, Lbxu;->c(Lcbj;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    iget-object v3, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v3, Ltyr;

    iget-object v3, v3, Ltyr;->b:Lbxu;

    .line 80
    invoke-virtual {v3, v0, v2}, Lbxu;->e(Lcbj;Ljava/lang/Iterable;)V

    return-object v4

    .line 81
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    const-string v2, "SELECT ec.valueId FROM EntryContribution ec INNER JOIN Task t ON ec.taskId = t.id WHERE t.logSource = ? AND t.taskName = ?"

    .line 82
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    move-result-object v2

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 83
    :try_start_2
    invoke-interface {v2, v6}, Lcap;->h(I)V

    goto :goto_7

    .line 84
    :cond_17
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-interface {v2, v6, v0}, Lcap;->i(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :goto_7
    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    if-nez v0, :cond_18

    .line 87
    :try_start_3
    invoke-interface {v2, v3}, Lcap;->h(I)V

    goto :goto_8

    .line 88
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {v2, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 90
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_9
    invoke-interface {v2}, Lcap;->l()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 93
    invoke-interface {v2, v5}, Lcap;->k(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v4

    goto :goto_a

    .line 94
    :cond_19
    invoke-interface {v2, v5}, Lcap;->c(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 95
    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    .line 96
    :cond_1a
    invoke-interface {v2}, Lcap;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lcap;->close()V

    .line 97
    throw v0

    .line 98
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lrpc;

    const-string v2, "it"

    .line 99
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lrsz;->c()V

    .line 101
    invoke-virtual {v0}, Lrpc;->ordinal()I

    move-result v2

    iget-object v4, v1, Llhy;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    if-eq v2, v6, :cond_1d

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 102
    move-object v2, v4

    check-cast v2, Lrpe;

    iget-object v2, v2, Lrpe;->d:Lj$/time/Duration;

    goto :goto_b

    .line 103
    :cond_1b
    new-instance v0, Lxmy;

    .line 104
    invoke-direct {v0}, Lxmy;-><init>()V

    throw v0

    .line 105
    :cond_1c
    move-object v2, v4

    check-cast v2, Lrpe;

    iget-object v2, v2, Lrpe;->c:Lj$/time/Duration;

    goto :goto_b

    .line 106
    :cond_1d
    move-object v2, v4

    check-cast v2, Lrpe;

    iget-object v2, v2, Lrpe;->b:Lj$/time/Duration;

    :goto_b
    iget-object v3, v1, Llhy;->a:Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 107
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    iput-object v2, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    check-cast v4, Lrpe;

    iget-object v2, v4, Lrpe;->f:Lrpc;

    .line 108
    invoke-virtual {v4, v2, v0}, Lrpe;->d(Lrpc;Lrpc;)V

    iput-object v0, v4, Lrpe;->f:Lrpc;

    sget-object v0, Lxno;->a:Lxno;

    return-object v0

    .line 109
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxuf;

    const-string v2, "matchResult"

    .line 110
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxuf;->a:Ljava/util/regex/Matcher;

    .line 111
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group(...)"

    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    iget-object v3, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v0, v3, v2}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lprb;

    .line 114
    invoke-virtual {v0, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 115
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    .line 116
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwap;->b:Lwau;

    .line 118
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 119
    invoke-virtual {v2}, Lwap;->t()V

    :cond_1e
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 120
    check-cast v5, Lprb;

    sget-object v6, Lprb;->a:Lprb;

    iget-object v6, v5, Lprb;->c:Lwbz;

    iget-boolean v7, v6, Lwbz;->b:Z

    if-nez v7, :cond_1f

    .line 121
    invoke-virtual {v6}, Lwbz;->a()Lwbz;

    move-result-object v6

    iput-object v6, v5, Lprb;->c:Lwbz;

    :cond_1f
    iget-object v5, v5, Lprb;->c:Lwbz;

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lprb;

    return-object v0

    .line 124
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lprb;

    .line 125
    invoke-virtual {v0, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 126
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    .line 127
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwap;->b:Lwau;

    .line 129
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_20

    .line 130
    invoke-virtual {v2}, Lwap;->t()V

    :cond_20
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 131
    check-cast v5, Lprb;

    sget-object v6, Lprb;->a:Lprb;

    iget-object v6, v5, Lprb;->b:Lwbz;

    iget-boolean v7, v6, Lwbz;->b:Z

    if-nez v7, :cond_21

    .line 132
    invoke-virtual {v6}, Lwbz;->a()Lwbz;

    move-result-object v6

    iput-object v6, v5, Lprb;->b:Lwbz;

    :cond_21
    iget-object v5, v5, Lprb;->b:Lwbz;

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lprb;

    return-object v0

    .line 135
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpox;

    const-string v5, "it"

    .line 136
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpox;->i:Lpou;

    iget-object v5, v1, Llhy;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lpoy;

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lpou;->a(Lpou;ZZZLpoy;I)Lpou;

    move-result-object v5

    iget-object v7, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v7, Lpoz;

    .line 138
    invoke-virtual {v7}, Lpoz;->a()Lito;

    move-result-object v7

    .line 139
    invoke-virtual {v7, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 140
    invoke-virtual {v2, v7}, Lwap;->w(Lwau;)V

    .line 141
    sget-object v4, Lwgn;->a:Lwgn;

    .line 142
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v7

    iget-object v8, v7, Lwap;->b:Lwau;

    .line 143
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_22

    .line 144
    invoke-virtual {v7}, Lwap;->t()V

    :cond_22
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 145
    move-object v9, v8

    check-cast v9, Lwgn;

    iget v10, v9, Lwgn;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lwgn;->b:I

    const-string v10, " "

    iput-object v10, v9, Lwgn;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_23

    .line 147
    invoke-virtual {v7}, Lwap;->t()V

    :cond_23
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 148
    check-cast v8, Lwgn;

    iget v9, v8, Lwgn;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lwgn;->b:I

    iput-boolean v6, v8, Lwgn;->d:Z

    .line 149
    invoke-virtual {v2, v7}, Lwap;->bL(Lwap;)V

    .line 150
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    iget-object v7, v11, Lpoy;->a:Ljava/lang/String;

    iget-object v8, v4, Lwap;->b:Lwau;

    .line 151
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_24

    .line 152
    invoke-virtual {v4}, Lwap;->t()V

    :cond_24
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 153
    move-object v9, v8

    check-cast v9, Lwgn;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lwgn;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lwgn;->b:I

    iput-object v7, v9, Lwgn;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_25

    .line 156
    invoke-virtual {v4}, Lwap;->t()V

    :cond_25
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 157
    check-cast v7, Lwgn;

    iget v8, v7, Lwgn;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lwgn;->b:I

    iput-boolean v6, v7, Lwgn;->d:Z

    .line 158
    invoke-virtual {v2, v4}, Lwap;->bL(Lwap;)V

    .line 159
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lito;

    const/4 v15, 0x0

    const/16 v16, 0x1ebf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 160
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lovf;

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v2, Lovf;

    .line 162
    invoke-static {v0, v2}, Lpkf;->T(Lovf;Lovf;)Lovf;

    move-result-object v0

    iget-object v2, v1, Llhy;->b:Ljava/lang/Object;

    check-cast v2, Louw;

    iget-object v2, v2, Louw;->b:Lybz;

    .line 163
    invoke-virtual {v2, v0}, Lybz;->e(Ljava/lang/Object;)V

    return-object v0

    .line 164
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    .line 165
    sget-object v2, Llec;->b:Llec;

    new-instance v3, Llca;

    iget-object v4, v1, Llhy;->b:Ljava/lang/Object;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v0, v5}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    invoke-interface {v2, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lxno;->a:Lxno;

    return-object v0

    .line 167
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE (id LIKE ? AND is_primary_for_emoji_1) OR (id LIKE ? AND is_primary_for_emoji_2) ORDER BY popularity DESC"

    .line 168
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    move-result-object v2

    iget-object v0, v1, Llhy;->a:Ljava/lang/Object;

    iget-object v7, v1, Llhy;->b:Ljava/lang/Object;

    :try_start_4
    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-interface {v2, v6, v7}, Lcap;->i(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {v2, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    const-string v0, "id"

    .line 171
    invoke-static {v2, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    .line 172
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v3

    const-string v7, "width"

    .line 173
    invoke-static {v2, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 174
    invoke-static {v2, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v8

    const-string v9, "size"

    .line 175
    invoke-static {v2, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_distinct_for_emoji_1"

    .line 176
    invoke-static {v2, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_distinct_for_emoji_2"

    .line 177
    invoke-static {v2, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_funbox_popular"

    .line 178
    invoke-static {v2, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_gboard_popular"

    .line 179
    invoke-static {v2, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_home_feed"

    .line 180
    invoke-static {v2, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v14

    const-string v15, "concepts"

    .line 181
    invoke-static {v2, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v15

    const-string v4, "is_primary_for_emoji_1"

    .line 182
    invoke-static {v2, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_primary_for_emoji_2"

    .line 183
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_curated"

    .line 184
    invoke-static {v2, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v6

    const-string v1, "popularity"

    .line 185
    invoke-static {v2, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v1

    .line 186
    sget v19, Lsvr;->d:I

    move/from16 p1, v1

    new-instance v1, Lsvm;

    .line 187
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 188
    :goto_c
    invoke-interface {v2}, Lcap;->l()Z

    move-result v19

    if-eqz v19, :cond_31

    .line 189
    invoke-interface {v2, v0}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v21, 0x0

    goto :goto_d

    .line 190
    :cond_26
    invoke-interface {v2, v0}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    .line 191
    :goto_d
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v36, v1

    goto :goto_e

    .line 192
    :cond_27
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    move-object/from16 v36, v1

    move/from16 v19, v0

    .line 193
    :goto_e
    invoke-interface {v2, v7}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    .line 194
    invoke-interface {v2, v8}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    .line 195
    invoke-interface {v2, v9}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v25, v0

    .line 196
    invoke-interface {v2, v10}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    const/16 v26, 0x1

    goto :goto_f

    :cond_28
    const/16 v26, 0x0

    .line 197
    :goto_f
    invoke-interface {v2, v11}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_29

    const/16 v27, 0x1

    goto :goto_10

    :cond_29
    const/16 v27, 0x0

    .line 198
    :goto_10
    invoke-interface {v2, v12}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2a

    const/16 v28, 0x1

    goto :goto_11

    :cond_2a
    const/16 v28, 0x0

    .line 199
    :goto_11
    invoke-interface {v2, v13}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2b

    const/16 v29, 0x1

    goto :goto_12

    :cond_2b
    const/16 v29, 0x0

    .line 200
    :goto_12
    invoke-interface {v2, v14}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2c

    const/16 v30, 0x1

    goto :goto_13

    :cond_2c
    const/16 v30, 0x0

    .line 201
    :goto_13
    invoke-interface {v2, v15}, Lcap;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v31, 0x0

    goto :goto_14

    .line 202
    :cond_2d
    invoke-interface {v2, v15}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 203
    :goto_14
    invoke-interface {v2, v4}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2e

    const/16 v32, 0x1

    goto :goto_15

    :cond_2e
    const/16 v32, 0x0

    .line 204
    :goto_15
    invoke-interface {v2, v5}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2f

    const/16 v33, 0x1

    goto :goto_16

    :cond_2f
    const/16 v33, 0x0

    .line 205
    :goto_16
    invoke-interface {v2, v6}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    const/16 v34, 0x1

    goto :goto_17

    :cond_30
    const/16 v34, 0x0

    :goto_17
    move/from16 v0, p1

    move/from16 p1, v3

    move v1, v4

    .line 206
    invoke-interface {v2, v0}, Lcap;->a(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v20, Llhw;

    move/from16 v35, v3

    invoke-direct/range {v20 .. v35}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    move-object/from16 v3, v20

    move-object/from16 v4, v36

    .line 207
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    move-object v3, v4

    move v4, v1

    move-object v1, v3

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v0, v19

    goto/16 :goto_c

    :cond_31
    move-object v4, v1

    .line 208
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    invoke-interface {v2}, Lcap;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Lcap;->close()V

    .line 210
    throw v0

    .line 211
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    const-string v1, "SELECT * FROM emoji_kitchen_images WHERE id LIKE ? OR id LIKE ? ORDER BY RANDOM()"

    .line 212
    invoke-virtual {v0, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, Llhy;->a:Ljava/lang/Object;

    iget-object v4, v2, Llhy;->b:Ljava/lang/Object;

    :try_start_5
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 213
    invoke-interface {v1, v5, v4}, Lcap;->i(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {v1, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    const-string v0, "id"

    .line 215
    invoke-static {v1, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    .line 216
    invoke-static {v1, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    .line 217
    invoke-static {v1, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 218
    invoke-static {v1, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    .line 219
    invoke-static {v1, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_distinct_for_emoji_1"

    .line 220
    invoke-static {v1, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_distinct_for_emoji_2"

    .line 221
    invoke-static {v1, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_funbox_popular"

    .line 222
    invoke-static {v1, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_gboard_popular"

    .line 223
    invoke-static {v1, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_home_feed"

    .line 224
    invoke-static {v1, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v11

    const-string v12, "concepts"

    .line 225
    invoke-static {v1, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_primary_for_emoji_1"

    .line 226
    invoke-static {v1, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_primary_for_emoji_2"

    .line 227
    invoke-static {v1, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_curated"

    .line 228
    invoke-static {v1, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v15

    const-string v2, "popularity"

    .line 229
    invoke-static {v1, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v2

    .line 230
    sget v19, Lsvr;->d:I

    move/from16 p1, v2

    new-instance v2, Lsvm;

    .line 231
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 232
    :goto_18
    invoke-interface {v1}, Lcap;->l()Z

    move-result v19

    if-eqz v19, :cond_3d

    .line 233
    invoke-interface {v1, v0}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_32

    const/16 v21, 0x0

    goto :goto_19

    .line 234
    :cond_32
    invoke-interface {v1, v0}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    .line 235
    :goto_19
    invoke-interface {v1, v3}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_33

    const/16 v22, 0x0

    :goto_1a
    move-object/from16 v36, v2

    move/from16 v19, v3

    goto :goto_1b

    .line 236
    :cond_33
    invoke-interface {v1, v3}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    goto :goto_1a

    .line 237
    :goto_1b
    invoke-interface {v1, v4}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v2

    .line 238
    invoke-interface {v1, v5}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    .line 239
    invoke-interface {v1, v6}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v2

    .line 240
    invoke-interface {v1, v7}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_34

    const/16 v26, 0x1

    goto :goto_1c

    :cond_34
    const/16 v26, 0x0

    .line 241
    :goto_1c
    invoke-interface {v1, v8}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_35

    const/16 v27, 0x1

    goto :goto_1d

    :cond_35
    const/16 v27, 0x0

    .line 242
    :goto_1d
    invoke-interface {v1, v9}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_36

    const/16 v28, 0x1

    goto :goto_1e

    :cond_36
    const/16 v28, 0x0

    .line 243
    :goto_1e
    invoke-interface {v1, v10}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    const/16 v29, 0x1

    goto :goto_1f

    :cond_37
    const/16 v29, 0x0

    .line 244
    :goto_1f
    invoke-interface {v1, v11}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_38

    const/16 v30, 0x1

    goto :goto_20

    :cond_38
    const/16 v30, 0x0

    .line 245
    :goto_20
    invoke-interface {v1, v12}, Lcap;->k(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v31, 0x0

    goto :goto_21

    .line 246
    :cond_39
    invoke-interface {v1, v12}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    .line 247
    :goto_21
    invoke-interface {v1, v13}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3a

    const/16 v32, 0x1

    goto :goto_22

    :cond_3a
    const/16 v32, 0x0

    .line 248
    :goto_22
    invoke-interface {v1, v14}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    const/16 v33, 0x1

    goto :goto_23

    :cond_3b
    const/16 v33, 0x0

    .line 249
    :goto_23
    invoke-interface {v1, v15}, Lcap;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    const/16 v34, 0x1

    goto :goto_24

    :cond_3c
    const/16 v34, 0x0

    :goto_24
    move/from16 v2, p1

    move/from16 p1, v4

    .line 250
    invoke-interface {v1, v2}, Lcap;->a(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v20, Llhw;

    move/from16 v35, v3

    invoke-direct/range {v20 .. v35}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    move-object/from16 v3, v20

    move-object/from16 v4, v36

    .line 251
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    move-object v3, v4

    move/from16 v4, p1

    move/from16 p1, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_18

    :cond_3d
    move-object v4, v2

    .line 252
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    invoke-interface {v1}, Lcap;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Lcap;->close()V

    .line 254
    throw v0

    .line 255
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcbj;

    move-object/from16 v1, p0

    iget-object v2, v1, Llhy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    move-result-object v2

    iget-object v0, v1, Llhy;->b:Ljava/lang/Object;

    if-nez v0, :cond_3e

    const/4 v5, 0x1

    .line 257
    :try_start_6
    invoke-interface {v2, v5}, Lcap;->h(I)V

    goto :goto_27

    :cond_3e
    const/4 v5, 0x1

    .line 258
    check-cast v0, Lsvr;

    .line 259
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    move-result-object v0

    move v3, v5

    .line 260
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3f

    .line 261
    invoke-interface {v2, v3}, Lcap;->h(I)V

    goto :goto_26

    .line 262
    :cond_3f
    invoke-interface {v2, v3, v4}, Lcap;->i(ILjava/lang/String;)V

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 263
    :cond_40
    :goto_27
    const-string v0, "id"

    .line 264
    invoke-static {v2, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    .line 265
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    .line 266
    invoke-static {v2, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v4

    const-string v6, "height"

    .line 267
    invoke-static {v2, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    .line 268
    invoke-static {v2, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_distinct_for_emoji_1"

    .line 269
    invoke-static {v2, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_distinct_for_emoji_2"

    .line 270
    invoke-static {v2, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_funbox_popular"

    .line 271
    invoke-static {v2, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_gboard_popular"

    .line 272
    invoke-static {v2, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_home_feed"

    .line 273
    invoke-static {v2, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v12

    const-string v13, "concepts"

    .line 274
    invoke-static {v2, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_primary_for_emoji_1"

    .line 275
    invoke-static {v2, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_primary_for_emoji_2"

    .line 276
    invoke-static {v2, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v15

    const-string v5, "is_curated"

    .line 277
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v5

    const-string v1, "popularity"

    .line 278
    invoke-static {v2, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    move-result v1

    .line 279
    sget v19, Lsvr;->d:I

    move/from16 p1, v1

    new-instance v1, Lsvm;

    .line 280
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 281
    :goto_28
    invoke-interface {v2}, Lcap;->l()Z

    move-result v19

    if-eqz v19, :cond_4c

    .line 282
    invoke-interface {v2, v0}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_41

    const/16 v21, 0x0

    goto :goto_29

    .line 283
    :cond_41
    invoke-interface {v2, v0}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    .line 284
    :goto_29
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    move-result v19

    if-eqz v19, :cond_42

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v36, v1

    goto :goto_2a

    .line 285
    :cond_42
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    move-object/from16 v36, v1

    move/from16 v19, v0

    .line 286
    :goto_2a
    invoke-interface {v2, v4}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    .line 287
    invoke-interface {v2, v6}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    .line 288
    invoke-interface {v2, v7}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v25, v0

    .line 289
    invoke-interface {v2, v8}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_43

    const/16 v26, 0x1

    goto :goto_2b

    :cond_43
    const/16 v26, 0x0

    .line 290
    :goto_2b
    invoke-interface {v2, v9}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_44

    const/16 v27, 0x1

    goto :goto_2c

    :cond_44
    const/16 v27, 0x0

    .line 291
    :goto_2c
    invoke-interface {v2, v10}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_45

    const/16 v28, 0x1

    goto :goto_2d

    :cond_45
    const/16 v28, 0x0

    .line 292
    :goto_2d
    invoke-interface {v2, v11}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_46

    const/16 v29, 0x1

    goto :goto_2e

    :cond_46
    const/16 v29, 0x0

    .line 293
    :goto_2e
    invoke-interface {v2, v12}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_47

    const/16 v30, 0x1

    goto :goto_2f

    :cond_47
    const/16 v30, 0x0

    .line 294
    :goto_2f
    invoke-interface {v2, v13}, Lcap;->k(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v31, 0x0

    goto :goto_30

    .line 295
    :cond_48
    invoke-interface {v2, v13}, Lcap;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 296
    :goto_30
    invoke-interface {v2, v14}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_49

    const/16 v32, 0x1

    goto :goto_31

    :cond_49
    const/16 v32, 0x0

    .line 297
    :goto_31
    invoke-interface {v2, v15}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4a

    const/16 v33, 0x1

    goto :goto_32

    :cond_4a
    const/16 v33, 0x0

    .line 298
    :goto_32
    invoke-interface {v2, v5}, Lcap;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4b

    const/16 v34, 0x1

    goto :goto_33

    :cond_4b
    const/16 v34, 0x0

    :goto_33
    move/from16 v0, p1

    move/from16 p1, v3

    move v1, v4

    .line 299
    invoke-interface {v2, v0}, Lcap;->a(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v20, Llhw;

    move/from16 v35, v3

    invoke-direct/range {v20 .. v35}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    move-object/from16 v3, v20

    move-object/from16 v4, v36

    .line 300
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    move-object v3, v4

    move v4, v1

    move-object v1, v3

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v0, v19

    goto/16 :goto_28

    :cond_4c
    move-object v4, v1

    .line 301
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    invoke-interface {v2}, Lcap;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Lcap;->close()V

    .line 303
    throw v0

    .line 304
    :goto_34
    :try_start_7
    check-cast v0, Lylm;

    .line 305
    invoke-virtual {v0}, Lylm;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 306
    monitor-exit v2

    sget-object v0, Lxno;->a:Lxno;

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
