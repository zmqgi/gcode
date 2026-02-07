.class public final Llck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llck;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Llck;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "null reference"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public constructor <init>(Lnvf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llck;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lnvf;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llck;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e07e3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llck;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f0b2586

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0806b3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcek;->a(Landroid/content/Context;I)Lcek;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Llcj;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Llcj;-><init>(Llck;Lcek;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcek;->b(Lcef;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lej;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, p0, v2, v4}, Lej;-><init>(Llck;Lcek;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Llck;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const v3, 0x8b33

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lkkx;

    .line 6
    .line 7
    iget-object v1, v0, Lkkx;->e:Lbnw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbns;->c()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lkkx;->e:Lbnw;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Llck;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d(Lklw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lozc;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v0, "enable_enter_exit_animation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lklw;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p1, Lklw;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lkkx;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v2, p4}, Lkkx;-><init>(Lklw;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llck;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lmfb;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v8, p3

    .line 76
    move v7, p4

    .line 77
    invoke-direct/range {v4 .. v9}, Lmfb;-><init>(Llck;Lklw;ZLjava/lang/Runnable;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lkkx;

    .line 82
    .line 83
    iget-object p1, v0, Lkkx;->b:Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v3}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    const/16 p2, 0x64

    .line 95
    .line 96
    :cond_3
    new-instance p3, Lbnw;

    .line 97
    .line 98
    new-instance p4, Lkkw;

    .line 99
    .line 100
    invoke-direct {p4, v0, p2}, Lkkw;-><init>(Lkkx;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v0, Lkkx;->d:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    int-to-float v6, p2

    .line 111
    :goto_1
    invoke-direct {p3, p1, p4, v6}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;F)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    int-to-float v5, p2

    .line 117
    :cond_5
    invoke-virtual {p3, v5}, Lbns;->m(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Lbnw;->t:Lbnx;

    .line 121
    .line 122
    const/high16 p2, 0x43be0000    # 380.0f

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbnx;->e(F)V

    .line 125
    .line 126
    .line 127
    const p2, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbnx;->c(F)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lkkv;

    .line 134
    .line 135
    invoke-direct {p1, v0, v4, v3}, Lkkv;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lbns;->j(Lbnp;)V

    .line 139
    .line 140
    .line 141
    iput-object p3, v0, Lkkx;->e:Lbnw;

    .line 142
    .line 143
    iget-object p1, v0, Lkkx;->e:Lbnw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbns;->h()V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
