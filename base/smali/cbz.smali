.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcbz;->b:I

    iput-object p1, p0, Lcbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbb;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcbz;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcbz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfss;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcbz;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget p1, p0, Lcbz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcbz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lfss;

    .line 15
    .line 16
    iput-boolean v1, v0, Lfss;->b:Z

    .line 17
    .line 18
    iget-object p1, v0, Lfss;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcbz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcbv;

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcbv;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcbv;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcbv;->start()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lrvp;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lrvp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lrvp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Loat;->A()Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lhsm;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lhsm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lkid;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v5}, Lkid;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Llff;->ab()Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lsvr;

    .line 109
    .line 110
    invoke-static {v2}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Llfp;->b:Llfp;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Llfj;

    .line 118
    .line 119
    invoke-virtual {v5, v2, v4, v1}, Llfj;->h(Llzi;Llfp;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, v0, Lrvp;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Llfj;

    .line 125
    .line 126
    iget-object v2, v3, Llfj;->r:Lsez;

    .line 127
    .line 128
    iget-object v2, v2, Lsez;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Llet;

    .line 131
    .line 132
    iget-object v2, v2, Llet;->b:Lley;

    .line 133
    .line 134
    invoke-interface {v2}, Lley;->G()V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcbt;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcbt;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p1, p0, Lcbz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
