.class public final Lfyk;
.super Lje;
.source "PG"

# interfaces
.implements Lqai;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Lspv;

.field private final e:Lspv;

.field private final f:Lspv;

.field private g:Lmeb;

.field private final h:Lqar;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private k:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqar;Lspv;Lspv;Lspv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfyk;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lfyk;->j:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfyk;->h:Lqar;

    .line 14
    .line 15
    iput-object p3, p0, Lfyk;->d:Lspv;

    .line 16
    .line 17
    iput-object p4, p0, Lfyk;->e:Lspv;

    .line 18
    .line 19
    iput-object p5, p0, Lfyk;->f:Lspv;

    .line 20
    .line 21
    iput p6, p0, Lfyk;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfyk;->g:Lmeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfyk;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lfyk;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iget v1, p0, Lfyk;->i:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkb;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final synthetic e(I)Lmeb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Lnfv;)Lmeb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final fx()Lmeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->g:Lmeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fy([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fz(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()Lmeb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lmeb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfyk;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lje;->fI(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyk;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfyk;->g:Lmeb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lje;->fJ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p2, Lsvr;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lfyk;->h:Lqar;

    .line 8
    .line 9
    sget-object v1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    sget-object v4, Ltts;->a:Ltts;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lkb;->E(Ljava/util/List;Lmeb;Lqar;Ltts;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    iget-object p1, p0, Lfyk;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmeb;

    .line 28
    .line 29
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lfyk;->g:Lmeb;

    .line 34
    .line 35
    iget-object v9, p0, Lfyk;->h:Lqar;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmeb;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lfyk;->d:Lspv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lfyk;->e:Lspv;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v1, Lmeb;->l:I

    .line 61
    .line 62
    invoke-virtual {v9, v3, v1}, Lqar;->m(ILmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->forceLayout()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v4, p0, Lfyk;->f:Lspv;

    .line 97
    .line 98
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v10, Ltts;

    .line 123
    .line 124
    filled-new-array {v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v10, v1}, Ltts;-><init>([I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    if-eq p2, p1, :cond_3

    .line 138
    .line 139
    move v11, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v11, v3

    .line 142
    :goto_1
    move-object v6, v0

    .line 143
    invoke-virtual/range {v6 .. v11}, Lkb;->E(Ljava/util/List;Lmeb;Lqar;Ltts;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lqah;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic u(Lkb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->h:Lqar;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb;->D(Lqar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Lmeb;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lfyk;->g:Lmeb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfyk;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lfyk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method
