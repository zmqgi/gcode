.class public final synthetic Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lgkt;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    .line 3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    packed-switch v1, :pswitch_data_0

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lhun;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhvw;

    iput-boolean v11, v3, Lhvw;->C:Z

    sget-object v4, Lktt;->a:Lktt;

    .line 5
    invoke-virtual {v3, v4}, Lhvw;->o(Lktt;)V

    iget-object v4, v3, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    move-result-object v4

    if-eqz v4, :cond_44

    iget v13, v3, Lhvw;->q:I

    if-eq v13, v7, :cond_44

    .line 7
    invoke-virtual {v4, v13, v10}, Loat;->G(ILjava/lang/Object;)V

    iput v7, v3, Lhvw;->q:I

    goto/16 :goto_b

    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v4, Lhvw;

    iget-object v6, v4, Lhvw;->o:Lfoc;

    iget-object v6, v6, Lfoc;->d:Lsvr;

    .line 9
    invoke-virtual {v6, v1}, Lsvr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfoa;

    iget-object v10, v4, Lhvw;->o:Lfoc;

    iget-object v10, v10, Lfoc;->d:Lsvr;

    iget-object v12, v4, Lhvw;->E:Lcwu;

    .line 10
    invoke-virtual {v12, v10, v1, v2}, Lcwu;->f(Lsvr;II)Lsvr;

    iget-object v10, v4, Lhvw;->o:Lfoc;

    .line 11
    invoke-virtual {v10, v12}, Lfoc;->bL(Lcwu;)Lfoc;

    move-result-object v10

    iput-object v10, v4, Lhvw;->o:Lfoc;

    iget v10, v4, Lhvw;->q:I

    .line 12
    invoke-virtual {v4, v10}, Lhvw;->u(I)V

    iget-object v4, v4, Lhvw;->j:Lmqz;

    .line 13
    invoke-interface {v4}, Lmqz;->B()Lnij;

    move-result-object v4

    sget-object v10, Lfli;->j:Lfli;

    .line 14
    sget-object v12, Ltml;->a:Ltml;

    .line 15
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    sget-object v13, Ltmj;->d:Ltmj;

    iget-object v14, v12, Lwap;->b:Lwau;

    .line 16
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_0

    .line 17
    invoke-virtual {v12}, Lwap;->t()V

    :cond_0
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 18
    move-object v15, v14

    check-cast v15, Ltml;

    iget v13, v13, Ltmj;->o:I

    iput v13, v15, Ltml;->c:I

    iget v13, v15, Ltml;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Ltml;->b:I

    sget-object v13, Ltmk;->h:Ltmk;

    .line 19
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_1

    .line 20
    invoke-virtual {v12}, Lwap;->t()V

    :cond_1
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 21
    check-cast v14, Ltml;

    iget v13, v13, Ltmk;->v:I

    iput v13, v14, Ltml;->d:I

    iget v13, v14, Ltml;->b:I

    or-int/2addr v13, v8

    iput v13, v14, Ltml;->b:I

    .line 22
    sget-object v13, Ltmp;->a:Ltmp;

    .line 23
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    move-result-object v13

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 24
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v13}, Lwap;->t()V

    :cond_3
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 26
    move-object v2, v1

    check-cast v2, Ltmp;

    add-int/2addr v3, v7

    iput v3, v2, Ltmp;->d:I

    iget v3, v2, Ltmp;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Ltmp;->b:I

    iget-object v2, v6, Lfoa;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v13}, Lwap;->t()V

    :cond_4
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 29
    check-cast v1, Ltmp;

    iget v3, v1, Ltmp;->b:I

    or-int/2addr v3, v11

    iput v3, v1, Ltmp;->b:I

    iput-object v2, v1, Ltmp;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v13}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v12, Lwap;->b:Lwau;

    .line 31
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v12}, Lwap;->t()V

    :cond_5
    iget-object v2, v12, Lwap;->b:Lwau;

    .line 33
    check-cast v2, Ltml;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltml;->j:Ltmp;

    iget v1, v2, Ltml;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Ltml;->b:I

    .line 35
    invoke-virtual {v12}, Lwap;->n()Lwau;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 36
    invoke-interface {v4, v10, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Loat;

    const-class v10, Lfoa;

    .line 38
    invoke-virtual {v6, v10, v1}, Loat;->B(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfoa;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Lhuh;

    iget-object v10, v4, Lhuh;->a:Lfky;

    .line 39
    invoke-virtual {v10}, Lbub;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfkx;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lfkx;->b()I

    move-result v13

    if-ne v13, v11, :cond_c

    .line 40
    iget-object v4, v4, Lhuh;->c:Lcwu;

    .line 41
    invoke-virtual {v12}, Lfkx;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsvr;

    invoke-virtual {v4, v12, v1, v2}, Lcwu;->f(Lsvr;II)Lsvr;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ldah;->N(Ljava/lang/Object;)Lfkx;

    move-result-object v4

    .line 43
    invoke-virtual {v10, v4}, Lfky;->o(Lfkx;)V

    .line 44
    invoke-static {}, Lnig;->b()Lnij;

    move-result-object v4

    sget-object v10, Lfli;->j:Lfli;

    .line 45
    sget-object v12, Ltml;->a:Ltml;

    .line 46
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    sget-object v13, Ltmj;->d:Ltmj;

    iget-object v14, v12, Lwap;->b:Lwau;

    .line 47
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_6

    .line 48
    invoke-virtual {v12}, Lwap;->t()V

    :cond_6
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 49
    move-object v15, v14

    check-cast v15, Ltml;

    iget v13, v13, Ltmj;->o:I

    iput v13, v15, Ltml;->c:I

    iget v13, v15, Ltml;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Ltml;->b:I

    sget-object v13, Ltmk;->h:Ltmk;

    .line 50
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_7

    .line 51
    invoke-virtual {v12}, Lwap;->t()V

    :cond_7
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 52
    check-cast v14, Ltml;

    iget v13, v13, Ltmk;->v:I

    iput v13, v14, Ltml;->d:I

    iget v13, v14, Ltml;->b:I

    or-int/2addr v13, v8

    iput v13, v14, Ltml;->b:I

    .line 53
    sget-object v13, Ltmp;->a:Ltmp;

    .line 54
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    move-result-object v13

    if-le v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v5

    :goto_1
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 55
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 56
    invoke-virtual {v13}, Lwap;->t()V

    :cond_9
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 57
    move-object v2, v1

    check-cast v2, Ltmp;

    add-int/2addr v3, v7

    iput v3, v2, Ltmp;->d:I

    iget v3, v2, Ltmp;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Ltmp;->b:I

    iget-object v2, v6, Lfoa;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    invoke-virtual {v13}, Lwap;->t()V

    :cond_a
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 60
    check-cast v1, Ltmp;

    iget v3, v1, Ltmp;->b:I

    or-int/2addr v3, v11

    iput v3, v1, Ltmp;->b:I

    iput-object v2, v1, Ltmp;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v13}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v12, Lwap;->b:Lwau;

    .line 62
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    invoke-virtual {v12}, Lwap;->t()V

    :cond_b
    iget-object v2, v12, Lwap;->b:Lwau;

    .line 64
    check-cast v2, Ltml;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltml;->j:Ltmp;

    iget v1, v2, Ltml;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Ltml;->b:I

    .line 66
    invoke-virtual {v12}, Lwap;->n()Lwau;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 67
    invoke-interface {v4, v10, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to fetch favorite pack list."

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhun;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhuw;

    iput-boolean v11, v3, Lhuw;->v:Z

    .line 71
    invoke-virtual {v1}, Lhun;->a()I

    move-result v10

    if-eq v10, v5, :cond_d

    .line 72
    invoke-virtual {v3}, Lhuw;->h()V

    .line 73
    :cond_d
    invoke-virtual {v1}, Lhun;->a()I

    move-result v10

    add-int/2addr v10, v7

    if-eqz v10, :cond_11

    if-eq v10, v11, :cond_10

    if-eq v10, v8, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_11

    sget-object v15, Llvg;->c:Llvg;

    iget-object v5, v3, Lhuw;->s:Ljava/lang/String;

    const-class v13, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v16, "query"

    const-string v14, "activation_source"

    .line 74
    const-string v12, "extension_interface"

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    move-result-object v5

    iget-object v7, v3, Lhuw;->k:Lmqz;

    new-instance v8, Lnfv;

    const/16 v9, -0x274b

    invoke-direct {v8, v9, v4, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 75
    invoke-static {v8}, Llut;->d(Lnfv;)Llut;

    move-result-object v4

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Llut;->j:J

    .line 77
    invoke-interface {v7, v4}, Lmqz;->J(Llut;)V

    goto :goto_2

    .line 78
    :cond_e
    iget-object v4, v3, Lhuw;->b:Landroid/content/Context;

    iget-object v5, v3, Lhuw;->f:Lfmq;

    .line 79
    invoke-interface {v5}, Lfmq;->j()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    sget v7, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->r:I

    const-class v7, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    new-instance v8, Landroid/content/Intent;

    .line 80
    invoke-direct {v8, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "EDITOR_INFO_EXTRA"

    .line 81
    invoke-virtual {v8, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v5, 0x808000

    .line 82
    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {v4, v8}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v4, v3, Lhuw;->j:Lnij;

    .line 84
    sget-object v5, Lfli;->r:Lfli;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    sget-object v4, Lhuv;->d:Lhuv;

    .line 85
    invoke-virtual {v3, v4}, Lhuw;->i(Lhuv;)V

    iget-object v4, v3, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 86
    invoke-static {v8}, Lhum;->ct(I)I

    move-result v5

    .line 87
    invoke-virtual {v4, v5, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    goto :goto_2

    :cond_10
    sget-object v4, Lhuv;->e:Lhuv;

    .line 88
    invoke-virtual {v3, v4}, Lhuw;->i(Lhuv;)V

    iget-object v4, v3, Lhuw;->p:Lfoc;

    .line 89
    invoke-virtual {v4}, Lfoc;->g()Lfoc;

    move-result-object v4

    iput-object v4, v3, Lhuw;->p:Lfoc;

    iget-object v4, v3, Lhuw;->p:Lfoc;

    iget-object v5, v3, Lhuw;->h:Lfnq;

    .line 90
    invoke-virtual {v4, v5}, Lfoc;->bJ(Lfnq;)Lfoc;

    move-result-object v4

    iput-object v4, v3, Lhuw;->p:Lfoc;

    iget-object v4, v3, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 91
    invoke-static {v11}, Lhum;->ct(I)I

    move-result v5

    .line 92
    invoke-virtual {v4, v5, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    iget-object v4, v3, Lhuw;->j:Lnij;

    .line 93
    sget-object v5, Lfli;->q:Lfli;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    sget-object v4, Lhuv;->d:Lhuv;

    .line 94
    invoke-virtual {v3, v4}, Lhuw;->i(Lhuv;)V

    iget-object v4, v3, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 95
    invoke-static {v2}, Lhum;->ct(I)I

    move-result v5

    .line 96
    invoke-virtual {v4, v5, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 97
    :goto_2
    invoke-virtual {v3, v1, v2, v6}, Lhuw;->n(Lhun;II)V

    return-void

    .line 98
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhvh;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhuw;

    iput-boolean v11, v4, Lhuw;->v:Z

    .line 99
    invoke-virtual {v1}, Lhvh;->e()Lfoa;

    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lhvh;->b()I

    move-result v1

    add-int/2addr v1, v7

    if-eqz v1, :cond_15

    if-eq v1, v11, :cond_12

    goto/16 :goto_a

    :cond_12
    if-eqz v2, :cond_13

    .line 101
    iget-object v1, v4, Lhuw;->b:Landroid/content/Context;

    const v6, 0x7f1403c2

    .line 102
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 103
    :cond_13
    iget-object v1, v4, Lhuw;->b:Landroid/content/Context;

    const v6, 0x7f1403c4

    .line 104
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_3
    invoke-static {}, Lmdn;->f()Lmde;

    move-result-object v6

    sget-object v7, Lmdk;->a:Lmdk;

    .line 106
    invoke-virtual {v6, v7}, Lmde;->y(Lmdk;)V

    new-instance v7, Lgkm;

    invoke-direct {v7, v3, v1, v8}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, Lmde;->b:Lmdm;

    const-string v7, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 107
    invoke-virtual {v6, v7}, Lmde;->r(Ljava/lang/String;)V

    iget-object v7, v4, Lhuw;->d:Landroid/view/View;

    iput-object v7, v6, Lmde;->c:Landroid/view/View;

    const v7, 0x7f0e0101

    .line 108
    invoke-virtual {v6, v7}, Lmde;->z(I)V

    .line 109
    invoke-virtual {v6, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Lhur;

    invoke-direct {v1, v3, v9}, Lhur;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lmde;->d:Lmdj;

    sget-object v1, Lmdl;->b:Lmdl;

    .line 110
    invoke-virtual {v6, v1}, Lmde;->A(Lmdl;)V

    .line 111
    invoke-virtual {v6}, Lmde;->u()V

    const-wide/16 v7, 0xdac

    .line 112
    invoke-virtual {v6, v7, v8}, Lmde;->o(J)V

    .line 113
    invoke-virtual {v6}, Lmde;->a()Lmdn;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lmcw;->a(Lmdn;)V

    .line 115
    invoke-virtual {v4, v5, v2}, Lhuw;->g(Lfoa;Z)V

    iget-object v1, v4, Lhuw;->j:Lnij;

    sget-object v3, Lfll;->a:Lfll;

    if-eqz v2, :cond_14

    sget-object v2, Lfln;->a:Lfln;

    goto :goto_4

    .line 116
    :cond_14
    sget-object v2, Lfln;->c:Lfln;

    .line 117
    :goto_4
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v9

    .line 118
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_15
    iget-object v1, v4, Lhuw;->p:Lfoc;

    iget-object v1, v1, Lfoc;->e:Lsoy;

    .line 120
    invoke-virtual {v1}, Lsoy;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v5, Lfoa;->b:Ljava/lang/String;

    iget-object v2, v4, Lhuw;->p:Lfoc;

    iget-object v2, v2, Lfoc;->e:Lsoy;

    .line 121
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v4, Lhuw;->j:Lnij;

    sget-object v2, Lfll;->a:Lfll;

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v6, Lfln;->d:Lfln;

    aput-object v6, v3, v9

    .line 122
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v4, Lhuw;->w:Lcwu;

    .line 123
    invoke-virtual {v1, v5, v9}, Lcwu;->g(Lfoa;Z)V

    iget-object v2, v4, Lhuw;->p:Lfoc;

    iget-object v3, v2, Lfoc;->b:Lsvr;

    iget-object v2, v2, Lfoc;->e:Lsoy;

    .line 124
    invoke-virtual {v2}, Lsoy;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v5, Lfoa;->b:Ljava/lang/String;

    iget-object v5, v4, Lhuw;->p:Lfoc;

    iget-object v5, v5, Lfoc;->e:Lsoy;

    .line 125
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v4, Lhuw;->l:Lhui;

    .line 126
    invoke-virtual {v5, v2, v9}, Lhui;->c(Ljava/lang/String;Z)V

    :cond_17
    iget-object v2, v4, Lhuw;->p:Lfoc;

    new-instance v5, Lfob;

    invoke-direct {v5, v2}, Lfob;-><init>(Lfoc;)V

    .line 127
    invoke-virtual {v5, v3, v1}, Lfob;->i(Ljava/util/List;Lcwu;)V

    invoke-virtual {v5}, Lfob;->a()Lfoc;

    move-result-object v1

    iput-object v1, v4, Lhuw;->p:Lfoc;

    iget-object v1, v4, Lhuw;->n:Lhuv;

    sget-object v2, Lhuv;->d:Lhuv;

    if-ne v1, v2, :cond_19

    .line 128
    iget-object v1, v4, Lhuw;->g:Lhum;

    .line 129
    invoke-virtual {v1}, Lhum;->cs()I

    move-result v2

    .line 130
    invoke-virtual {v1}, Lhum;->cr()I

    move-result v3

    if-gt v3, v8, :cond_18

    sget-object v2, Lhuv;->e:Lhuv;

    .line 131
    invoke-virtual {v4, v2}, Lhuw;->i(Lhuv;)V

    iget-object v2, v4, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v11}, Lhum;->ct(I)I

    move-result v3

    .line 132
    invoke-virtual {v2, v3, v11, v8}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 133
    invoke-virtual {v1, v11}, Lhum;->cw(I)Lhun;

    move-result-object v1

    .line 134
    invoke-virtual {v4, v1, v11, v8}, Lhuw;->n(Lhun;II)V

    return-void

    :cond_18
    iget-object v3, v4, Lhuw;->e:Lhxa;

    .line 135
    invoke-virtual {v3}, Lcfd;->e()V

    iget-object v3, v4, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v2}, Lhum;->ct(I)I

    move-result v5

    .line 136
    invoke-virtual {v3, v5, v9, v8}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 137
    invoke-virtual {v1, v2}, Lhum;->cw(I)Lhun;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1, v2, v8}, Lhuw;->n(Lhun;II)V

    return-void

    .line 139
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "remove pack clicked from outside my packs"

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lhtw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhuw;

    iput-boolean v11, v3, Lhuw;->v:Z

    .line 142
    invoke-virtual {v1}, Lhtw;->b()I

    move-result v4

    if-ne v4, v8, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v4, v3, Lhuw;->j:Lnij;

    sget-object v5, Lfll;->a:Lfll;

    new-array v10, v11, [Ljava/lang/Object;

    sget-object v12, Lfln;->h:Lfln;

    aput-object v12, v10, v9

    .line 143
    invoke-interface {v4, v5, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v3, Lhuw;->w:Lcwu;

    .line 144
    invoke-virtual {v1}, Lhtw;->d()Lfoa;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcwu;->g(Lfoa;Z)V

    iget-object v5, v3, Lhuw;->j:Lnij;

    .line 145
    sget-object v10, Lfli;->j:Lfli;

    .line 146
    sget-object v12, Ltml;->a:Ltml;

    .line 147
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    sget-object v13, Ltmj;->d:Ltmj;

    iget-object v14, v12, Lwap;->b:Lwau;

    .line 148
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 149
    invoke-virtual {v12}, Lwap;->t()V

    :cond_1b
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 150
    move-object v15, v14

    check-cast v15, Ltml;

    iget v13, v13, Ltmj;->o:I

    iput v13, v15, Ltml;->c:I

    iget v13, v15, Ltml;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Ltml;->b:I

    sget-object v13, Ltmk;->b:Ltmk;

    .line 151
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 152
    invoke-virtual {v12}, Lwap;->t()V

    :cond_1c
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 153
    check-cast v14, Ltml;

    iget v13, v13, Ltmk;->v:I

    iput v13, v14, Ltml;->d:I

    iget v13, v14, Ltml;->b:I

    or-int/2addr v13, v8

    iput v13, v14, Ltml;->b:I

    .line 154
    sget-object v13, Ltmp;->a:Ltmp;

    .line 155
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    move-result-object v13

    if-eq v11, v2, :cond_1d

    goto :goto_5

    :cond_1d
    move v6, v8

    :goto_5
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 156
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 157
    invoke-virtual {v13}, Lwap;->t()V

    :cond_1e
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 158
    check-cast v2, Ltmp;

    add-int/2addr v6, v7

    iput v6, v2, Ltmp;->d:I

    iget v6, v2, Ltmp;->b:I

    or-int/2addr v6, v8

    iput v6, v2, Ltmp;->b:I

    .line 159
    invoke-virtual {v1}, Lhtw;->d()Lfoa;

    move-result-object v1

    iget-object v1, v1, Lfoa;->b:Ljava/lang/String;

    iget-object v2, v13, Lwap;->b:Lwau;

    .line 160
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 161
    invoke-virtual {v13}, Lwap;->t()V

    :cond_1f
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 162
    check-cast v2, Ltmp;

    iget v6, v2, Ltmp;->b:I

    or-int/2addr v6, v11

    iput v6, v2, Ltmp;->b:I

    iput-object v1, v2, Ltmp;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v13}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v12, Lwap;->b:Lwau;

    .line 164
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_20

    .line 165
    invoke-virtual {v12}, Lwap;->t()V

    :cond_20
    iget-object v2, v12, Lwap;->b:Lwau;

    .line 166
    check-cast v2, Ltml;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltml;->j:Ltmp;

    iget v1, v2, Ltml;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Ltml;->b:I

    .line 168
    invoke-virtual {v12}, Lwap;->n()Lwau;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 169
    invoke-interface {v5, v10, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    iget-object v1, v3, Lhuw;->p:Lfoc;

    .line 170
    invoke-virtual {v1, v4}, Lfoc;->bL(Lcwu;)Lfoc;

    move-result-object v1

    iput-object v1, v3, Lhuw;->p:Lfoc;

    iget-object v1, v3, Lhuw;->g:Lhum;

    iget-object v2, v3, Lhuw;->p:Lfoc;

    .line 171
    invoke-virtual {v1, v2, v11}, Lhum;->cB(Lfoc;I)V

    iput-boolean v11, v3, Lhuw;->u:Z

    return-void

    .line 172
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lhtw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhuw;

    iput-boolean v11, v4, Lhuw;->v:Z

    iput v2, v4, Lhuw;->r:I

    .line 173
    invoke-virtual {v1}, Lhtw;->b()I

    move-result v2

    add-int/2addr v2, v7

    if-eq v2, v11, :cond_21

    goto :goto_6

    .line 174
    :cond_21
    iget-object v2, v4, Lhuw;->j:Lnij;

    sget-object v5, Lfll;->a:Lfll;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v10, Lfln;->g:Lfln;

    aput-object v10, v8, v9

    .line 175
    invoke-interface {v2, v5, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 176
    :goto_6
    invoke-virtual {v1}, Lhtw;->d()Lfoa;

    move-result-object v1

    iget-object v2, v4, Lhuw;->p:Lfoc;

    iget-object v2, v2, Lfoc;->c:Lsvr;

    .line 177
    invoke-virtual {v2, v1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v7, :cond_23

    sget-object v2, Lhuw;->a:Ltdy;

    invoke-virtual {v2}, Ltdo;->c()Ltem;

    move-result-object v2

    .line 178
    check-cast v2, Ltdv;

    const/16 v3, 0x321

    const-string v5, "PagerController.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v9, "onClickBrowseItem"

    invoke-interface {v2, v8, v9, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    iget-object v3, v1, Lfoa;->b:Ljava/lang/String;

    const-string v5, "Failed to open pack details for %s"

    invoke-interface {v2, v5, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Lhuw;->p:Lfoc;

    iget-object v2, v2, Lfoc;->d:Lsvr;

    .line 179
    invoke-virtual {v2, v1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v7, :cond_22

    .line 180
    iget-object v2, v4, Lhuw;->p:Lfoc;

    add-int/2addr v1, v6

    .line 181
    invoke-virtual {v4, v2, v1}, Lhuw;->l(Lfoc;I)V

    return-void

    .line 182
    :cond_22
    const-string v1, "Cannot handle clicked browse pack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    :cond_23
    iget-object v5, v4, Lhuw;->g:Lhum;

    iget-object v8, v4, Lhuw;->w:Lcwu;

    new-instance v10, Lgkt;

    const/16 v12, 0xb

    invoke-direct {v10, v3, v12}, Lgkt;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lhqe;

    const/4 v13, 0x7

    invoke-direct {v12, v3, v13}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v5, v11}, Lhum;->cC(I)V

    .line 186
    invoke-virtual {v5, v9}, Lhum;->cD(I)V

    iget-object v3, v5, Lhum;->e:Lfdg;

    iget-object v9, v3, Lfdg;->b:Lfdo;

    sget-object v13, Lhum;->d:Lfdo;

    .line 187
    invoke-virtual {v9, v13}, Lfdo;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 188
    invoke-virtual {v3, v13}, Lfdg;->g(Lfdo;)V

    iget-object v9, v5, Lhum;->m:Landroid/view/View;

    new-instance v13, Lhup;

    .line 189
    invoke-direct {v13, v9, v8}, Lhup;-><init>(Landroid/view/View;Lcwu;)V

    iget-object v8, v5, Lhum;->j:Landroid/widget/ViewSwitcher;

    .line 190
    invoke-static {v8}, Lhwi;->a(Landroid/view/View;)I

    move-result v8

    iget-object v14, v13, Lhup;->d:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    .line 191
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v15, v1, Lfoa;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v13, Lhup;->e:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v1, Lfoa;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v13, Lhup;->a:Ljava/lang/Object;

    check-cast v8, Lcwu;

    .line 195
    invoke-virtual {v8, v1}, Lcwu;->h(Lfoa;)Z

    move-result v8

    invoke-virtual {v13, v1, v8, v10}, Lhup;->a(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    const v1, 0x7f0b2445

    .line 196
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v8, Lhqf;

    const/16 v9, 0x9

    invoke-direct {v8, v12, v9}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_24
    invoke-static {}, Lfdh;->f()Lhyq;

    move-result-object v1

    invoke-virtual {v1}, Lhyq;->m()Lfdh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfdg;->j(Lfdh;)V

    :cond_25
    iget-object v1, v5, Lhum;->i:Loat;

    .line 199
    invoke-virtual {v1}, Loat;->D()V

    iput v7, v5, Lhum;->q:I

    iput-object v12, v5, Lhum;->o:Ljava/lang/Runnable;

    sget-object v1, Lhvk;->b:Ljava/lang/Runnable;

    iput-object v1, v5, Lhum;->p:Ljava/lang/Runnable;

    sget-object v1, Lhuv;->f:Lhuv;

    .line 200
    invoke-virtual {v4, v1}, Lhuw;->i(Lhuv;)V

    iget-object v1, v4, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 201
    invoke-virtual {v1, v2, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 202
    invoke-virtual {v4, v2, v6}, Lhuw;->o(II)V

    return-void

    .line 203
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lfnu;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v4, Lhuw;

    iput-boolean v11, v4, Lhuw;->v:Z

    iget-object v5, v4, Lhuw;->m:Lktt;

    sget-object v6, Lktt;->b:Lktt;

    if-ne v5, v6, :cond_26

    iget-object v2, v4, Lhuw;->b:Landroid/content/Context;

    iget-object v1, v1, Lfnu;->a:Landroid/net/Uri;

    .line 204
    invoke-static {v2, v1}, Lpkf;->bc(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_26
    iget-object v5, v4, Lhuw;->g:Lhum;

    iget v6, v5, Lhum;->q:I

    if-eq v6, v7, :cond_28

    .line 205
    sget-object v7, Lhve;->q:Llxg;

    .line 206
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 207
    invoke-virtual {v5, v6}, Lhum;->cw(I)Lhun;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lhun;->a()I

    move-result v7

    if-ne v7, v2, :cond_28

    iget-object v2, v4, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v6}, Lhum;->ct(I)I

    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 210
    invoke-virtual {v2, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 211
    invoke-virtual {v5}, Lhun;->b()Lfoa;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lhuw;->g(Lfoa;Z)V

    .line 212
    invoke-static {v2}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v5, Lhwi;->b:Ljava/lang/Object;

    .line 213
    invoke-virtual {v2, v9, v5}, Loat;->F(ILjava/lang/Object;)V

    :cond_27
    iget-object v2, v4, Lhuw;->j:Lnij;

    sget-object v5, Lfll;->a:Lfll;

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lfln;->b:Lfln;

    aput-object v7, v6, v9

    .line 214
    invoke-interface {v2, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 215
    :cond_28
    invoke-virtual {v1}, Lfnu;->bK()Lmdt;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lhuw;->p(Lmdt;I)V

    return-void

    .line 216
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmdt;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhuw;

    iput-boolean v11, v3, Lhuw;->v:Z

    .line 217
    invoke-static {v1}, Lfnu;->bJ(Lmdt;)Lfnu;

    .line 218
    invoke-virtual {v3, v1, v2}, Lhuw;->p(Lmdt;I)V

    return-void

    .line 219
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfoa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhuw;

    iput-boolean v11, v3, Lhuw;->v:Z

    iget-object v4, v3, Lhuw;->w:Lcwu;

    .line 220
    invoke-virtual {v4, v1, v2}, Lcwu;->g(Lfoa;Z)V

    .line 221
    sget-object v4, Lfli;->j:Lfli;

    .line 222
    sget-object v5, Ltml;->a:Ltml;

    .line 223
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    sget-object v10, Ltmj;->d:Ltmj;

    iget-object v12, v5, Lwap;->b:Lwau;

    .line 224
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_29

    .line 225
    invoke-virtual {v5}, Lwap;->t()V

    :cond_29
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 226
    move-object v13, v12

    check-cast v13, Ltml;

    iget v10, v10, Ltmj;->o:I

    iput v10, v13, Ltml;->c:I

    iget v10, v13, Ltml;->b:I

    or-int/2addr v10, v11

    iput v10, v13, Ltml;->b:I

    sget-object v10, Ltmk;->f:Ltmk;

    .line 227
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2a

    .line 228
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2a
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 229
    check-cast v12, Ltml;

    iget v10, v10, Ltmk;->v:I

    iput v10, v12, Ltml;->d:I

    iget v10, v12, Ltml;->b:I

    or-int/2addr v10, v8

    iput v10, v12, Ltml;->b:I

    .line 230
    sget-object v10, Ltmp;->a:Ltmp;

    .line 231
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    if-eq v11, v2, :cond_2b

    goto :goto_7

    :cond_2b
    move v6, v8

    :goto_7
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 232
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 233
    invoke-virtual {v10}, Lwap;->t()V

    :cond_2c
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 234
    move-object v12, v2

    check-cast v12, Ltmp;

    add-int/2addr v6, v7

    iput v6, v12, Ltmp;->d:I

    iget v6, v12, Ltmp;->b:I

    or-int/2addr v6, v8

    iput v6, v12, Ltmp;->b:I

    iget-object v1, v1, Lfoa;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 236
    invoke-virtual {v10}, Lwap;->t()V

    :cond_2d
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 237
    check-cast v2, Ltmp;

    iget v6, v2, Ltmp;->b:I

    or-int/2addr v6, v11

    iput v6, v2, Ltmp;->b:I

    iput-object v1, v2, Ltmp;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v5, Lwap;->b:Lwau;

    .line 239
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 240
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2e
    iget-object v2, v3, Lhuw;->j:Lnij;

    iget-object v3, v5, Lwap;->b:Lwau;

    .line 241
    check-cast v3, Ltml;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ltml;->j:Ltmp;

    iget v1, v3, Ltml;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Ltml;->b:I

    .line 243
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 244
    invoke-interface {v2, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    return-void

    .line 245
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhun;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v3, Lhum;

    .line 246
    invoke-virtual {v3, v1, v2}, Lhum;->cy(Lhun;I)V

    return-void

    .line 247
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhsp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lgkt;->a:Ljava/lang/Object;

    if-eq v1, v7, :cond_31

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    if-eq v1, v4, :cond_31

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v4, :cond_30

    .line 248
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 249
    invoke-virtual {v4, v5, v10}, Loat;->G(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v4, v1, v12}, Loat;->G(ILjava/lang/Object;)V

    :cond_2f
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v4, :cond_30

    .line 251
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    :cond_30
    iput v1, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    if-eqz v4, :cond_31

    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {v5, v4, v1, v3}, Lhsu;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    :cond_31
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v1, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 253
    invoke-virtual {v2, v1, v6}, Lhsu;->i(II)V

    return-void

    .line 254
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lhpe;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lgkt;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    iput-boolean v11, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v8, :cond_32

    .line 255
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    move-result-object v4

    :cond_32
    if-eqz v4, :cond_33

    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    if-eq v8, v7, :cond_33

    .line 256
    invoke-virtual {v4, v8, v10}, Loat;->G(ILjava/lang/Object;)V

    iput v7, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 257
    :cond_33
    invoke-virtual {v1}, Lhpe;->b()I

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    const-string v1, ""

    .line 258
    invoke-virtual {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    iput v3, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 259
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J()V

    .line 260
    invoke-virtual {v6, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q(II)V

    return-void

    .line 261
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lhmu;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lgkt;->a:Ljava/lang/Object;

    if-eq v1, v7, :cond_36

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    if-eq v1, v5, :cond_36

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v5, :cond_35

    .line 262
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    move-result-object v5

    if-eqz v5, :cond_34

    iget v6, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    .line 263
    invoke-virtual {v5, v6, v10}, Loat;->G(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v5, v1, v12}, Loat;->G(ILjava/lang/Object;)V

    :cond_34
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v5, :cond_35

    .line 265
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    :cond_35
    iput v1, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz v5, :cond_36

    .line 266
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_36
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    iget v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    .line 267
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lnxf;

    const-string v6, "pref_key_emoticon_last_category_opened"

    .line 268
    invoke-virtual {v5, v6, v4}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lnij;

    .line 269
    sget-object v6, Lfli;->D:Lfli;

    .line 270
    sget-object v7, Ltml;->a:Ltml;

    .line 271
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    sget-object v10, Ltmj;->f:Ltmj;

    iget-object v12, v7, Lwap;->b:Lwau;

    .line 272
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_37

    .line 273
    invoke-virtual {v7}, Lwap;->t()V

    :cond_37
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 274
    move-object v13, v12

    check-cast v13, Ltml;

    iget v10, v10, Ltmj;->o:I

    iput v10, v13, Ltml;->c:I

    iget v10, v13, Ltml;->b:I

    or-int/2addr v10, v11

    iput v10, v13, Ltml;->b:I

    sget-object v10, Ltmk;->b:Ltmk;

    .line 275
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_38

    .line 276
    invoke-virtual {v7}, Lwap;->t()V

    :cond_38
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 277
    check-cast v12, Ltml;

    iget v10, v10, Ltmk;->v:I

    iput v10, v12, Ltml;->d:I

    iget v10, v12, Ltml;->b:I

    or-int/2addr v10, v8

    iput v10, v12, Ltml;->b:I

    .line 278
    sget-object v10, Ltmf;->a:Ltmf;

    .line 279
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    iget-object v12, v10, Lwap;->b:Lwau;

    .line 280
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_39

    .line 281
    invoke-virtual {v10}, Lwap;->t()V

    :cond_39
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 282
    move-object v13, v12

    check-cast v13, Ltmf;

    iget v14, v13, Ltmf;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Ltmf;->b:I

    iput-object v4, v13, Ltmf;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_3a

    .line 284
    invoke-virtual {v10}, Lwap;->t()V

    :cond_3a
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 285
    move-object v13, v12

    check-cast v13, Ltmf;

    iput v8, v13, Ltmf;->d:I

    iget v14, v13, Ltmf;->b:I

    or-int/2addr v8, v14

    iput v8, v13, Ltmf;->b:I

    .line 286
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 287
    invoke-virtual {v10}, Lwap;->t()V

    :cond_3b
    iget-object v8, v10, Lwap;->b:Lwau;

    .line 288
    check-cast v8, Ltmf;

    iget v12, v8, Ltmf;->b:I

    or-int/2addr v3, v12

    iput v3, v8, Ltmf;->b:I

    iput v1, v8, Ltmf;->e:I

    .line 289
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Ltme;->b:Ltme;

    goto :goto_8

    .line 290
    :cond_3c
    sget-object v1, Ltme;->a:Ltme;

    .line 291
    :goto_8
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 292
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 293
    invoke-virtual {v10}, Lwap;->t()V

    :cond_3d
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 294
    check-cast v2, Ltmf;

    iget v1, v1, Ltme;->t:I

    iput v1, v2, Ltmf;->f:I

    iget v1, v2, Ltmf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ltmf;->b:I

    .line 295
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltmf;

    iget-object v2, v7, Lwap;->b:Lwau;

    .line 296
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 297
    invoke-virtual {v7}, Lwap;->t()V

    :cond_3e
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 298
    check-cast v2, Ltml;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltml;->f:Ltmf;

    iget v1, v2, Ltml;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ltml;->b:I

    .line 300
    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 301
    invoke-interface {v5, v6, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    return-void

    .line 302
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmqy;

    move-object/from16 v2, p2

    check-cast v2, Lngs;

    if-eqz v1, :cond_43

    .line 303
    sget-object v1, Lfmu;->b:Lngs;

    if-ne v2, v1, :cond_43

    iget-object v1, v0, Lgkt;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhlu;

    iput-boolean v11, v3, Lhlu;->q:Z

    move-object v5, v1

    check-cast v5, Lfpq;

    iget-boolean v6, v5, Lfpq;->k:Z

    if-eqz v6, :cond_43

    check-cast v1, Lhan;

    .line 304
    invoke-virtual {v1}, Lhan;->ak()V

    iget-object v1, v3, Lhlu;->n:Ljava/lang/String;

    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llvg;->c:Llvg;

    .line 305
    invoke-static {v1, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    move-result-object v1

    .line 306
    invoke-virtual {v5}, Lfpq;->F()Lmqz;

    move-result-object v3

    new-instance v5, Lnfv;

    new-instance v6, Lngt;

    invoke-direct {v6, v2, v1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    const/16 v1, -0x2778

    invoke-direct {v5, v1, v4, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 307
    invoke-static {v5}, Llut;->d(Lnfv;)Llut;

    move-result-object v1

    .line 308
    invoke-interface {v3, v1}, Lmqz;->J(Llut;)V

    return-void

    .line 309
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_43

    iget-object v3, v0, Lgkt;->a:Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwap;

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 312
    check-cast v4, Lowb;

    iget-object v4, v4, Lowb;->e:Lwbz;

    .line 313
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 314
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_9

    :cond_3f
    const/4 v4, 0x0

    .line 315
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v4, v2

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lwap;->b:Lwau;

    .line 317
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_40

    .line 318
    invoke-virtual {v3}, Lwap;->t()V

    :cond_40
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 319
    check-cast v2, Lowb;

    iget-object v3, v2, Lowb;->e:Lwbz;

    iget-boolean v5, v3, Lwbz;->b:Z

    if-nez v5, :cond_41

    .line 320
    invoke-virtual {v3}, Lwbz;->a()Lwbz;

    move-result-object v3

    iput-object v3, v2, Lowb;->e:Lwbz;

    :cond_41
    iget-object v2, v2, Lowb;->e:Lwbz;

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 322
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v1, Lgqv;

    iget-object v2, v1, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    if-eqz v2, :cond_43

    iget-object v3, v1, Lgqv;->i:Lgqp;

    if-eqz v3, :cond_43

    .line 323
    invoke-virtual {v1, v2}, Lgqv;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    iget-object v1, v1, Lgqv;->l:Lnlf;

    .line 324
    sget-object v2, Llec;->a:Llec;

    .line 325
    invoke-virtual {v1, v2}, Lnlf;->d(Ljava/util/concurrent/Executor;)V

    return-void

    .line 326
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lgcx;

    iget-object v2, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v2, Lgqv;

    iget-object v3, v2, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    if-eqz v3, :cond_43

    .line 327
    invoke-virtual {v2, v3, v1}, Lgqv;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lgcy;)V

    .line 328
    invoke-virtual {v2}, Lgqv;->h()V

    return-void

    .line 329
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lisy;

    .line 330
    invoke-static {v2}, Lgqi;->a(Lisy;)Lisy;

    move-result-object v2

    .line 331
    invoke-static {v1}, Lozl;->g(Ljava/lang/String;)Lozl;

    move-result-object v3

    if-nez v3, :cond_42

    new-instance v3, Lozk;

    .line 332
    invoke-direct {v3, v4}, Lozk;-><init>([B)V

    .line 333
    invoke-virtual {v3, v1}, Lozk;->b(Ljava/lang/String;)Lozl;

    move-result-object v3

    :cond_42
    iget-object v4, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v4, Lsvu;

    .line 334
    invoke-virtual {v4, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lgqi;->a:Ltdy;

    invoke-virtual {v3}, Ltdo;->b()Ltem;

    move-result-object v3

    .line 335
    check-cast v3, Ltdv;

    const/16 v4, 0x130

    const-string v5, "NgaStateManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    const-string v7, "buildConfigEligibilityPerLanguageTag"

    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    .line 336
    invoke-virtual {v2}, Lisy;->a()I

    move-result v2

    const-string v4, "AssistantDictationEligibility(config, %s) = %s [SDG]"

    .line 337
    invoke-interface {v3, v4, v1, v2}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 338
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lnky;

    iget-object v2, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v2, Lmub;

    .line 339
    invoke-virtual {v2, v1}, Lmub;->l(Lnky;)V

    return-void

    .line 340
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, Lgkt;->a:Ljava/lang/Object;

    check-cast v1, Lgku;

    iput-object v4, v1, Lgku;->a:Lgks;

    iget-object v1, v1, Lgku;->c:Lnlk;

    if-eqz v1, :cond_43

    .line 341
    invoke-virtual {v1}, Lnlk;->c()V

    :cond_43
    :goto_a
    return-void

    .line 342
    :cond_44
    :goto_b
    invoke-virtual {v1}, Lhun;->a()I

    move-result v10

    if-eq v10, v5, :cond_45

    .line 343
    invoke-virtual {v3}, Lhvw;->m()V

    .line 344
    invoke-virtual {v3}, Lhvw;->n()V

    if-eqz v4, :cond_45

    .line 345
    invoke-virtual {v4, v2, v12}, Loat;->G(ILjava/lang/Object;)V

    iput v2, v3, Lhvw;->q:I

    .line 346
    :cond_45
    invoke-virtual {v1}, Lhun;->a()I

    move-result v4

    add-int/2addr v4, v7

    if-eqz v4, :cond_49

    if-eq v4, v11, :cond_48

    if-eq v4, v8, :cond_47

    if-eq v4, v6, :cond_46

    if-eq v4, v5, :cond_49

    .line 347
    invoke-virtual {v3}, Lhvw;->l()V

    goto :goto_c

    .line 348
    :cond_46
    sget-object v4, Lhvv;->h:Lhvv;

    .line 349
    invoke-virtual {v3, v4}, Lhvw;->p(Lhvv;)V

    iget-object v4, v3, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v5, v3, Lhvw;->o:Lfoc;

    iget-object v5, v5, Lfoc;->d:Lsvr;

    .line 350
    invoke-virtual {v5}, Lsvr;->size()I

    move-result v5

    add-int/2addr v5, v8

    .line 351
    invoke-virtual {v4, v5, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    iget-object v4, v3, Lhvw;->i:Lnij;

    .line 352
    sget-object v5, Lfli;->r:Lfli;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_47
    sget-object v4, Lhvv;->d:Lhvv;

    .line 353
    invoke-virtual {v3, v4}, Lhvw;->p(Lhvv;)V

    iget-object v4, v3, Lhvw;->o:Lfoc;

    .line 354
    invoke-virtual {v3, v4, v2, v9, v9}, Lhvw;->t(Lfoc;IZZ)V

    iget-object v4, v3, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 355
    invoke-virtual {v4, v11, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    goto :goto_c

    :cond_48
    sget-object v4, Lhvv;->e:Lhvv;

    .line 356
    invoke-virtual {v3, v4}, Lhvw;->p(Lhvv;)V

    iget-object v4, v3, Lhvw;->o:Lfoc;

    .line 357
    invoke-virtual {v4}, Lfoc;->g()Lfoc;

    move-result-object v4

    iput-object v4, v3, Lhvw;->o:Lfoc;

    iget-object v4, v3, Lhvw;->o:Lfoc;

    iget-object v5, v3, Lhvw;->g:Lfnq;

    .line 358
    invoke-virtual {v4, v5}, Lfoc;->bJ(Lfnq;)Lfoc;

    move-result-object v4

    iput-object v4, v3, Lhvw;->o:Lfoc;

    iget-object v4, v3, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 359
    invoke-virtual {v4, v9, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    iget-object v4, v3, Lhvw;->i:Lnij;

    .line 360
    sget-object v5, Lfli;->q:Lfli;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_49
    sget-object v4, Lhvv;->d:Lhvv;

    .line 361
    invoke-virtual {v3, v4}, Lhvw;->p(Lhvv;)V

    iget-object v4, v3, Lhvw;->o:Lfoc;

    .line 362
    invoke-virtual {v3, v4, v2, v9, v9}, Lhvw;->t(Lfoc;IZZ)V

    iget-object v4, v3, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 363
    invoke-virtual {v4, v2, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 364
    :goto_c
    invoke-virtual {v3, v1, v2, v6}, Lhvw;->v(Lhun;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lgkt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
