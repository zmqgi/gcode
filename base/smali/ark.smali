.class public final Lark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field public a:Loy;

.field private final b:Lapn;


# direct methods
.method public constructor <init>(Lapn;)V
    .locals 1

    .line 1
    const-string v0, "useCaseConfigFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lark;->b:Lapn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lark;->a:Loy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lamd;Ljava/util/List;Ljava/util/List;Lalu;Landroid/util/Range;Z)Lari;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "targetFrameRate"

    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lamd;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajx;

    iget-object v10, v9, Lajx;->k:Laox;

    if-eqz v10, :cond_6

    .line 6
    iget-object v11, v1, Lark;->a:Loy;

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v9}, Lajx;->w()I

    move-result v12

    .line 8
    invoke-virtual {v9}, Lajx;->B()Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v9, Lajx;->j:Lapj;

    .line 9
    invoke-interface {v14}, Lapj;->k()Laoy;

    move-result-object v14

    const-string v15, "cameraId"

    .line 10
    invoke-static {v5, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "streamUseCase"

    invoke-static {v14, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v8

    .line 11
    invoke-virtual {v11, v5}, Loy;->b(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v8, v0}, Lbcq;->H(ZLjava/lang/Object;)V

    iget-object v8, v11, Loy;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v11, Loy;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v12, v13, v14}, Lps;->l(ILandroid/util/Size;Laoy;)Lapc;

    move-result-object v16

    .line 15
    invoke-virtual {v9}, Lajx;->w()I

    move-result v17

    .line 16
    invoke-virtual {v9}, Lajx;->B()Landroid/util/Size;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lxsb;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Laox;->d:Lahi;

    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    instance-of v11, v9, Latk;

    if-eqz v11, :cond_0

    .line 18
    move-object v11, v9

    check-cast v11, Latk;

    invoke-virtual {v11}, Latk;->h()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajx;

    iget-object v12, v12, Lajx;->j:Lapj;

    .line 19
    invoke-interface {v12}, Lapj;->l()Lapl;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v11, v9, Lajx;->j:Lapj;

    .line 21
    invoke-interface {v11}, Lapj;->l()Lapl;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v11, v10, Laox;->g:Lamx;

    iget-object v12, v9, Lajx;->j:Lapj;

    .line 23
    invoke-interface {v12}, Lapj;->z()I

    move-result v22

    iget-object v12, v9, Lajx;->j:Lapj;

    sget-object v13, Laox;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v12, v13}, Lapj;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v12, v9, Lajx;->j:Lapj;

    .line 25
    invoke-interface {v12}, Lapj;->v()Z

    move-result v24

    iget-object v12, v9, Lajx;->j:Lapj;

    .line 26
    invoke-virtual {v9}, Lajx;->B()Landroid/util/Size;

    move-result-object v13

    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Lapj;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lalj;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    .line 27
    invoke-direct/range {v15 .. v25}, Lalj;-><init>(Lapc;ILandroid/util/Size;Lahi;Ljava/util/List;Lamx;ILandroid/util/Range;ZI)V

    .line 28
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p3

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No such camera id in supported combination list: "

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v8

    throw v0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    new-instance v0, Landroid/util/Pair;

    .line 41
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "second"

    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 43
    invoke-interface/range {p4 .. p4}, Lalu;->a()Lapn;

    move-result-object v5

    iget-object v6, v1, Lark;->b:Lapn;

    .line 44
    invoke-static {v2, v5, v6, v3}, Lare;->j(Ljava/util/Collection;Lapn;Lapn;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lamd;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_41

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    .line 50
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lamd;->d()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v9

    :goto_2
    new-instance v11, Latf;

    if-eqz v10, :cond_8

    .line 51
    invoke-static {v10}, Laqh;->j(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v9

    :goto_3
    move-object/from16 v12, p1

    .line 52
    invoke-direct {v11, v12, v10}, Latf;-><init>(Lamd;Landroid/util/Size;)V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajx;

    .line 54
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 55
    check-cast v14, Lbxx;

    iget-object v15, v14, Lbxx;->b:Ljava/lang/Object;

    iget-object v14, v14, Lbxx;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v13, v12, v15, v14}, Lajx;->F(Lamd;Lapj;Lapj;)Lapj;

    move-result-object v14

    .line 57
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v11, v14}, Latf;->c(Lapj;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    new-instance v10, Lpg;

    const/4 v11, 0x6

    invoke-direct {v10, v3, v12, v11, v9}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    invoke-static {v2, v10}, Laqo;->i(Ljava/util/Collection;Lxre;)Lapo;

    move-result-object v15

    iget-object v3, v1, Lark;->a:Loy;

    if-eqz v3, :cond_40

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {v2}, Laqo;->j(Ljava/util/Collection;)Z

    move-result v14

    const-string v2, "cameraId"

    .line 65
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoStabilization"

    invoke-static {v15, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v5}, Loy;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "No such camera id in supported combination list: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static {v2, v11}, Lbcq;->H(ZLjava/lang/Object;)V

    iget-object v2, v3, Loy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v3, Loy;->b:Ljava/util/Map;

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v3, :cond_3f

    .line 69
    const-string v2, "videoStabilization"

    .line 70
    invoke-static {v15, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lps;->d:Lth;

    iget-object v5, v2, Lth;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 71
    :try_start_3
    invoke-virtual {v2}, Lth;->a()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v2, Lth;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v2, v3, Lps;->c:Lapd;

    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v3}, Lps;->c()V

    goto :goto_5

    .line 73
    :cond_b
    iget-object v2, v3, Lps;->d:Lth;

    .line 74
    invoke-virtual {v2}, Lth;->b()Landroid/util/Size;

    move-result-object v19

    .line 75
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v2

    iget-object v2, v2, Lapd;->a:Landroid/util/Size;

    .line 76
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v5

    iget-object v5, v5, Lapd;->b:Ljava/util/Map;

    .line 77
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v11

    iget-object v11, v11, Lapd;->d:Ljava/util/Map;

    .line 78
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v12

    iget-object v12, v12, Lapd;->e:Landroid/util/Size;

    .line 79
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v13

    iget-object v13, v13, Lapd;->f:Ljava/util/Map;

    .line 80
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v9

    iget-object v9, v9, Lapd;->g:Ljava/util/Map;

    .line 81
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v1

    iget-object v1, v1, Lapd;->h:Ljava/util/Map;

    move-object/from16 v24, v1

    .line 82
    invoke-virtual {v3}, Lps;->a()Lapd;

    move-result-object v1

    iget-object v1, v1, Lapd;->i:Ljava/util/Map;

    new-instance v16, Lapd;

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 83
    invoke-direct/range {v16 .. v25}, Lapd;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, v16

    iput-object v1, v3, Lps;->c:Lapd;

    .line 84
    :goto_5
    sget-object v1, Lvr;->a:Landroid/util/Range;

    .line 85
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "newUseCaseConfigs"

    .line 86
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 87
    invoke-static {v10, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 89
    check-cast v11, Lalj;

    iget v11, v11, Lalj;->g:I

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 91
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-static {v1, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Lapj;

    .line 95
    invoke-interface {v11}, Lapj;->z()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 96
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    invoke-static {v2, v9}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/16 v17, 0x0

    goto :goto_8

    .line 99
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_10

    move/from16 v17, v11

    :goto_8
    if-eqz v17, :cond_13

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    .line 101
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v17, :cond_19

    .line 103
    iget-object v1, v3, Lps;->e:Lvr;

    .line 104
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lvr;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Landroid/util/Size;

    .line 107
    invoke-virtual {v1}, Lvr;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 108
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lvor;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Landroid/util/Size;

    .line 117
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 118
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v5, 0xa

    goto :goto_d

    .line 119
    :cond_17
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    goto :goto_c

    :cond_18
    move-object v8, v1

    .line 120
    :cond_19
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapj;

    .line 124
    invoke-interface {v11}, Lapj;->A()I

    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 126
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 127
    :cond_1b
    invoke-static {v5}, Lvoq;->k(Ljava/util/List;)V

    .line 128
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapj;

    .line 131
    invoke-interface {v12}, Lapj;->A()I

    move-result v13

    if-ne v9, v13, :cond_1d

    .line 132
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v5, v3, Lps;->f:Lefm;

    .line 133
    invoke-virtual {v5, v10, v1, v2}, Lefm;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v22

    const-string v5, "CXCP"

    .line 134
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 135
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x1005

    if-eqz v9, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalj;

    iget v9, v9, Lalj;->b:I

    if-ne v9, v11, :cond_20

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    .line 137
    :cond_21
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapj;

    .line 138
    invoke-interface {v9}, Lapj;->b()I

    move-result v9

    if-ne v9, v11, :cond_22

    goto :goto_10

    :cond_23
    const/16 v16, 0x0

    .line 139
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalj;

    iget-boolean v11, v11, Lalj;->i:Z

    .line 140
    invoke-static {v11, v9}, Lps;->f(ZLjava/lang/Boolean;)V

    .line 141
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_12

    .line 142
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapj;

    .line 143
    invoke-interface {v11}, Lapj;->v()Z

    move-result v11

    .line 144
    invoke-static {v11, v9}, Lps;->f(ZLjava/lang/Boolean;)V

    .line 145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_13

    :cond_25
    if-eqz v9, :cond_26

    .line 146
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    .line 147
    :goto_14
    sget-object v9, Laox;->a:Landroid/util/Range;

    const-string v11, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v9, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v9

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalj;

    iget-object v13, v13, Lalj;->h:Landroid/util/Range;

    .line 149
    invoke-static {v13, v12, v5}, Lps;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v12

    goto :goto_15

    .line 150
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 151
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapj;

    invoke-interface {v13, v9}, Lapj;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    .line 152
    invoke-static {v13, v12, v5}, Lps;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v12

    goto :goto_16

    .line 153
    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Lxna;

    invoke-direct {v11, v5, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, Lxna;->a:Ljava/lang/Object;

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v5, v11, Lxna;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Landroid/util/Range;

    sget-object v5, Lapo;->d:Lapo;

    const-string v11, "CXCP"

    .line 155
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    if-ne v15, v5, :cond_2a

    iget-boolean v11, v3, Lps;->b:Z

    if-nez v11, :cond_2a

    if-nez p6, :cond_29

    goto :goto_17

    .line 156
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2a
    :goto_17
    invoke-static/range {v20 .. v20}, Lxsb;->b(Ljava/lang/Object;)V

    .line 159
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahi;

    iget v12, v12, Lahi;->i:I

    const/16 v13, 0xa

    if-ne v12, v13, :cond_2b

    goto :goto_18

    :cond_2c
    const/16 v11, 0x8

    move v13, v11

    :goto_18
    new-instance v12, Lpr;

    const/16 v19, 0x0

    move/from16 v18, p6

    .line 160
    invoke-direct/range {v12 .. v21}, Lpr;-><init>(IZLapo;ZZZZLandroid/util/Range;Z)V

    .line 161
    invoke-virtual {v3, v12}, Lps;->j(Lpr;)V

    .line 162
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-nez p6, :cond_2d

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_19

    .line 163
    :cond_2d
    sget-object v14, Lahi;->c:Lahi;

    .line 164
    invoke-interface {v11, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v20, :cond_2e

    .line 165
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v13, 0x3c

    if-ne v14, v13, :cond_2e

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    sget-object v13, Lapo;->c:Lapo;

    if-eq v15, v13, :cond_2f

    if-ne v15, v5, :cond_30

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    :cond_30
    if-eqz v16, :cond_31

    add-int/lit8 v11, v11, 0x1

    :cond_31
    const/4 v5, 0x1

    if-le v11, v5, :cond_32

    const/4 v11, 0x2

    goto :goto_19

    :cond_32
    if-ne v11, v5, :cond_33

    const/4 v11, 0x3

    goto :goto_19

    :cond_33
    move v11, v5

    .line 166
    :goto_19
    const-string v13, "CXCP"

    .line 167
    invoke-static {v13}, Laiu;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    if-eq v11, v5, :cond_35

    const/4 v5, 0x2

    if-eq v11, v5, :cond_34

    .line 168
    const-string v5, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_1a

    .line 169
    :cond_34
    const-string v5, "WITH_FEATURE_COMBO"

    goto :goto_1a

    :cond_35
    const-string v5, "WITHOUT_FEATURE_COMBO"

    .line 170
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_36
    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x37f

    if-eqz v11, :cond_3a

    const/4 v13, 0x1

    if-eq v11, v13, :cond_37

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 171
    :try_start_4
    invoke-static {v12, v11, v13, v5}, Lpr;->a(Lpr;ZLandroid/util/Range;I)Lpr;

    move-result-object v9

    invoke-virtual {v3, v9}, Lps;->j(Lpr;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 172
    :try_start_5
    invoke-virtual/range {v16 .. v22}, Lps;->i(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lape;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-object/from16 v3, v16

    goto :goto_1b

    :catch_2
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    .line 173
    :goto_1b
    const-string v1, "CXCP"

    .line 174
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 175
    invoke-static {v12, v1, v13, v5}, Lpr;->a(Lpr;ZLandroid/util/Range;I)Lpr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lps;->j(Lpr;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    .line 176
    invoke-virtual/range {v16 .. v22}, Lps;->i(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lape;

    move-result-object v1

    goto :goto_1d

    :cond_37
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    .line 177
    iget-boolean v1, v12, Lpr;->g:Z

    if-eqz v1, :cond_38

    iget-object v1, v12, Lpr;->i:Landroid/util/Range;

    if-ne v1, v9, :cond_38

    iget-boolean v2, v12, Lpr;->h:Z

    if-eqz v2, :cond_39

    .line 178
    sget-object v1, Lakf;->a:Landroid/util/Range;

    goto :goto_1c

    .line 179
    :cond_38
    iget-object v1, v12, Lpr;->i:Landroid/util/Range;

    :cond_39
    :goto_1c
    const/16 v2, 0x27f

    const/4 v13, 0x1

    .line 180
    invoke-static {v12, v13, v1, v2}, Lpr;->a(Lpr;ZLandroid/util/Range;I)Lpr;

    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lps;->j(Lpr;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    .line 182
    invoke-virtual/range {v16 .. v22}, Lps;->i(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lape;

    move-result-object v1

    goto :goto_1d

    :cond_3a
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 183
    invoke-static {v12, v11, v13, v5}, Lpr;->a(Lpr;ZLandroid/util/Range;I)Lpr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lps;->j(Lpr;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    .line 184
    invoke-virtual/range {v16 .. v22}, Lps;->i(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lape;

    move-result-object v1

    .line 185
    :goto_1d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lape;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 188
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 189
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3c
    iget-object v1, v1, Lape;->b:Ljava/util/Map;

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 196
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v5

    throw v0

    .line 198
    :cond_3f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such camera id in supported combination list: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 200
    monitor-exit v2

    throw v0

    .line 201
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_41
    new-instance v1, Lari;

    invoke-direct {v1, v6}, Lari;-><init>(Ljava/util/Map;)V

    new-instance v2, Lari;

    .line 204
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lari;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lvor;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lari;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
