.class public final Lqzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Lqua;

.field public static final e:Lqms;

.field public static final f:Lsjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltvy;->a:Ltvy;

    .line 2
    .line 3
    new-instance v1, Lqms;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqzz;->e:Lqms;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqzz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqzz;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqzz;->c:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lsjh;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsjh;-><init>(Lqms;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lqzz;->f:Lsjh;

    .line 37
    .line 38
    new-instance v0, Lqzy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lqzy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqzz;->d:Lqua;

    .line 45
    .line 46
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " >>>> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(Lrae;Lqms;Lrab;JLjava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_22

    .line 1
    sget-object v8, Lqzz;->a:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, Lqzz;->f:Lsjh;

    iget-object v0, v0, Lsjh;->b:Ljava/lang/Object;

    iget-object v5, v2, Lrab;->e:Lqtz;

    .line 2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 5
    :try_start_1
    invoke-virtual {v0, v7}, Lqms;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    sget-object v0, Lqzz;->f:Lsjh;

    iget-object v9, v0, Lsjh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyw;

    .line 7
    invoke-virtual {v11}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v10, v11, Lqyw;->a:Lqvs;

    .line 8
    invoke-virtual {v10}, Lqvs;->a()I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v7

    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 9
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqvs;

    .line 11
    invoke-virtual {v14}, Lqvs;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lsjh;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 12
    invoke-virtual {v14}, Lqvs;->a()I

    move-result v15

    if-lt v15, v13, :cond_5

    if-le v15, v13, :cond_3

    .line 13
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    move v13, v15

    .line 14
    :cond_3
    invoke-static {v14}, Lrac;->a(Lqvs;)Lqtz;

    move-result-object v15

    .line 15
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    move-wide/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v3, v16

    .line 18
    :goto_2
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v3

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v3

    new-instance v3, Lswx;

    .line 19
    invoke-direct {v3}, Lswx;-><init>()V

    .line 20
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 21
    invoke-virtual {v3, v12}, Lswx;->j(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v3}, Lswx;->g()Lswz;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 23
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-nez v3, :cond_1c

    .line 24
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvs;

    invoke-virtual {v3}, Lqvs;->a()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-le v3, v10, :cond_9

    .line 25
    :try_start_5
    sget-object v3, Lqth;->a:Ltff;

    .line 26
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyw;

    sget-object v10, Lqys;->e:Lqys;

    iget-object v12, v0, Lsjh;->d:Ljava/lang/Object;

    check-cast v12, Lqms;

    .line 27
    invoke-virtual {v6, v10, v12}, Lqyw;->b(Lqys;Lqms;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    :try_start_6
    const-string v6, "ScheduledDownloadManager.java"

    iget-object v10, v0, Lsjh;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    move v13, v7

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrab;

    .line 31
    sget-object v16, Lqth;->a:Ltff;

    iget-object v15, v14, Lrab;->e:Lqtz;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    .line 33
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_8
    move-object/from16 v16, v0

    .line 34
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v7

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_15

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v21, v3

    :try_start_7
    move-object v3, v0

    check-cast v3, Lqvs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    :try_start_8
    iget-wide v4, v3, Lqvs;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    cmp-long v0, v4, p3

    if-gtz v0, :cond_11

    :try_start_9
    sget-object v0, Lqth;->a:Ltff;

    sget-object v0, Lqzz;->e:Lqms;

    new-instance v4, Lqql;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v15, v5}, Lqql;-><init>(Lqvs;Lqtz;I)V

    .line 37
    invoke-virtual {v0, v4}, Lqms;->e(Lqof;)V

    .line 38
    invoke-virtual {v3}, Lqvs;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, Lrab;->a:Lqxq;

    sget-object v5, Lqth;->a:Ltff;

    .line 39
    invoke-virtual {v3}, Lqvs;->l()Ljava/lang/String;

    .line 40
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v5, Lqyw;

    .line 41
    invoke-direct {v5, v3, v0}, Lqyw;-><init>(Lqvs;Lqxq;)V

    move-object/from16 v24, v12

    iget-object v12, v5, Lqyw;->b:Lqtz;

    .line 42
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v5, Lqyw;->a:Lqvs;

    .line 43
    invoke-virtual {v12}, Lqvs;->l()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 45
    :try_start_b
    invoke-virtual {v3}, Lqvs;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqtr;->d(Ljava/lang/String;)Lqtr;

    move-result-object v12

    .line 46
    invoke-static {}, Lqva;->p()Lquz;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v25, v9

    .line 47
    :try_start_c
    move-object v9, v12

    check-cast v9, Lqsl;

    iget-object v9, v9, Lqsl;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v9}, Lquz;->m(Ljava/lang/String;)V

    .line 49
    check-cast v12, Lqsl;

    iget-object v9, v12, Lqsl;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v9}, Lquz;->l(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lqvs;->g()Lqup;

    move-result-object v9

    iput-object v9, v5, Lquz;->a:Lqup;

    .line 52
    invoke-virtual {v3}, Lqvs;->i()Lsvr;

    move-result-object v9

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v26, v10

    move/from16 v10, v19

    :goto_a
    if-ge v10, v12, :cond_b

    :try_start_d
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v9

    .line 54
    move-object/from16 v9, v27

    check-cast v9, Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v9}, Lquz;->d(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v28

    goto :goto_a

    .line 56
    :cond_b
    invoke-virtual {v5}, Lquz;->a()Lqva;

    move-result-object v5

    .line 57
    sget-object v28, Lqst;->a:Lqst;

    .line 58
    invoke-virtual {v3}, Lqvs;->q()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eq v12, v9, :cond_c

    move/from16 v29, v10

    goto :goto_b

    :cond_c
    move/from16 v29, v12

    .line 59
    :goto_b
    invoke-virtual {v3}, Lqvs;->o()Z

    move-result v9

    if-eq v12, v9, :cond_d

    move/from16 v30, v10

    goto :goto_c

    :cond_d
    move/from16 v30, v12

    .line 60
    :goto_c
    invoke-virtual {v3}, Lqvs;->p()Z

    move-result v9

    if-eq v12, v9, :cond_e

    move/from16 v31, v10

    goto :goto_d

    :cond_e
    move/from16 v31, v12

    .line 61
    :goto_d
    invoke-virtual {v3}, Lqvs;->n()Z

    move-result v9

    if-eq v12, v9, :cond_f

    move/from16 v32, v10

    goto :goto_e

    :cond_f
    const/16 v32, 0x1

    .line 62
    :goto_e
    invoke-virtual {v3}, Lqvs;->b()I

    move-result v33

    .line 63
    sget-object v9, Lquu;->g:Lquu;

    .line 64
    new-instance v27, Lquq;

    invoke-direct/range {v27 .. v33}, Lquq;-><init>(Lqst;IIIII)V

    move-object/from16 v9, v27

    .line 65
    invoke-virtual {v3}, Lqvs;->j()Ljava/io/File;

    move-result-object v10

    .line 66
    invoke-virtual {v0, v5, v9, v10}, Lqxq;->c(Lqva;Lquu;Ljava/io/File;)Ltxc;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    move-object/from16 v25, v9

    :goto_10
    move-object/from16 v26, v10

    .line 67
    :goto_11
    :try_start_e
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    move-result-object v0

    :goto_12
    const/4 v12, 0x1

    .line 68
    new-array v5, v12, [Ltxc;

    aput-object v0, v5, v19

    new-instance v9, Lwvn;

    .line 69
    invoke-static {v5}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v10, v19

    :try_start_f
    invoke-direct {v9, v10, v5}, Lwvn;-><init>(ZLjava/lang/Object;)V

    new-instance v5, Lraa;

    invoke-direct {v5, v14, v0, v4, v3}, Lraa;-><init>(Lrab;Ltxc;Ljava/lang/String;Lqvs;)V

    iget-object v0, v14, Lrab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-virtual {v9, v5, v0}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    move-result-object v4

    const-class v5, Ljava/lang/Throwable;

    new-instance v9, Lqmy;

    const/16 v12, 0xa

    invoke-direct {v9, v3, v12}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 71
    sget v12, Ltui;->d:I

    .line 72
    new-instance v12, Ltug;

    invoke-direct {v12, v4, v5, v9}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 73
    invoke-static {v0, v12}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v9, v16

    .line 74
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v9

    move/from16 v19, v10

    move/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto/16 :goto_9

    :cond_10
    move/from16 v10, v19

    .line 75
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move/from16 v10, v19

    .line 77
    :goto_13
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move/from16 v10, v19

    goto/16 :goto_18

    :cond_11
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v12

    move-object/from16 v9, v16

    move/from16 v10, v19

    .line 78
    sget-object v0, Lqth;->a:Ltff;

    invoke-virtual {v0}, Ltdo;->b()Ltem;

    move-result-object v0

    .line 79
    check-cast v0, Ltfb;

    const-string v12, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "downloadForActiveTasks"

    move-object/from16 v16, v3

    const/16 v3, 0x31b

    .line 80
    invoke-interface {v0, v12, v10, v3, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltfb;

    const-string v3, "Skipping download: %s, next retry: %s, now: %s"

    .line 81
    invoke-virtual/range {v16 .. v16}, Lqvs;->f()Lqtr;

    move-result-object v10

    invoke-virtual {v10}, Lqtr;->e()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v4, v5}, Lquo;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static/range {p3 .. p4}, Lquo;->e(J)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-interface {v0, v3, v10, v4, v5}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/16 v19, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :cond_12
    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v12

    move-object/from16 v9, v16

    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_13

    .line 86
    invoke-interface {v1, v15}, Lrae;->c(Lqtz;)V

    .line 87
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 89
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_14
    move-object/from16 v2, p2

    move-object v0, v9

    move/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :cond_15
    move-object/from16 v25, v9

    move-object/from16 v9, v16

    move-object/from16 v2, p2

    move-object v0, v9

    move-object/from16 v9, v25

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    .line 90
    :try_start_12
    const-string v0, "ScheduledDownloadManager.java"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 91
    :try_start_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtz;

    .line 92
    invoke-interface {v1, v4}, Lrae;->e(Lqtz;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 93
    sget-object v4, Lqth;->a:Ltff;

    goto :goto_15

    .line 94
    :cond_17
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v9, 0x7fffffffffffffffL

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvs;

    iget-wide v14, v7, Lqvs;->e:J

    sub-long v14, v14, p3

    cmp-long v7, v14, v9

    if-ltz v7, :cond_18

    goto :goto_16

    :cond_18
    move-wide v9, v14

    goto :goto_16

    :cond_19
    cmp-long v6, v9, v17

    if-gez v6, :cond_1a

    move-wide/from16 v9, v17

    :cond_1a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    .line 96
    div-long/2addr v9, v6

    long-to-int v6, v9

    .line 97
    sget-object v7, Lqth;->a:Ltff;

    invoke-virtual {v7}, Ltdo;->b()Ltem;

    move-result-object v7

    .line 98
    check-cast v7, Ltfb;

    const-string v9, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "scheduleForPending"

    const/16 v12, 0x2db

    .line 99
    invoke-interface {v7, v9, v10, v12, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v7

    check-cast v7, Ltfb;

    const-string v9, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 101
    invoke-interface {v7, v9, v10, v4, v12}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-interface {v1, v4, v6}, Lrae;->d(Lqtz;I)V

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4
    :try_end_13
    .catch Lrad; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v3, v4

    goto :goto_15

    :cond_1b
    move v7, v3

    move v5, v13

    move/from16 v6, v21

    goto :goto_19

    :catch_6
    move-exception v0

    .line 104
    :try_start_14
    sget-object v1, Lqzz;->e:Lqms;

    new-instance v2, Lqqj;

    const/16 v12, 0xa

    invoke-direct {v2, v0, v12}, Lqqj;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v1, v2}, Lqms;->e(Lqof;)V

    .line 106
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move v5, v13

    move/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move/from16 v21, v3

    :goto_17
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    :goto_18
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v1, p2

    move-object/from16 v3, v22

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    :goto_19
    :try_start_15
    new-instance v0, Ljava/util/HashSet;

    .line 108
    sget-object v2, Lrac;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvs;

    .line 110
    invoke-static {v3}, Lrac;->a(Lqvs;)Lqtz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    const-string v2, "ScheduledDownloadManager.java"

    .line 111
    sget-object v3, Lqth;->a:Ltff;

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqtz;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 113
    :try_start_16
    invoke-interface {v1, v4}, Lrae;->a(Lqtz;)V
    :try_end_16
    .catch Lqyy; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_1b

    :catch_7
    move-exception v0

    .line 114
    :try_start_17
    sget-object v9, Lqth;->a:Ltff;

    invoke-virtual {v9}, Ltdo;->d()Ltem;

    move-result-object v9

    .line 115
    check-cast v9, Ltfb;

    invoke-interface {v9, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    move-result-object v9

    check-cast v9, Ltfb;

    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v11, "cancelTasks"

    const/16 v12, 0x24a

    invoke-interface {v9, v10, v11, v12, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v9

    check-cast v9, Ltfb;

    const-string v10, "Failed to cancel job for params: %s"

    invoke-interface {v9, v10, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lqzz;->e:Lqms;

    new-instance v9, Lqqj;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v10}, Lqqj;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v4, v9}, Lqms;->e(Lqof;)V

    goto :goto_1b

    .line 117
    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lqzz;->e:Lqms;

    new-instance v1, Lqrx;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqrx;-><init>(I)V

    .line 118
    invoke-virtual {v0, v1}, Lqms;->e(Lqof;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1f
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 119
    :try_start_18
    invoke-static/range {v1 .. v7}, Lqzz;->c(Lrab;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    sget-object v0, Lqth;->a:Ltff;

    sget-object v0, Lqzz;->f:Lsjh;

    .line 120
    invoke-virtual {v0}, Lsjh;->f()V

    if-eqz v1, :cond_20

    .line 121
    invoke-virtual {v0, v1}, Lsjh;->d(Lrab;)V

    .line 122
    :cond_20
    monitor-exit v8

    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, p5

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    :goto_1c
    move-object/from16 v2, p5

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    move-object/from16 v2, p5

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object/from16 v2, p5

    move-object v3, v5

    :goto_1d
    move-object v4, v6

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x0

    .line 123
    :goto_20
    invoke-static/range {v1 .. v7}, Lqzz;->c(Lrab;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 124
    sget-object v2, Lqth;->a:Ltff;

    sget-object v2, Lqzz;->f:Lsjh;

    .line 125
    invoke-virtual {v2}, Lsjh;->f()V

    if-eqz v1, :cond_21

    .line 126
    invoke-virtual {v2, v1}, Lsjh;->d(Lrab;)V

    .line 127
    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    .line 128
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static c(Lrab;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 10

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    invoke-interface {v0}, Ltfb;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Lqth;->a:Ltff;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfb;

    .line 30
    .line 31
    const/16 v1, 0x25f

    .line 32
    .line 33
    const-string v2, "ScheduledDownloadManager.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 36
    .line 37
    const-string v4, "logPendingDownloads"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ltfb;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lrab;->e:Lqtz;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " ("

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    move-object v4, p0

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lqvs;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    const-string v0, ", "

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p4}, Lqvs;->f()Lqtr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lqtr;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lqzz;->f:Lsjh;

    .line 141
    .line 142
    iget-object v0, v0, Lsjh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p4}, Lqvs;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, " @"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, " *"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v0, " "

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p4, p4, Lqvs;->b:Lqvu;

    .line 176
    .line 177
    invoke-virtual {p4}, Lqvu;->m()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v2, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    invoke-interface/range {v1 .. v9}, Ltfb;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void
.end method
