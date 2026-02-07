.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljng;

.field private final c:Ljnp;

.field private final d:Ljse;

.field private final e:Lqot;

.field private final f:Lqoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljng;Ljnp;Ljse;Lqot;Lqoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqqa;->b:Ljng;

    .line 7
    .line 8
    iput-object p3, p0, Lqqa;->c:Ljnp;

    .line 9
    .line 10
    iput-object p4, p0, Lqqa;->d:Ljse;

    .line 11
    .line 12
    iput-object p5, p0, Lqqa;->e:Lqot;

    .line 13
    .line 14
    iput-object p6, p0, Lqqa;->f:Lqoq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwap;ZLtsk;DJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p4, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x2710

    .line 1
    rem-long v3, p6, v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v5, v5, p4

    long-to-double v3, v3

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    check-cast v3, Ltsy;

    iget v3, v3, Ltsy;->c:I

    invoke-static {v3}, Lsnh;->R(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_10

    if-eq v3, v7, :cond_10

    .line 2
    sget-object v3, Ltsw;->a:Ltsw;

    .line 3
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    iget-object v8, v0, Lqqa;->f:Lqoq;

    .line 4
    invoke-interface {v8}, Lqoq;->a()Lsmb;

    move-result-object v8

    iget v9, v8, Lsmb;->b:I

    iget-object v10, v3, Lwap;->b:Lwau;

    .line 5
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_2

    .line 6
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2
    int-to-long v9, v9

    iget-object v11, v3, Lwap;->b:Lwau;

    .line 7
    move-object v12, v11

    check-cast v12, Ltsw;

    iget v13, v12, Ltsw;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Ltsw;->b:I

    const-wide/16 v13, 0x3e8

    mul-long/2addr v9, v13

    iput-wide v9, v12, Ltsw;->d:J

    iget v9, v8, Lsmb;->c:I

    .line 8
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v10

    int-to-long v11, v9

    if-nez v10, :cond_3

    .line 9
    invoke-virtual {v3}, Lwap;->t()V

    :cond_3
    mul-long/2addr v11, v13

    iget-object v9, v3, Lwap;->b:Lwau;

    .line 10
    move-object v10, v9

    check-cast v10, Ltsw;

    iget v15, v10, Ltsw;->b:I

    or-int/2addr v15, v4

    iput v15, v10, Ltsw;->b:I

    iput-wide v11, v10, Ltsw;->c:J

    iget v8, v8, Lsmb;->a:I

    int-to-long v10, v8

    mul-long/2addr v10, v13

    .line 11
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 13
    check-cast v8, Ltsw;

    iget v9, v8, Ltsw;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Ltsw;->b:I

    iput-wide v10, v8, Ltsw;->e:J

    .line 14
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Ltsw;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 15
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    invoke-virtual {v1}, Lwap;->t()V

    :cond_5
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 17
    check-cast v8, Ltsy;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Ltsy;->h:Ltsw;

    iget v9, v8, Ltsy;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Ltsy;->b:I

    iget v8, v8, Ltsy;->c:I

    invoke-static {v8}, Lsnh;->R(I)I

    move-result v8

    if-nez v8, :cond_6

    move v8, v4

    :cond_6
    iget-object v9, v0, Lqqa;->b:Ljng;

    .line 19
    invoke-interface {v9}, Ljng;->aV()Z

    move-result v10

    .line 20
    invoke-interface {v9}, Ljng;->aU()Z

    move-result v9

    if-nez v10, :cond_8

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    move v9, v4

    :cond_8
    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v2, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwap;

    .line 22
    invoke-virtual {v13, v2}, Lwap;->w(Lwau;)V

    iget-object v2, v2, Ltsk;->d:Ltsy;

    if-nez v2, :cond_9

    sget-object v2, Ltsy;->a:Ltsy;

    .line 23
    :cond_9
    invoke-virtual {v2, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwap;

    .line 24
    invoke-virtual {v11, v2}, Lwap;->w(Lwau;)V

    iget-object v2, v11, Lwap;->b:Lwau;

    .line 25
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    invoke-virtual {v11}, Lwap;->t()V

    :cond_a
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 27
    check-cast v2, Ltsy;

    add-int/lit8 v12, v8, -0x1

    iput v12, v2, Ltsy;->c:I

    iget v12, v2, Ltsy;->b:I

    or-int/2addr v12, v4

    iput v12, v2, Ltsy;->b:I

    iget-object v2, v13, Lwap;->b:Lwau;

    .line 28
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    invoke-virtual {v13}, Lwap;->t()V

    :cond_b
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 30
    check-cast v2, Ltsk;

    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v11

    check-cast v11, Ltsy;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Ltsk;->d:Ltsy;

    iget v11, v2, Ltsk;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Ltsk;->b:I

    .line 32
    invoke-virtual {v13}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Ltsk;

    if-eqz v10, :cond_f

    iget-object v10, v0, Lqqa;->a:Landroid/content/Context;

    const-string v11, "activity"

    .line 33
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 34
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 36
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    if-eq v8, v6, :cond_c

    const/16 v10, 0x27

    if-ne v8, v10, :cond_d

    :cond_c
    iget-object v8, v0, Lqqa;->c:Ljnp;

    const/16 v10, 0x9

    .line 38
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-interface {v8, v10, v2, v12, v13}, Ljnp;->i(ILtsk;J)V

    :cond_d
    iget-object v8, v0, Lqqa;->c:Ljnp;

    const/16 v10, 0xa

    .line 39
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v8, v10, v2, v12, v13}, Ljnp;->i(ILtsk;J)V

    .line 40
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-interface {v8, v7, v2, v12, v13}, Ljnp;->i(ILtsk;J)V

    .line 41
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v12, v14

    const/16 v10, 0xc

    invoke-interface {v8, v10, v2, v12, v13}, Ljnp;->i(ILtsk;J)V

    .line 42
    iget-boolean v10, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq v4, v10, :cond_e

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_e
    const-wide/16 v10, 0x1

    :goto_0
    const/16 v12, 0xd

    .line 43
    invoke-interface {v8, v12, v2, v10, v11}, Ljnp;->i(ILtsk;J)V

    :cond_f
    if-eqz v9, :cond_10

    .line 44
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 45
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 47
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iget-wide v9, v3, Ltsw;->d:J

    iget-wide v9, v3, Ltsw;->c:J

    iget-wide v9, v3, Ltsw;->e:J

    iget-object v9, v0, Lqqa;->c:Ljnp;

    .line 48
    iget v10, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-interface {v9, v12, v2, v10, v11}, Ljnp;->i(ILtsk;J)V

    .line 49
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    int-to-long v10, v8

    const/16 v8, 0xf

    invoke-interface {v9, v8, v2, v10, v11}, Ljnp;->i(ILtsk;J)V

    const/16 v8, 0x10

    iget-wide v10, v3, Ltsw;->d:J

    .line 50
    invoke-interface {v9, v8, v2, v10, v11}, Ljnp;->i(ILtsk;J)V

    const/16 v8, 0x11

    iget-wide v10, v3, Ltsw;->c:J

    .line 51
    invoke-interface {v9, v8, v2, v10, v11}, Ljnp;->i(ILtsk;J)V

    .line 52
    :cond_10
    :goto_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 53
    check-cast v2, Ltsy;

    iget v2, v2, Ltsy;->c:I

    invoke-static {v2}, Lsnh;->R(I)I

    move-result v2

    if-nez v2, :cond_11

    move v2, v4

    :cond_11
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1a

    if-eq v2, v5, :cond_1a

    if-eq v2, v7, :cond_1a

    iget-object v2, v0, Lqqa;->d:Ljse;

    .line 54
    invoke-interface {v2}, Ljse;->a()Ljsf;

    move-result-object v2

    .line 55
    sget-object v3, Ltsj;->a:Ltsj;

    .line 56
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    iget v5, v2, Ljsf;->a:I

    invoke-static {v5}, La;->al(I)I

    move-result v5

    if-eqz v5, :cond_13

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 57
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_12

    .line 58
    invoke-virtual {v3}, Lwap;->t()V

    :cond_12
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 59
    check-cast v7, Ltsj;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Ltsj;->e:I

    iget v5, v7, Ltsj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Ltsj;->b:I

    :cond_13
    iget v5, v2, Ljsf;->b:I

    invoke-static {v5}, Lsnh;->S(I)I

    move-result v5

    if-eqz v5, :cond_15

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 60
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_14

    .line 61
    invoke-virtual {v3}, Lwap;->t()V

    :cond_14
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 62
    check-cast v7, Ltsj;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Ltsj;->f:I

    iget v5, v7, Ltsj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Ltsj;->b:I

    :cond_15
    iget v5, v2, Ljsf;->c:F

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 63
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_16

    .line 64
    invoke-virtual {v3}, Lwap;->t()V

    :cond_16
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 65
    move-object v8, v7

    check-cast v8, Ltsj;

    iget v9, v8, Ltsj;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Ltsj;->b:I

    iput v5, v8, Ltsj;->c:F

    iget-wide v4, v2, Ljsf;->d:J

    .line 66
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_17

    .line 67
    invoke-virtual {v3}, Lwap;->t()V

    :cond_17
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 68
    check-cast v2, Ltsj;

    iget v7, v2, Ltsj;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Ltsj;->b:I

    iput-wide v4, v2, Ltsj;->d:J

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 69
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_18

    .line 70
    invoke-virtual {v1}, Lwap;->t()V

    :cond_18
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 71
    check-cast v2, Ltsy;

    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Ltsj;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ltsy;->i:Ltsj;

    iget v3, v2, Ltsy;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ltsy;->b:I

    if-eqz p2, :cond_1a

    iget-object v2, v0, Lqqa;->e:Lqot;

    .line 73
    invoke-interface {v2}, Lqot;->a()I

    move-result v2

    iget-object v3, v1, Lwap;->b:Lwau;

    .line 74
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_19

    .line 75
    invoke-virtual {v1}, Lwap;->t()V

    :cond_19
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 76
    check-cast v1, Ltsy;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ltsy;->k:I

    iget v2, v1, Ltsy;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Ltsy;->b:I

    :cond_1a
    :goto_2
    return-void
.end method
