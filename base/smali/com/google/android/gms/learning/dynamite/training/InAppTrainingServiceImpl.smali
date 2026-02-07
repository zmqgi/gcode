.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Ljtl;
.source "PG"


# static fields
.field public static final a:Lqop;

.field private static final f:Ltxf;

.field private static g:Ltxf;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljnp;

.field public d:Ljng;

.field public e:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private k:Lqoi;

.field private l:Lqqf;

.field private m:Ltxf;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Landroid/os/IBinder;

.field private q:Ljrg;

.field private r:Ljrg;

.field private s:Lsez;


# direct methods
.method public static synthetic $r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ltxc;Ljqj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltxc;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljqn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Ljqn;-><init>(Ljqj;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljqq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljnp;Ljava/lang/String;JLjqa;Ljqx;Ljava/lang/String;Lqpb;[BLjava/lang/String;[BLj$/util/Optional;Ljqj;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p10

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    invoke-interface {v0}, Ljng;->aP()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 2
    invoke-virtual {v0}, Lqoi;->d()V

    move-object/from16 v28, v0

    goto :goto_0

    :cond_0
    move-object/from16 v28, v8

    :goto_0
    :try_start_0
    sget-object v0, Lqpa;->b:Lqpa;

    .line 3
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 4
    invoke-interface {v0}, Ljng;->bp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_31

    const/4 v10, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 5
    :try_start_1
    sget-object v0, Ljyv;->a:Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {v9, v0}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb5f608

    .line 7
    invoke-static {v9, v0}, Ljda;->c(Landroid/content/Context;I)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sget-object v16, Ljyv;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v16
    :try_end_1
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljcy; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_31

    :try_start_2
    sget-boolean v0, Ljyv;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_1

    .line 10
    :try_start_3
    sget-object v0, Ljlj;->d:Ljli;
    :try_end_3
    .catch Ljlf; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p12, 0x2

    :try_start_4
    const-string v11, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {v9, v0, v11}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    move-result-object v0

    iget-object v0, v0, Ljlj;->e:Landroid/content/Context;
    :try_end_4
    .catch Ljlf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/16 p12, 0x2

    :goto_1
    move/from16 v21, v13

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/16 p12, 0x2

    .line 11
    :goto_2
    :try_start_5
    const-string v11, "ProviderInstaller"

    .line 12
    invoke-virtual {v0}, Ljlf;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v17, 0x0

    :try_start_6
    const-string v12, "Failed to load providerinstaller module: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_2

    .line 13
    const-string v9, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 14
    invoke-static {v0, v9}, Ljyv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    monitor-exit v16

    move/from16 v21, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1
    const/16 p12, 0x2

    const/16 v17, 0x0

    .line 16
    :cond_2
    sget-boolean v0, Ljyv;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v11, "com.google.android.gms"

    .line 17
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_2
    move-object v11, v8

    :goto_4
    if-nez v11, :cond_4

    move-object v11, v8

    :cond_3
    move/from16 v21, v13

    goto :goto_6

    .line 18
    :cond_4
    :try_start_8
    sput-boolean v13, Ljyv;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_3

    .line 19
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v12, v10, [Lodp;

    const-class v10, Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v21, v13

    :try_start_a
    new-instance v13, Lodp;

    invoke-direct {v13, v10, v9}, Lodp;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v13, v12, v17

    .line 21
    invoke-static {v14, v15}, Lodp;->X(J)Lodp;

    move-result-object v9

    aput-object v9, v12, v21

    .line 22
    invoke-static/range {v18 .. v19}, Lodp;->X(J)Lodp;

    move-result-object v9

    aput-object v9, v12, p12

    const-string v9, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v10, "reportRequestStats2"

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-static {v0, v10, v12}, Lioz;->C(Ljava/lang/Class;Ljava/lang/String;[Lodp;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v21, v13

    .line 25
    :goto_5
    :try_start_b
    const-string v9, "ProviderInstaller"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to report request stats: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-eqz v11, :cond_5

    .line 27
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 28
    invoke-static {v11, v0}, Ljyv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 30
    :goto_7
    :try_start_c
    sget-object v0, Lqpa;->ah:Lqpa;

    .line 31
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V
    :try_end_c
    .catch Ljcz; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljcy; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_31

    goto :goto_b

    .line 32
    :cond_5
    :try_start_d
    const-string v0, "ProviderInstaller"

    const-string v9, "Failed to get remote context"

    .line 33
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljcy;

    .line 34
    invoke-direct {v0}, Ljcy;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v21, v13

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v21, v13

    const/16 p12, 0x2

    :goto_9
    const/16 v17, 0x0

    .line 35
    :goto_a
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljcz; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljcy; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_31

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_5
    move/from16 v21, v13

    const/16 p12, 0x2

    const/16 v17, 0x0

    .line 36
    :catch_6
    :try_start_f
    sget-object v0, Lqpa;->aj:Lqpa;

    .line 37
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    goto :goto_b

    :catch_7
    move/from16 v21, v13

    const/16 p12, 0x2

    const/16 v17, 0x0

    .line 38
    :catch_8
    sget-object v0, Lqpa;->ai:Lqpa;

    .line 39
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    goto :goto_b

    :cond_6
    move/from16 v21, v13

    const/16 p12, 0x2

    const/16 v17, 0x0

    .line 40
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 41
    invoke-static {v2, v0, v4, v5, v6}, Lplb;->h(Ljnp;Ljng;Ljava/lang/String;J)Ltsk;

    move-result-object v12

    new-instance v0, Lltz;

    .line 42
    invoke-direct {v0, v8, v8}, Lltz;-><init>([C[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_31

    :try_start_10
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;
    :try_end_10
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_2d

    move/from16 v10, v21

    .line 43
    :try_start_11
    invoke-interface {v9, v10, v12}, Ljnp;->j(ILtsk;)Ljtt;

    move-result-object v29
    :try_end_11
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_2d

    :try_start_12
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 44
    invoke-interface {v9}, Ljng;->i()I

    move-result v9

    const-class v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2b

    :try_start_13
    sget-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Ltxf;

    if-nez v11, :cond_7

    .line 45
    sget-object v11, Ljvi;->a:Lioz;

    new-instance v11, Lxdf;

    invoke-direct {v11, v8}, Lxdf;-><init>([S)V

    const-string v13, "brella-http-%d"

    .line 46
    invoke-virtual {v11, v13}, Lxdf;->e(Ljava/lang/String;)V

    .line 47
    invoke-static {v11}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    .line 48
    invoke-static {v9, v11}, Lioz;->x(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 49
    invoke-static {v9}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    move-result-object v9

    sput-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Ltxf;

    :cond_7
    sget-object v24, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Ltxf;

    .line 50
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_28

    :try_start_14
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Ljrg;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Ljrg;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Lsez;

    .line 51
    invoke-virtual/range {p8 .. p8}, Ljqx;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_c

    :cond_8
    move/from16 v10, v17

    .line 52
    :goto_c
    invoke-virtual {v3, v10, v4, v7}, Ljqa;->c(ZLjava/lang/String;Lqpb;)Z

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2b

    if-nez v10, :cond_9

    :try_start_15
    sget-object v0, Ljpz;->a:Ljpz;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move/from16 v11, p12

    const/4 v5, 0x1

    goto/16 :goto_33

    :catchall_6
    move-exception v0

    move/from16 v11, p12

    move-object v4, v0

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    const/4 v5, 0x1

    move-object/from16 v2, p15

    goto/16 :goto_38

    .line 53
    :cond_9
    :try_start_16
    iget-object v10, v3, Ljqa;->i:Lqos;

    new-instance v11, Ltvz;

    .line 54
    invoke-direct {v11}, Ltvz;-><init>()V

    .line 55
    invoke-interface {v10, v11}, Lqos;->b(Ljava/util/concurrent/ExecutorService;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2b

    :try_start_17
    sget-object v11, Lqpa;->w:Lqpa;

    .line 56
    invoke-interface {v10, v11}, Lqos;->a(Lqpa;)V
    :try_end_17
    .catch Lqor; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_22

    :try_start_18
    new-instance v10, Lucy;

    new-instance v11, Ljpx;

    iget-object v13, v3, Ljqa;->a:Landroid/content/Context;

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v14

    invoke-static {v14}, Lsnh;->G(Ljava/lang/Object;)V

    .line 58
    invoke-direct {v11, v13, v14}, Ljpx;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 59
    invoke-direct {v10, v11, v8}, Lucy;-><init>(Ljava/lang/Object;[B)V

    .line 60
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "com.google.android.gms"

    .line 61
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    if-eqz v11, :cond_b

    :try_start_19
    iget-object v11, v3, Ljqa;->h:Ljava/util/Map;

    .line 62
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 63
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "gms_net_engine"

    .line 64
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_d

    .line 65
    :cond_a
    iget-object v14, v3, Ljqa;->r:Lqpw;

    .line 66
    invoke-virtual {v14}, Lqpw;->a()Lqpx;

    move-result-object v26

    .line 67
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v14, v3, Ljqa;->b:Ljnp;

    sget-object v15, Lqpa;->fk:Lqpa;

    .line 68
    invoke-interface {v14, v15}, Ljnp;->e(Lqpa;)V

    new-instance v22, Ljpt;

    const/16 v27, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v24

    move-object/from16 v24, v11

    .line 69
    invoke-direct/range {v22 .. v27}, Ljpt;-><init>(Lucy;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lqpx;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_10

    :cond_b
    :goto_d
    move-object/from16 v23, v10

    .line 70
    :try_start_1a
    iget-object v10, v3, Ljqa;->g:Ljava/util/Map;

    iget-object v11, v3, Ljqa;->c:Ljng;

    iget-object v14, v3, Ljqa;->b:Ljnp;

    iget-object v15, v3, Ljqa;->r:Lqpw;

    .line 71
    invoke-interface {v11}, Ljng;->bB()V

    new-instance v8, Ljava/util/HashMap;

    .line 72
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "gms"

    .line 73
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljsx;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    if-eqz v10, :cond_c

    :try_start_1b
    sget-object v8, Lqpa;->fc:Lqpa;

    .line 74
    invoke-interface {v14, v8}, Ljnp;->e(Lqpa;)V

    .line 75
    invoke-static {v10, v11, v14, v15, v12}, Ljrg;->l(Ljsx;Ljng;Ljnp;Lqpw;Ltsk;)Ltzc;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :goto_e
    move-object/from16 v25, v8

    goto :goto_f

    .line 76
    :cond_c
    :try_start_1c
    const-string v10, "cronet"

    .line 77
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljsx;

    .line 78
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    if-eqz v18, :cond_d

    :try_start_1d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v10, Lqpa;->fd:Lqpa;

    .line 79
    invoke-interface {v14, v10}, Ljnp;->e(Lqpa;)V

    .line 80
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsx;

    .line 81
    invoke-static {v8, v11, v14, v15, v12}, Ljrg;->l(Ljsx;Ljng;Ljnp;Lqpw;Ltsk;)Ltzc;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_e

    .line 82
    :cond_d
    :try_start_1e
    invoke-interface {v11}, Ljng;->aH()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    :try_start_1f
    sget-object v8, Lqpa;->fb:Lqpa;

    .line 83
    invoke-interface {v14, v8}, Ljnp;->e(Lqpa;)V

    .line 84
    invoke-static {v10, v11, v14, v15, v12}, Ljrg;->l(Ljsx;Ljng;Ljnp;Lqpw;Ltsk;)Ltzc;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_e

    :cond_e
    :try_start_20
    sget-object v8, Lqpa;->fa:Lqpa;

    .line 85
    invoke-interface {v14, v8}, Ljnp;->e(Lqpa;)V

    .line 86
    invoke-interface {v11}, Ljng;->aa()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljqd;

    invoke-direct {v10, v8}, Ljqd;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v10

    .line 87
    :goto_f
    invoke-virtual {v15}, Lqpw;->a()Lqpx;

    move-result-object v26

    new-instance v22, Ljpt;

    const/16 v27, 0x1

    .line 88
    invoke-direct/range {v22 .. v27}, Ljpt;-><init>(Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;Lqpx;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    :goto_10
    :try_start_21
    iget-boolean v8, v3, Ljqa;->s:Z

    if-eqz v8, :cond_10

    iget v8, v7, Lqpb;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    iget-object v8, v7, Lqpb;->g:Lvzn;

    if-nez v8, :cond_f

    .line 89
    sget-object v8, Lvzn;->a:Lvzn;

    :cond_f
    iget-boolean v8, v8, Lvzn;->b:Z

    if-eqz v8, :cond_11

    :cond_10
    new-instance v8, Ljpw;

    .line 90
    invoke-direct {v8, v3}, Ljpw;-><init>(Ljqa;)V

    iput-object v8, v3, Ljqa;->t:Landroid/content/BroadcastReceiver;

    iget-object v8, v3, Ljqa;->t:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.SCREEN_ON"

    .line 91
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v8, v10}, Lbdo;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    :cond_11
    invoke-virtual/range {p8 .. p8}, Ljqx;->b()I

    move-result v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    const/4 v11, 0x1

    if-ne v8, v11, :cond_26

    :try_start_22
    const-string v8, "gms_260330000_220001"

    .line 93
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    if-nez v13, :cond_13

    :try_start_23
    iget-object v13, v3, Ljqa;->c:Ljng;

    .line 94
    invoke-interface {v13, v4}, Ljng;->bf(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_11

    .line 95
    :cond_12
    new-instance v30, Ljpy;

    iget-object v13, v3, Ljqa;->f:Lqop;

    move-object/from16 v33, p1

    move-object/from16 v34, p8

    move-object/from16 v35, p11

    move-object/from16 v32, v9

    move-object/from16 v31, v13

    .line 96
    invoke-direct/range {v30 .. v35}, Ljpy;-><init>(Lqop;Lsez;Ljava/lang/String;Ljqx;[B)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v26, v30

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v3

    move v5, v11

    move/from16 v11, p12

    goto/16 :goto_32

    .line 97
    :cond_13
    :goto_11
    :try_start_24
    new-instance v9, Ljpu;

    .line 98
    invoke-direct {v9, v3}, Ljpu;-><init>(Ljqa;)V

    move-object/from16 v26, v9

    :goto_12
    iget-object v6, v3, Ljqa;->f:Lqop;

    iget-object v7, v3, Ljqa;->q:Lqqc;

    move-object v5, v8

    iget-object v8, v3, Ljqa;->d:Ljava/lang/String;

    move/from16 v21, v11

    iget-object v11, v3, Ljqa;->b:Ljnp;

    move-object v14, v12

    iget-object v12, v3, Ljqa;->e:Lqqf;

    iget-object v13, v3, Ljqa;->l:Lqqd;

    iget-object v15, v3, Ljqa;->c:Ljng;

    iget-object v9, v3, Ljqa;->m:Ljnt;

    iget-object v10, v9, Ljnt;->c:Ljava/lang/Object;

    if-nez v10, :cond_14

    move-object/from16 v16, v5

    move/from16 v10, v17

    goto/16 :goto_18

    .line 99
    :cond_14
    iget-object v5, v9, Ljnt;->b:Ljava/lang/Object;

    sget-object v10, Lqou;->aH:Lqou;

    .line 100
    invoke-interface {v5, v10}, Ljnp;->d(Lqou;)V

    const-string v5, "gboard_brella"

    iget-object v9, v9, Ljnt;->a:Ljava/lang/Object;

    .line 101
    sget v10, Ljja;->a:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    const/4 v4, -0x1

    if-eq v10, v4, :cond_15

    :try_start_25
    sget v4, Ljja;->a:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move/from16 v10, v17

    :goto_13
    const/4 v9, -0x1

    goto :goto_16

    :catchall_8
    move-exception v0

    :goto_14
    move/from16 v11, p12

    move-object v1, v3

    move/from16 v5, v21

    goto/16 :goto_32

    .line 102
    :cond_15
    :try_start_26
    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :try_start_27
    check-cast v9, Landroid/content/Context;

    .line 104
    invoke-static {v9}, Ljji;->b(Landroid/content/Context;)Ljod;

    move-result-object v9
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move/from16 v10, v17

    :try_start_28
    invoke-virtual {v9, v4, v10}, Ljod;->i(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 105
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v9, Ljja;->a:I
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_15

    :catchall_9
    move-exception v0

    move/from16 v10, v17

    goto :goto_14

    :catch_9
    move/from16 v10, v17

    .line 106
    :catch_a
    :try_start_29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Could not find package info for package: "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "AndroidUtilsLight"

    .line 107
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_15
    sget v4, Ljja;->a:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    goto :goto_13

    :goto_16
    if-ne v4, v9, :cond_16

    .line 109
    :try_start_2a
    const-string v4, "unknown"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    goto :goto_17

    .line 110
    :cond_16
    :try_start_2b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    :goto_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_220001"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 113
    :goto_18
    iget-object v4, v3, Ljqa;->n:Lqon;

    iget-object v5, v3, Ljqa;->b:Ljnp;

    move-object/from16 v9, p14

    .line 114
    invoke-virtual {v3, v0, v5, v9}, Ljqa;->d(Lltz;Ljnp;Lj$/util/Optional;)Ljur;

    move-result-object v18

    iget-object v0, v3, Ljqa;->j:Ljava/io/File;

    iget-object v5, v3, Ljqa;->k:Ljava/io/File;

    iget-object v9, v3, Ljqa;->o:Ljnc;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    move-object/from16 v20, v5

    const/16 v17, 0x3

    :try_start_2c
    new-instance v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    move-wide/from16 v24, p5

    move-object/from16 v27, p13

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move/from16 v4, v21

    move-object/from16 v21, v22

    move-object/from16 v10, v23

    move-object/from16 v22, p11

    move-object/from16 v23, v9

    move-object/from16 v9, p10

    :try_start_2d
    invoke-direct/range {v5 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Lqop;Lqqc;Ljava/lang/String;Lqpb;Lucy;Ljnp;Lqqf;Lqqd;Ltsk;Ljng;Ljava/lang/String;Lqon;Lqpg;Ljava/io/File;Ljava/io/File;Lqpv;[BLjnc;JLqpy;[B)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 115
    :try_start_2e
    invoke-virtual/range {p8 .. p8}, Ljqx;->a()Lqox;

    move-result-object v0

    iget-object v0, v0, Lqox;->c:Ljava/lang/String;

    .line 116
    invoke-virtual/range {p8 .. p8}, Ljqx;->a()Lqox;

    move-result-object v6

    iget v6, v6, Lqox;->d:I

    invoke-static {v6}, Lqow;->b(I)Lqow;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, Lqow;->e:Lqow;

    .line 117
    :cond_17
    invoke-virtual {v6}, Lqow;->ordinal()I

    move-result v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    if-eqz v6, :cond_1b

    if-eq v6, v4, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v8, 0x3

    if-eq v6, v8, :cond_18

    :try_start_2f
    sget-object v6, Ljty;->e:Ljty;

    goto :goto_19

    .line 118
    :cond_18
    sget-object v6, Ljty;->d:Ljty;

    goto :goto_19

    :cond_19
    const/4 v8, 0x3

    sget-object v6, Ljty;->c:Ljty;

    goto :goto_19

    :cond_1a
    const/4 v7, 0x2

    const/4 v8, 0x3

    sget-object v6, Ljty;->b:Ljty;

    goto :goto_19

    :cond_1b
    const/4 v7, 0x2

    const/4 v8, 0x3

    sget-object v6, Ljty;->a:Ljty;

    :goto_19
    move/from16 v21, v4

    .line 119
    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Ljng;

    .line 120
    invoke-interface {v4}, Ljng;->bC()V

    const-string v26, ""

    new-instance v3, Lqpz;

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lqop;

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lqqc;

    move v11, v7

    iget-object v7, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    move-object v12, v9

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lqpb;

    move-object v13, v10

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ljnp;

    move v14, v11

    iget-object v11, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lqqf;

    move-object v15, v12

    iget-object v12, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lqqd;

    move-object/from16 v16, v13

    iget-object v13, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Ltsk;

    move/from16 v17, v14

    iget-object v14, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lqpg;

    move-object/from16 v18, v15

    iget-object v15, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :try_start_30
    iget-object v8, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    move-object/from16 p8, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:Lucy;

    move-object/from16 v19, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lqpv;

    move-object/from16 v22, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:[B

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:J

    move-wide/from16 v30, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:Lqpy;

    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:[B

    move-object/from16 v25, v3

    new-instance v3, Lqpo;

    .line 121
    invoke-direct {v3, v5, v6, v0}, Lqpo;-><init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Ljty;Ljava/lang/String;)V

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    const/16 v18, 0x1

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v1, v27

    move-wide/from16 v21, v30

    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v8, p4

    move-object/from16 v25, v3

    move-object/from16 v3, p8

    invoke-direct/range {v3 .. v25}, Lqpz;-><init>(Ljng;Lqop;Lqqc;Ljava/lang/String;Ljava/lang/String;Lqpb;Ljnp;Lqqf;Lqqd;Ltsk;Lqpg;Ljava/io/File;Ljava/io/File;Lucy;ZLqpv;[BJLqpy;[BLqpu;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    :try_start_31
    sget-object v6, Lqpa;->at:Lqpa;

    .line 122
    invoke-interface {v10, v6, v7}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    const-string v6, ""

    .line 123
    invoke-interface {v3}, Ljng;->aX()Z

    move-result v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    if-nez v7, :cond_1d

    :try_start_32
    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:Ljnc;

    if-eqz v6, :cond_1c

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a(Ljty;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    .line 125
    :cond_1c
    const-string v6, ""

    .line 126
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b(Ljty;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_1d
    :goto_1a
    move-object v2, v5

    move-object v13, v6

    .line 127
    :try_start_33
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 128
    invoke-interface {v3}, Ljng;->Z()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    .line 129
    invoke-interface {v3}, Ljng;->Y()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    .line 130
    invoke-static {v3, v4}, Lplb;->g(Ljng;Ljava/lang/String;)Luwm;

    move-result-object v3

    invoke-virtual {v3}, Lvzf;->bv()[B

    move-result-object v14
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    move-object/from16 v15, p1

    move-object v10, v0

    move-object v3, v2

    move-object/from16 v11, v26

    .line 131
    :try_start_34
    invoke-static/range {v3 .. v15}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 132
    :try_start_35
    invoke-virtual {v3}, Lqpz;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 133
    :try_start_36
    invoke-static {}, Lwaj;->a()Lwaj;

    move-result-object v2

    .line 134
    sget-object v3, Luwd;->a:Luwd;

    .line 135
    array-length v4, v0
    :try_end_36
    .catch Lwbn; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    const/4 v5, 0x0

    .line 136
    :try_start_37
    invoke-static {v3, v0, v5, v4, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 138
    check-cast v0, Luwd;
    :try_end_37
    .catch Lwbn; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    iget-object v1, v0, Luwd;->b:Luwo;

    if-nez v1, :cond_1e

    .line 139
    sget-object v1, Luwo;->a:Luwo;

    .line 140
    :cond_1e
    sget-object v2, Luwu;->a:Luwu;

    .line 141
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    iget-object v3, v1, Luwo;->b:Ljava/lang/String;

    iget-object v4, v2, Lwap;->b:Lwau;

    .line 142
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 143
    invoke-virtual {v2}, Lwap;->t()V

    :cond_1f
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 144
    check-cast v4, Luwu;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Luwu;->b:Ljava/lang/String;

    iget-object v3, v1, Luwo;->c:Lwag;

    if-nez v3, :cond_20

    .line 146
    sget-object v3, Lwag;->a:Lwag;

    .line 147
    :cond_20
    invoke-static {v3}, Lweb;->a(Lwag;)J

    move-result-wide v3

    iget-object v6, v2, Lwap;->b:Lwau;

    .line 148
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_21

    .line 149
    invoke-virtual {v2}, Lwap;->t()V

    :cond_21
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 150
    check-cast v6, Luwu;

    iput-wide v3, v6, Luwu;->c:J

    iget-object v1, v1, Luwo;->c:Lwag;

    if-nez v1, :cond_22

    sget-object v1, Lwag;->a:Lwag;

    .line 151
    :cond_22
    invoke-static {v1}, Lweb;->a(Lwag;)J

    move-result-wide v3

    iget-object v1, v2, Lwap;->b:Lwau;

    .line 152
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_23

    .line 153
    invoke-virtual {v2}, Lwap;->t()V

    :cond_23
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 154
    check-cast v1, Luwu;

    iput-wide v3, v1, Luwu;->d:J

    .line 155
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luwu;

    iget v0, v0, Luwd;->c:I

    invoke-static {v0}, La;->az(I)I

    move-result v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    if-nez v0, :cond_25

    const/4 v2, 0x3

    :cond_24
    const/4 v12, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x3

    if-ne v0, v2, :cond_24

    move v12, v5

    :goto_1b
    :try_start_39
    new-instance v0, Ljpz;

    invoke-direct {v0, v1, v12}, Ljpz;-><init>(Luwu;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 156
    :try_start_3a
    invoke-virtual/range {p7 .. p7}, Ljqa;->b()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_33

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-wide/from16 v6, p5

    move-object/from16 v2, p15

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_38

    :catchall_c
    move-exception v0

    const/4 v2, 0x3

    goto :goto_21

    :catch_b
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1c

    :catch_c
    move-exception v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 157
    :goto_1c
    :try_start_3b
    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lqop;

    const-string v3, "Cannot parse native result"

    .line 158
    invoke-virtual {v1, v0, v3}, Lqop;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :catchall_d
    move-exception v0

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v3, v2

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v3, v5

    :goto_1d
    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v0

    .line 160
    :goto_1e
    :try_start_3c
    invoke-virtual {v3}, Lqpz;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    goto :goto_1f

    :catchall_10
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_21

    :catchall_12
    move-exception v0

    move v2, v8

    goto :goto_20

    :catchall_13
    move-exception v0

    const/4 v2, 0x3

    :goto_20
    const/4 v5, 0x0

    .line 161
    :goto_21
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    :catchall_14
    move-exception v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto :goto_23

    :catchall_15
    move-exception v0

    move v5, v10

    move/from16 v2, v17

    goto :goto_23

    :catchall_16
    move-exception v0

    move v5, v10

    goto :goto_22

    :catchall_17
    move-exception v0

    move/from16 v5, v17

    :goto_22
    const/4 v2, 0x3

    :goto_23
    move-object/from16 v1, p7

    goto/16 :goto_31

    :cond_26
    move-object v1, v3

    move-object/from16 v32, v9

    move-object v14, v12

    move/from16 v5, v17

    move-object/from16 v17, v22

    const/4 v2, 0x3

    const/4 v9, -0x1

    .line 162
    :try_start_3f
    iget-object v4, v1, Ljqa;->f:Lqop;

    move/from16 v36, v5

    iget-object v5, v1, Ljqa;->q:Lqqc;

    iget-object v6, v1, Ljqa;->d:Ljava/lang/String;

    move/from16 v18, v9

    iget-object v9, v1, Ljqa;->b:Ljnp;

    iget-object v10, v1, Ljqa;->e:Lqqf;

    iget-object v11, v1, Ljqa;->l:Lqqd;

    move-object v3, v13

    iget-object v13, v1, Ljqa;->c:Ljng;

    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 164
    invoke-virtual {v1, v0, v9, v7}, Ljqa;->d(Lltz;Ljnp;Lj$/util/Optional;)Ljur;

    move-result-object v7

    iget-object v15, v1, Ljqa;->j:Ljava/io/File;

    iget-object v8, v1, Ljqa;->k:Ljava/io/File;

    move-object v12, v3

    new-instance v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    move-wide/from16 v19, p5

    move-object/from16 v16, v8

    move-object v2, v12

    move-object v12, v14

    move/from16 v26, v18

    move-object/from16 v8, v23

    move-object/from16 v37, v32

    move/from16 v1, v36

    const/16 v21, 0x0

    move-object/from16 v18, p11

    move-object v14, v7

    move-object/from16 v7, p10

    :try_start_40
    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;-><init>(Lqop;Lqqc;Ljava/lang/String;Lqpb;Lucy;Ljnp;Lqqf;Lqqd;Ltsk;Ljng;Lqpg;Ljava/io/File;Ljava/io/File;Lqpv;[BJ)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    .line 165
    :try_start_41
    invoke-virtual/range {p8 .. p8}, Ljqx;->c()Lqoz;

    move-result-object v4

    iget-object v4, v4, Lqoz;->c:Ljava/lang/String;

    .line 166
    invoke-static {v2, v4}, Ljuy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v0, Lqpa;->T:Lqpa;

    .line 168
    invoke-interface {v9, v0, v6}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    sget-object v0, Ljpz;->a:Ljpz;

    :goto_24
    move-object/from16 v1, p7

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_2d

    .line 169
    :cond_27
    new-instance v5, Ljava/util/HashMap;

    .line 170
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual/range {p8 .. p8}, Ljqx;->c()Lqoz;

    move-result-object v7

    iget-object v7, v7, Lqoz;->h:Lwbk;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 172
    invoke-virtual/range {p8 .. p8}, Ljqx;->c()Lqoz;

    move-result-object v7

    iget-object v7, v7, Lqoz;->g:Ljava/lang/String;

    .line 173
    invoke-static {v2, v7}, Ljuy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v0, Lqpa;->U:Lqpa;

    .line 175
    invoke-interface {v9, v0, v6}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    sget-object v0, Ljpz;->a:Ljpz;

    goto :goto_24

    .line 176
    :cond_28
    invoke-virtual/range {p8 .. p8}, Ljqx;->c()Lqoz;

    move-result-object v7

    iget-object v7, v7, Lqoz;->h:Lwbk;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoy;

    iget-object v10, v8, Lqoy;->c:Ljava/lang/String;

    .line 177
    invoke-static {v2, v10}, Ljuy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_29

    sget-object v0, Lqpa;->U:Lqpa;

    .line 179
    invoke-interface {v9, v0, v6}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    sget-object v0, Ljpz;->a:Ljpz;

    goto :goto_24

    :cond_29
    iget-object v8, v8, Lqoy;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2a
    move-object/from16 v8, v21

    .line 181
    :cond_2b
    invoke-virtual/range {p8 .. p8}, Ljqx;->c()Lqoz;

    move-result-object v7

    iget-object v7, v7, Lqoz;->e:Ljava/lang/String;

    .line 182
    invoke-static {v2, v7}, Ljuy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "__brella__"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_26

    :cond_2c
    sget-object v0, Lqpa;->dr:Lqpa;

    .line 185
    invoke-interface {v9, v0, v6}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    const-string v0, "Output directory already exists."

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 186
    invoke-static {v8, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 187
    :cond_2d
    :goto_26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 188
    invoke-static {v2}, Ljuy;->f(Ljava/io/File;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    goto :goto_27

    .line 189
    :cond_2e
    :try_start_42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 190
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    .line 191
    :goto_27
    :try_start_43
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    if-nez v8, :cond_2f

    const-string v4, ""

    goto :goto_28

    .line 192
    :cond_2f
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_28
    move-object/from16 v30, v4

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    new-instance v4, Lqpz;

    move-object v6, v4

    iget-object v4, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Ljng;

    move-object v7, v5

    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lqop;

    move-object v8, v6

    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lqqc;

    move-object v9, v7

    iget-object v7, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lqpb;

    move-object v11, v10

    iget-object v10, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Ljnp;

    move-object v12, v11

    iget-object v11, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lqqf;

    move-object v13, v12

    iget-object v12, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lqqd;

    move-object v14, v13

    iget-object v13, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Ltsk;

    move-object v15, v14

    iget-object v14, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Lqpg;

    move-object/from16 v16, v15

    iget-object v15, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lucy;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Lqpv;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-object/from16 v20, v1

    move-object/from16 p10, v2

    iget-wide v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    new-instance v23, Lqpq;

    invoke-direct/range {v23 .. v23}, Lqpq;-><init>()V

    move-wide/from16 v21, v1

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v25, Lqpr;

    invoke-direct/range {v25 .. v25}, Lqpr;-><init>()V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v8, p4

    .line 194
    invoke-direct/range {v3 .. v25}, Lqpz;-><init>(Ljng;Lqop;Lqqc;Ljava/lang/String;Ljava/lang/String;Lqpb;Ljnp;Lqqf;Lqqd;Ltsk;Lqpg;Ljava/io/File;Ljava/io/File;Lucy;ZLqpv;[BJLqpy;[BLqpu;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    move-object v5, v4

    move-object v4, v8

    :try_start_44
    sget-object v6, Lqpa;->au:Lqpa;

    .line 195
    invoke-interface {v10, v6, v7}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 196
    sget-object v6, Luwj;->a:Luwj;

    .line 197
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v6

    iget-object v7, v6, Lwap;->b:Lwau;

    .line 198
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    if-nez v7, :cond_30

    .line 199
    :try_start_45
    invoke-virtual {v6}, Lwap;->t()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    goto :goto_29

    :catchall_18
    move-exception v0

    move-object/from16 v1, p7

    move-object v2, v0

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_2e

    :cond_30
    :goto_29
    :try_start_46
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 200
    check-cast v7, Luwj;

    iget-object v8, v7, Luwj;->b:Lwbz;

    iget-boolean v9, v8, Lwbz;->b:Z
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    if-nez v9, :cond_31

    .line 201
    :try_start_47
    invoke-virtual {v8}, Lwbz;->a()Lwbz;

    move-result-object v8

    iput-object v8, v7, Luwj;->b:Lwbz;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    :cond_31
    :try_start_48
    iget-object v7, v7, Luwj;->b:Lwbz;

    .line 202
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luwj;

    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 204
    invoke-static {v5, v4}, Lplb;->g(Ljng;Ljava/lang/String;)Luwm;

    move-result-object v5

    invoke-virtual {v5}, Lvzf;->bv()[B

    move-result-object v6

    .line 205
    invoke-virtual {v2}, Lvzf;->bv()[B

    move-result-object v11

    move-object/from16 v10, p1

    move-object v5, v1

    move-object/from16 v7, v27

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    .line 206
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 207
    :try_start_49
    invoke-virtual {v3}, Lqpz;->close()V

    .line 208
    invoke-virtual {v0}, Lltz;->i()Ljava/util/List;

    move-result-object v6

    .line 209
    invoke-virtual/range {p8 .. p8}, Ljqx;->b()I

    move-result v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    const/4 v11, 0x2

    if-eq v0, v11, :cond_33

    move-object/from16 v1, p7

    :try_start_4a
    iget-object v0, v1, Ljqa;->c:Ljng;

    .line 210
    invoke-interface {v0}, Ljng;->ay()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_2a

    :cond_32
    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v1, p7

    :goto_2a
    new-instance v4, Lpul;

    move-object/from16 v0, v37

    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v8, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 211
    invoke-direct/range {v4 .. v9}, Lpul;-><init>(Landroid/content/Context;Ljava/util/List;Ljnp;Ljng;Lqop;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    move-object/from16 v10, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    const/4 v5, 0x1

    .line 212
    :try_start_4b
    invoke-virtual {v4, v10, v2, v3, v5}, Lpul;->g(Ljava/lang/String;Ljqx;[BZ)I

    move-result v13

    .line 213
    :goto_2b
    invoke-static/range {p10 .. p10}, Ljuy;->f(Ljava/io/File;)V

    iget-object v0, v1, Ljqa;->c:Ljng;

    .line 214
    invoke-interface {v0}, Ljng;->az()Z

    move-result v0

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_35

    if-eq v13, v11, :cond_34

    move v0, v5

    goto :goto_2c

    :cond_34
    if-eqz v0, :cond_35

    move v0, v11

    goto :goto_2c

    :cond_35
    const/4 v0, 0x0

    :goto_2c
    new-instance v2, Ljpz;

    .line 215
    sget-object v3, Luwu;->a:Luwu;

    invoke-direct {v2, v3, v0}, Ljpz;-><init>(Luwu;I)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    move-object v0, v2

    .line 216
    :goto_2d
    :try_start_4c
    invoke-virtual {v1}, Ljqa;->b()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    goto :goto_33

    :catchall_19
    move-exception v0

    const/4 v5, 0x1

    goto :goto_30

    :catchall_1a
    move-exception v0

    move-object/from16 v1, p7

    const/4 v5, 0x1

    const/4 v11, 0x2

    move-object v2, v0

    .line 217
    :goto_2e
    :try_start_4d
    invoke-virtual {v3}, Lqpz;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    goto :goto_2f

    :catchall_1b
    move-exception v0

    :try_start_4e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v2

    :catch_d
    move-exception v0

    move-object/from16 v1, p7

    const/4 v5, 0x1

    const/4 v11, 0x2

    sget-object v2, Lqpa;->ds:Lqpa;

    .line 218
    invoke-interface {v9, v2, v6}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 219
    invoke-static {v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_30

    :catchall_1d
    move-exception v0

    move-object/from16 v1, p7

    const/4 v5, 0x1

    const/4 v11, 0x2

    .line 220
    :goto_30
    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_32

    :catchall_1f
    move-exception v0

    goto/16 :goto_23

    :catchall_20
    move-exception v0

    :goto_31
    const/4 v5, 0x1

    const/4 v11, 0x2

    goto :goto_32

    :catchall_21
    move-exception v0

    move/from16 v11, p12

    move-object v1, v3

    const/4 v5, 0x1

    .line 221
    :goto_32
    :try_start_50
    invoke-virtual {v1}, Ljqa;->b()V

    .line 222
    throw v0

    :catchall_22
    move-exception v0

    move/from16 v11, p12

    const/4 v5, 0x1

    goto :goto_34

    :catch_e
    move/from16 v11, p12

    const/4 v5, 0x1

    .line 223
    sget-object v0, Ljpz;->a:Ljpz;

    .line 224
    :goto_33
    new-instance v1, Ljqo;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    move-object/from16 v2, p15

    :try_start_51
    invoke-direct {v1, v2, v0}, Ljqo;-><init>(Ljqj;Ljpz;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    move-object/from16 v3, p0

    move-wide/from16 v6, p5

    .line 225
    :try_start_52
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLjqq;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    .line 226
    :try_start_53
    invoke-virtual/range {v29 .. v29}, Ljtt;->close()V
    :try_end_53
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_53 .. :try_end_53} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_53} :catch_f
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    :try_start_54
    sget-object v0, Lqpa;->c:Lqpa;

    move-object/from16 v1, p3

    .line 227
    invoke-interface {v1, v0}, Ljnp;->e(Lqpa;)V

    .line 228
    invoke-interface {v1}, Ljnp;->b()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 229
    monitor-enter v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_31

    :try_start_55
    iget-object v0, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    monitor-exit v1

    goto/16 :goto_3d

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :try_start_56
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    :catchall_24
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_3e

    :catch_f
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_3a

    :catch_10
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_3c

    :catchall_25
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_37

    :catchall_26
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-wide/from16 v6, p5

    goto :goto_37

    :catchall_27
    move-exception v0

    :goto_34
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-wide/from16 v6, p5

    goto :goto_36

    :catchall_28
    move-exception v0

    move/from16 v11, p12

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    const/4 v5, 0x1

    move-object/from16 v2, p15

    .line 232
    :goto_35
    :try_start_57
    monitor-exit v10
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    :try_start_58
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_37

    :catchall_2a
    move-exception v0

    goto :goto_35

    :catchall_2b
    move-exception v0

    move/from16 v11, p12

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    const/4 v5, 0x1

    :goto_36
    move-object/from16 v2, p15

    :goto_37
    move-object v4, v0

    .line 233
    :goto_38
    :try_start_59
    invoke-virtual/range {v29 .. v29}, Ljtt;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    goto :goto_39

    :catchall_2c
    move-exception v0

    :try_start_5a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v4
    :try_end_5a
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5a} :catch_11
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2f

    :catch_11
    move-exception v0

    goto :goto_3a

    :catch_12
    move-exception v0

    goto :goto_3c

    :catch_13
    move-exception v0

    move/from16 v11, p12

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    move v5, v10

    goto :goto_3b

    :catchall_2d
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    goto :goto_3e

    :catch_14
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    .line 234
    :goto_3a
    :try_start_5b
    sget-object v2, Lqpa;->t:Lqpa;

    .line 235
    invoke-interface {v1, v2}, Ljnp;->e(Lqpa;)V

    .line 236
    throw v0

    :catch_15
    move-exception v0

    move/from16 v11, p12

    move-object v3, v1

    move-object v1, v2

    move-wide v6, v5

    move/from16 v5, v21

    :goto_3b
    move-object/from16 v2, p15

    .line 237
    :goto_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    iget-object v9, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lqoo;

    iget v9, v9, Lqoo;->a:I

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v36, 0x0

    aput-object p9, v10, v36

    aput-object p2, v10, v5

    aput-object v9, v10, v11

    .line 239
    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 240
    invoke-virtual {v5, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljqn;

    invoke-direct {v0, v2, v11}, Ljqn;-><init>(Ljqj;I)V

    .line 241
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLjqq;)V

    sget-object v0, Lqpa;->d:Lqpa;

    .line 242
    invoke-interface {v1, v0}, Ljnp;->e(Lqpa;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    :try_start_5c
    sget-object v0, Lqpa;->c:Lqpa;

    .line 243
    invoke-interface {v1, v0}, Ljnp;->e(Lqpa;)V

    .line 244
    invoke-interface {v1}, Ljnp;->b()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 245
    monitor-enter v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    :try_start_5d
    iget-object v0, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2e

    :goto_3d
    if-eqz v28, :cond_36

    .line 248
    invoke-virtual/range {v28 .. v28}, Lqoi;->close()V

    :cond_36
    return-void

    :catchall_2e
    move-exception v0

    .line 249
    :try_start_5e
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :try_start_5f
    throw v0

    :catchall_2f
    move-exception v0

    .line 250
    :goto_3e
    sget-object v2, Lqpa;->c:Lqpa;

    .line 251
    invoke-interface {v1, v2}, Ljnp;->e(Lqpa;)V

    .line 252
    invoke-interface {v1}, Ljnp;->b()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 253
    monitor-enter v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    :try_start_60
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_30

    .line 256
    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    :catchall_30
    move-exception v0

    .line 257
    :try_start_62
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_30

    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_31

    :catchall_31
    move-exception v0

    move-object v1, v0

    if-eqz v28, :cond_37

    .line 258
    :try_start_64
    invoke-virtual/range {v28 .. v28}, Lqoi;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_32

    goto :goto_3f

    :catchall_32
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_3f
    throw v1
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSvcImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 10
    .line 11
    sget-object v0, Ljvi;->a:Lioz;

    .line 12
    .line 13
    new-instance v0, Lxdf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 17
    .line 18
    .line 19
    const-string v1, "brella-inapptrngsvc-%d"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxdf;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lioz;->y(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Ltxf;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljqf;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljqf;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Ltxc;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltxy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method private final f(Ljqq;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljqq;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final g(Lqpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljnp;->e(Lqpa;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljnt;

    .line 37
    .line 38
    iget-object v2, v2, Ljnt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljnp;->e(Lqpa;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public addHttpRequestHandleFactory(Ljava/lang/String;Ljsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHttpUrlConnectionFactory(Ljava/lang/String;Ljsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljnt;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Ljnt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lqpa;->cG:Lqpa;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljnp;->e(Lqpa;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Ljnt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljqa;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljqa;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Ljnt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, p2}, Ltxc;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 40
    .line 41
    sget-object v1, Lqpa;->cG:Lqpa;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljnp;->e(Lqpa;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final d(JLjqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljqq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljqx;Ljava/lang/String;Lqpb;[BLjqj;J[BLj$/util/Optional;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 6
    .line 7
    invoke-interface {v0}, Ljng;->aP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqoi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v17, v3

    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v4, Ljnu;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 29
    .line 30
    move-wide/from16 v6, p7

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6, v7}, Ljnu;-><init>(Ljng;Ljnp;J)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljqa;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lqqf;

    .line 42
    .line 43
    sget-object v23, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v11, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 50
    .line 51
    const-class v13, Lqos;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object/from16 v26, v12

    .line 58
    .line 59
    check-cast v26, Lqos;

    .line 60
    .line 61
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 62
    .line 63
    invoke-virtual {v12}, Lqoi;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v27

    .line 71
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 72
    .line 73
    invoke-virtual {v12}, Lqoi;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 82
    .line 83
    const-class v13, Lqqd;

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v29, v12

    .line 90
    .line 91
    check-cast v29, Lqqd;

    .line 92
    .line 93
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 94
    .line 95
    const-class v13, Ljnt;

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object/from16 v30, v12

    .line 102
    .line 103
    check-cast v30, Ljnt;

    .line 104
    .line 105
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 106
    .line 107
    const-class v13, Lqon;

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v31, v12

    .line 114
    .line 115
    check-cast v31, Lqon;

    .line 116
    .line 117
    iget-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 118
    .line 119
    const-class v13, Ljnc;

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object/from16 v32, v12

    .line 126
    .line 127
    check-cast v32, Ljnc;

    .line 128
    .line 129
    move-object/from16 v33, p6

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    move-object/from16 v24, v10

    .line 142
    .line 143
    move-object/from16 v25, v11

    .line 144
    .line 145
    invoke-direct/range {v18 .. v33}, Ljqa;-><init>(Landroid/content/Context;Ljnp;Ljng;Lqqf;Lqop;Ljava/util/Map;Ljava/util/Map;Lqos;Ljava/io/File;Ljava/io/File;Lqqd;Ljnt;Lqon;Ljnc;Ljqj;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljqx;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v0, v4, :cond_1

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "/"

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljqx;->b()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v11, "/"

    .line 189
    .line 190
    invoke-static {v2, v5, v11}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v9, v4, :cond_2

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Ljqx;->a()Lqox;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, Lqox;->c:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-string v4, ""

    .line 204
    .line 205
    :goto_2
    invoke-static {v5, v4}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Ljqx;->a()Lqox;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lqox;->c:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljqx;->c()Lqoz;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lqoz;->e:Ljava/lang/String;

    .line 223
    .line 224
    :goto_3
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 225
    .line 226
    invoke-interface {v9, v5}, Ljng;->U(Ljava/lang/String;)Luwv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    sget-object v11, Luwv;->a:Luwv;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9}, Lvzf;->bv()[B

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v14, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    move-object/from16 v14, p9

    .line 247
    .line 248
    :goto_4
    move v9, v0

    .line 249
    new-instance v0, Ljqp;

    .line 250
    .line 251
    move-object/from16 v13, p3

    .line 252
    .line 253
    move-object/from16 v11, p4

    .line 254
    .line 255
    move-object/from16 v12, p5

    .line 256
    .line 257
    move-object/from16 v16, p6

    .line 258
    .line 259
    move-object/from16 v15, p10

    .line 260
    .line 261
    move-object v3, v4

    .line 262
    move/from16 v34, v9

    .line 263
    .line 264
    move-object/from16 v4, v20

    .line 265
    .line 266
    move-object/from16 v9, p2

    .line 267
    .line 268
    invoke-direct/range {v0 .. v16}, Ljqp;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljnp;Ljava/lang/String;JLjqa;Ljqx;Ljava/lang/String;Lqpb;[BLjava/lang/String;[BLj$/util/Optional;Ljqj;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v4

    .line 272
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    move-object/from16 v11, p4

    .line 291
    .line 292
    move/from16 v4, v34

    .line 293
    .line 294
    invoke-virtual {v8, v4, v5, v11}, Ljqa;->c(ZLjava/lang/String;Lqpb;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ltxf;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v0, Lidb;

    .line 308
    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v3, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Ltvy;->a:Ltvy;

    .line 318
    .line 319
    invoke-interface {v2, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 323
    .line 324
    new-instance v3, Ljnt;

    .line 325
    .line 326
    invoke-direct {v3, v8, v2, v6}, Ljnt;-><init>(Ljqa;Ltxc;Ljnp;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ltxf;

    .line 339
    .line 340
    new-instance v4, Ljjm;

    .line 341
    .line 342
    const/4 v5, 0x5

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v4, v2, v0, v5, v6}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v4}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    if-eqz v17, :cond_7

    .line 352
    .line 353
    :goto_5
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lqoi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    :goto_6
    :try_start_4
    new-instance v0, Ljqn;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    move-object/from16 v3, p6

    .line 361
    .line 362
    invoke-direct {v0, v3, v2}, Ljqn;-><init>(Ljqj;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljqq;)V

    .line 366
    .line 367
    .line 368
    monitor-exit v7

    .line 369
    if-eqz v17, :cond_7

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    if-eqz v17, :cond_8

    .line 379
    .line 380
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lqoi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v2, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate(Ljkx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Ltxf;

    .line 2
    .line 3
    new-instance v1, Lsez;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsez;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljrg;

    .line 9
    .line 10
    invoke-direct {v2}, Ljrg;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljrg;

    .line 14
    .line 15
    invoke-direct {v3}, Ljrg;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ltxf;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Lsez;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Ljrg;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Ljrg;

    .line 33
    .line 34
    invoke-static {}, Ljoi;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 48
    .line 49
    const-class v1, Ljnp;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljnp;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 60
    .line 61
    const-class v1, Ljng;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljng;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 84
    .line 85
    const-class v1, Lqqf;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lqqf;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lqqf;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 96
    .line 97
    sget-object v1, Lqpa;->u:Lqpa;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, Lqpa;->r:Lqpa;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljnp;->e(Lqpa;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lqpa;->v:Lqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lqpa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lqpa;->x:Lqpa;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lqpa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqoi;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 61
    .line 62
    invoke-interface {v0}, Ljng;->aP()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lqoi;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lqpa;->s:Lqpa;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lqpa;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lqpa;->e:Lqpa;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Lqpa;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqow;Lqpb;[BLjqj;J[B)V
    .locals 11

    .line 1
    invoke-static {p2, p4}, Ljrg;->m(Ljava/lang/String;Lqow;)Ljqx;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-wide/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Ljqx;Ljava/lang/String;Lqpb;[BLjqj;J[BLj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPRFSdkImpl()V
    .locals 0

    .line 1
    return-void
.end method
