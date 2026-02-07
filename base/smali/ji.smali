.class public abstract Lji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljph;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji;->a:Ljph;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lji;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lkb;)V
    .locals 2

    .line 1
    iget v0, p0, Lkb;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkb;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkb;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lkb;)Lchb;
    .locals 2

    .line 1
    new-instance v0, Lchb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lchb;->h(Lkb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lkb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lji;->a:Ljph;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lkb;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lkb;->h:Lkb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lkb;->i:Lkb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lkb;->h:Lkb;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lkb;->i:Lkb;

    .line 21
    .line 22
    iget v2, p1, Lkb;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lkb;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Ljph;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 40
    .line 41
    iget v5, v4, Lhn;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v4, Lhn;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 v7, 0x2

    .line 61
    if-eq v5, v7, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v7, v4, Lhn;->c:I

    .line 64
    .line 65
    iget-object v5, v4, Lhn;->e:Ljph;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljph;->y(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lhn;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput v6, v4, Lhn;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v8, v4, Lhn;->a:Lhm;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lhm;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lhm;->g(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lhn;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljph;->B(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput v6, v4, Lhn;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v6, v4, Lhn;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljr;->n(Lkb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljr;->l(Lkb;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lkb;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    iput v6, v4, Lhn;->c:I

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljh;

    .line 15
    .line 16
    invoke-interface {v3}, Ljh;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract c(Lkb;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lkb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lkb;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h()Z
.end method

.method public abstract j(Lkb;Lchb;Lchb;)Z
.end method

.method public abstract k(Lkb;Lkb;Lchb;Lchb;)Z
.end method

.method public abstract l(Lkb;Lchb;Lchb;)Z
.end method

.method public abstract m(Lkb;Lchb;Lchb;)Z
.end method
