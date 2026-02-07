.class public final Lhpk;
.super La;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Llzh;

.field public c:Lhpi;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public e:Landroid/view/ViewGroup;

.field private f:Llzj;

.field private g:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhpk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bq(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lhpk;->cu(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lhpk;->cs()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cq(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Llzj;Lhpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpk;->cr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 9
    .line 10
    iput-object p2, p0, Lhpk;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Lhpk;->f:Llzj;

    .line 13
    .line 14
    iput-object p4, p0, Lhpk;->c:Lhpi;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhpk;->cs()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final cr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lhpk;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Lhpk;->c:Lhpi;

    .line 14
    .line 15
    iput-object v1, p0, Lhpk;->f:Llzj;

    .line 16
    .line 17
    iget-object v0, p0, Lhpk;->b:Llzh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Llzh;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhpk;->b:Llzh;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhpk;->g:Ltxc;

    .line 27
    .line 28
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhpk;->g:Ltxc;

    .line 32
    .line 33
    return-void
.end method

.method public final cs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhpk;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lhpk;->c:Lhpi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lhpi;->b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Llzq;

    .line 17
    .line 18
    invoke-direct {v0}, Llzq;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhln;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhpn;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhpn;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llec;->b:Llec;

    .line 49
    .line 50
    iput-object v1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhpk;->b:Llzh;

    .line 57
    .line 58
    iget-object v1, p0, Lhpk;->f:Llzj;

    .line 59
    .line 60
    invoke-static {v1}, Llff;->bq(Llzj;)Llzi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Llzi;->B(Llzh;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lhpk;->g:Ltxc;

    .line 68
    .line 69
    return-void
.end method

.method public final ct(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lhpk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xa9

    .line 8
    .line 9
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch images"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhpk;->b:Llzh;

    .line 23
    .line 24
    iget-object p1, p0, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 25
    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lhpk;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v1, p0, Lhpk;->c:Lhpi;

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    instance-of v2, v7, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lhpj;->d:Lhpj;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    instance-of v2, v7, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    if-nez v2, :cond_a

    .line 47
    .line 48
    instance-of v2, v7, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-nez v2, :cond_a

    .line 51
    .line 52
    instance-of v2, v7, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v2, v7, Lnnz;

    .line 59
    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    check-cast v2, Lnnz;

    .line 64
    .line 65
    iget-object v2, v2, Lnnz;->a:Lnny;

    .line 66
    .line 67
    invoke-interface {v2}, Lnny;->a()Lnok;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lnok;->b:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x2

    .line 78
    const/16 v7, 0xc8

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-lt v2, v3, :cond_2

    .line 82
    .line 83
    if-ge v2, v7, :cond_2

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v3, 0x12c

    .line 88
    .line 89
    if-lt v2, v7, :cond_3

    .line 90
    .line 91
    if-ge v2, v3, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v7, 0x190

    .line 96
    .line 97
    if-lt v2, v3, :cond_4

    .line 98
    .line 99
    if-ge v2, v7, :cond_4

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v3, 0x1f4

    .line 104
    .line 105
    if-lt v2, v7, :cond_5

    .line 106
    .line 107
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x258

    .line 114
    .line 115
    if-ge v2, v3, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v2, v8

    .line 120
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    if-eq v2, v8, :cond_7

    .line 125
    .line 126
    if-eq v2, v6, :cond_7

    .line 127
    .line 128
    if-eq v2, v5, :cond_7

    .line 129
    .line 130
    if-eq v2, v4, :cond_7

    .line 131
    .line 132
    sget-object v2, Lhpj;->c:Lhpj;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v2, Lhpj;->b:Lhpj;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v2, Lhpj;->a:Lhpj;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    sget-object v2, Lhpj;->d:Lhpj;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    :goto_1
    sget-object v2, Lhpj;->c:Lhpj;

    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, p1, v0, v2}, Lhpi;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lhpj;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public final cu(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhpk;->g:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhpk;->b:Llzh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhpk;->f:Llzj;

    .line 14
    .line 15
    invoke-static {v0}, Llff;->bu(Llzj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 22
    .line 23
    invoke-static {p1}, Lobe;->a(Ljl;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
