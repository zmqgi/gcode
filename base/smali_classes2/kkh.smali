.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/Set;

.field public final a:Lnvc;

.field public final b:Lnvf;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/view/FocusFinder;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Lnvy;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public final m:Ljava/util/HashMap;

.field public n:Ltxe;

.field public o:Lnpq;

.field public p:Lnwc;

.field public final q:Lkki;

.field public final r:Lnij;

.field public final s:Llvr;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View$OnAttachStateChangeListener;

.field private final v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final w:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final x:Lnvh;

.field private final y:Landroid/view/View;

.field private z:Ltxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Llvr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lkkh;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkkh;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkkh;->e:Landroid/view/FocusFinder;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkkh;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Lej;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p0, v1}, Lej;-><init>(Lkkh;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkkh;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    new-instance v0, Lfh;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Lkkh;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkkh;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    new-instance v0, Lkkc;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lkkc;-><init>(Lkkh;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkkh;->w:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 53
    .line 54
    new-instance v0, Lkkd;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lkkd;-><init>(Lkkh;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lkkh;->x:Lnvh;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lkkh;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lkkh;->A:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p2, p0, Lkkh;->r:Lnij;

    .line 76
    .line 77
    iput-object p3, p0, Lkkh;->s:Llvr;

    .line 78
    .line 79
    invoke-virtual {p3}, Llvr;->C()Lnvf;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lkkh;->b:Lnvf;

    .line 84
    .line 85
    invoke-interface {p2}, Lnvf;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lkkh;->t:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, Lkke;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lkke;-><init>(Lkkh;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lkkh;->a:Lnvc;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Lnvf;->f(Lnvc;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkki;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, v0}, Lkki;-><init>(Landroid/content/Context;Lnvf;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lkkh;->q:Lkki;

    .line 107
    .line 108
    new-instance p1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p3}, Llvr;->h()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkkh;->y:Landroid/view/View;

    .line 118
    .line 119
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkka;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Lkka;-><init>(Lkkh;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lkka;

    .line 138
    .line 139
    invoke-direct {v3, p0, p3}, Lkka;-><init>(Lkkh;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lpbe;->b:Lnpp;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v0, Lnpr;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lkkh;->o:Lnpq;

    .line 158
    .line 159
    sget-object p1, Ltvy;->a:Ltvy;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lnwc;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lnwc;-><init>(Lkkh;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lkkh;->p:Lnwc;

    .line 170
    .line 171
    const-class p2, Lnwd;

    .line 172
    .line 173
    sget-object p3, Llec;->a:Llec;

    .line 174
    .line 175
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static A(ZLandroid/view/ViewGroup;II)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move v1, p2

    .line 14
    move v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ax(IIIILandroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move v1, p2

    .line 20
    move v2, p3

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static B(Landroid/view/View;ZLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkkh;->y(Landroid/view/View;Ljava/util/Map;)Lkkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lkkg;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lkkg;->b:Z

    .line 16
    .line 17
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static C(Landroid/view/View;ZLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkkh;->y(Landroid/view/View;Ljava/util/Map;)Lkkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lkkg;->c:Z

    .line 10
    .line 11
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkkh;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    new-instance v4, Lidy;

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-direct {v4, p1, v5}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lqcz;->g(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-le p1, v3, :cond_2

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge p1, v3, :cond_2

    .line 70
    .line 71
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-ge p1, v3, :cond_2

    .line 76
    .line 77
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-le p1, v1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lhsm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhsm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lqcz;->g(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static r(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static s(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-ge p1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static v(Lkih;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkih;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final w(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkkg;

    .line 32
    .line 33
    iget-boolean v2, v0, Lkkg;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lkkg;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v3, v0, Lkkg;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v0, Lkkg;->c:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static y(Landroid/view/View;Ljava/util/Map;)Lkkg;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkkg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lkkg;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :goto_0
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v0, v1, v2, p0}, Lkkg;-><init>(ZZIZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const v0, 0x7f0b06b9

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkkh;->r(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkkh;->i:Lnvy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkkh;->b:Lnvf;

    .line 15
    .line 16
    new-instance v2, Lial;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, p1, v2, v0}, Lnvf;->v(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkkh;->e:Landroid/view/FocusFinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FocusFinder;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eq p3, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    if-ne p3, v2, :cond_7

    .line 31
    .line 32
    move p3, v2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Lkkh;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    if-eq v0, p1, :cond_6

    .line 44
    .line 45
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v3, p0, Lkkh;->e:Landroid/view/FocusFinder;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-static {v3, v2, p2, p3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FocusFinder;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3, v2, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2, p2}, Lkkh;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-object v1

    .line 88
    :cond_7
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkkh;->e:Landroid/view/FocusFinder;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lkkh;->j:Z

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p2, 0x42

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1, v2, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkh;->z:Ltxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxe;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkkh;->z:Ltxe;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkkh;->i:Lnvy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkkh;->z(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lkkh;->i:Lnvy;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkkh;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkkh;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkkh;->w:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lkkh;->q:Lkki;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkki;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkkh;->b:Lnvf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkkh;->D(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkkh;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkkh;->q:Lkki;

    .line 17
    .line 18
    const v2, 0x7f0b0188

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkkh;->r(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lkkh;->A:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v1, Lkki;->d:Landroid/view/View;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lkki;->b:Lnvf;

    .line 38
    .line 39
    const v5, 0x7f0e05b5

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lnvf;->d(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lkki;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object v4, v1, Lkki;->d:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v5, v1, Lkki;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f070807

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    iget-object v8, v1, Lkki;->c:Landroid/view/View;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v10, v9, [I

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    int-to-float v6, v6

    .line 86
    add-float v11, v5, v5

    .line 87
    .line 88
    add-float/2addr v7, v11

    .line 89
    add-float/2addr v6, v11

    .line 90
    float-to-int v6, v6

    .line 91
    float-to-int v7, v7

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0805b6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f0805b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1}, Lkki;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lkki;->c()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-array v0, v9, [I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    invoke-direct {p1, v4, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lkki;->e:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    iget-object p1, v1, Lkki;->e:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    aget v1, v0, v11

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    sub-float/2addr v1, v5

    .line 155
    aget v3, v10, v11

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    aget v0, v0, v2

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    sub-float/2addr v0, v5

    .line 162
    aget v2, v10, v2

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sub-float/2addr v0, v2

    .line 166
    sub-float/2addr v1, v3

    .line 167
    float-to-int v1, v1

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1, v8, v11, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, Lnvz;->B(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lnvz;->d(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x1000

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lnvz;->t(I)V

    .line 186
    .line 187
    .line 188
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    sub-float/2addr p1, v5

    .line 192
    aget v4, v10, v11

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    add-float/2addr p1, v4

    .line 196
    float-to-int p1, p1

    .line 197
    invoke-virtual {v3, p1}, Lnvz;->M(I)V

    .line 198
    .line 199
    .line 200
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    sub-float/2addr p1, v5

    .line 204
    aget v0, v10, v2

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    add-float/2addr p1, v0

    .line 208
    float-to-int p1, p1

    .line 209
    invoke-virtual {v3, p1}, Lnvz;->D(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lnvz;->r(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v1, Lkki;->b:Lnvf;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkkh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lkkh;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v3, Lhsm;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lhsm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lqcz;->g(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :cond_3
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lkkh;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lkkh;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_6
    invoke-virtual {p0, v2}, Lkkh;->p(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkkh;->w(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkkh;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkkh;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llec;->b:Llec;

    .line 8
    .line 9
    new-instance v1, Lkia;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkkh;->z:Ltxe;

    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lkkh;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkkh;->k:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lqcz;->a:I

    .line 24
    .line 25
    const-class v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lphy;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lqcz;->m(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 46
    .line 47
    iget-object v2, p0, Lkkh;->k:Landroid/view/View;

    .line 48
    .line 49
    new-instance v3, Lhsm;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lhsm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lqcz;->m(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x21

    .line 61
    .line 62
    const/16 v4, 0x82

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lkkh;->e:Landroid/view/FocusFinder;

    .line 69
    .line 70
    iget-object v7, p0, Lkkh;->k:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_14

    .line 88
    .line 89
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 90
    .line 91
    if-eqz v2, :cond_14

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    if-ne p1, v3, :cond_14

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_14

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_14

    .line 120
    .line 121
    new-instance v1, Lhsm;

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v7}, Lhsm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lqcz;->m(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v7, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lkkh;->k:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v8, v2, v7}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v8, v2

    .line 147
    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Lkkh;->k:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    new-instance v10, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    add-int/2addr v11, v10

    .line 170
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    add-int/2addr v10, v9

    .line 175
    div-int/lit8 v10, v10, 0x2

    .line 176
    .line 177
    div-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    const/16 v9, 0x11

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    if-eq p1, v9, :cond_b

    .line 183
    .line 184
    if-eq p1, v3, :cond_9

    .line 185
    .line 186
    const/16 v3, 0x42

    .line 187
    .line 188
    if-eq p1, v3, :cond_7

    .line 189
    .line 190
    if-eq p1, v4, :cond_6

    .line 191
    .line 192
    :cond_5
    move v3, v6

    .line 193
    move v4, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lt v3, v4, :cond_a

    .line 208
    .line 209
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget-object v4, p0, Lkkh;->k:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    div-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v3, v4, :cond_8

    .line 227
    .line 228
    if-le v10, v11, :cond_5

    .line 229
    .line 230
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget-object v4, p0, Lkkh;->k:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    div-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    const/4 v4, -0x1

    .line 244
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    if-gtz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    div-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    :goto_1
    sub-int/2addr v3, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    move v3, v6

    .line 261
    :goto_2
    move v4, v3

    .line 262
    move v3, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-ltz v3, :cond_c

    .line 267
    .line 268
    if-ge v10, v11, :cond_5

    .line 269
    .line 270
    :cond_c
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    div-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    :goto_3
    sub-int/2addr v3, v4

    .line 279
    move v4, v6

    .line 280
    :goto_4
    if-nez v3, :cond_d

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    move v3, v6

    .line 285
    :cond_d
    if-eqz v1, :cond_e

    .line 286
    .line 287
    move v7, v12

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    move v7, v6

    .line 290
    :goto_5
    invoke-static {v7, v2, v3, v4}, Lkkh;->A(ZLandroid/view/ViewGroup;II)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v3, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {p0, v3, v0}, Lkkh;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lkkh;->k:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p0, v2, v3, p1, v6}, Lkkh;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_10
    if-eqz v1, :cond_11

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move v12, v6

    .line 312
    :goto_6
    invoke-virtual {p0}, Lkkh;->e()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 321
    .line 322
    iget-object v5, p0, Lkkh;->t:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {v4, v5, v1}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-static {v2, v5, v4}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v5}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    sub-int/2addr v7, v8

    .line 350
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    sub-int/2addr v7, v8

    .line 353
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    sub-int/2addr v9, v7

    .line 368
    div-int/lit8 v9, v9, 0x2

    .line 369
    .line 370
    add-int/2addr v8, v9

    .line 371
    iget-boolean v7, p0, Lkkh;->j:Z

    .line 372
    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    sub-int/2addr v7, v1

    .line 391
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sub-int/2addr v7, v1

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_7
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    div-int/lit8 v7, v7, 0x2

    .line 409
    .line 410
    add-int/2addr v5, v7

    .line 411
    div-int/lit8 v1, v1, 0x2

    .line 412
    .line 413
    iget-boolean v7, p0, Lkkh;->j:Z

    .line 414
    .line 415
    sub-int/2addr v5, v1

    .line 416
    if-eqz v7, :cond_13

    .line 417
    .line 418
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    add-int/2addr v5, v1

    .line 421
    :cond_13
    invoke-static {v12, v2, v5, v8}, Lkkh;->A(ZLandroid/view/ViewGroup;II)V

    .line 422
    .line 423
    .line 424
    move-object v5, v3

    .line 425
    :cond_14
    :goto_8
    if-nez v5, :cond_15

    .line 426
    .line 427
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 428
    .line 429
    iget-object v2, p0, Lkkh;->k:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {p0, v1, v2, p1, v6}, Lkkh;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_15
    if-nez v5, :cond_16

    .line 436
    .line 437
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    iget-object v2, p0, Lkkh;->b:Lnvf;

    .line 442
    .line 443
    invoke-interface {v2, v1, p1}, Lnvf;->n(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {p0, v5}, Lkkh;->p(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lkkh;->w(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkh;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkkh;->b:Lnvf;

    .line 6
    .line 7
    invoke-static {v1, v0}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkkh;->q:Lkki;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkki;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkh;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkkh;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lkkh;->b:Lnvf;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lnvz;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lnvz;->t(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Lnvz;->M(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lnvz;->D(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lnvz;->r(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkkh;->x:Lnvh;

    .line 47
    .line 48
    iput-object v0, v3, Lnvz;->e:Lnvh;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Lnvf;->u(Lnwb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkkh;->A:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkkh;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkkf;

    .line 49
    .line 50
    iget-object v5, v5, Lkkf;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-ne v5, p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v2, p0, Lkkh;->g:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkkh;->o(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkkf;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, p1}, Lkkh;->g(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p1, Lkkf;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lkkh;->o(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lkkf;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkkh;->p(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b06b8

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkkh;->r(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lkkh;->t(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lkkh;->D(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, p2}, Lkkh;->B(Landroid/view/View;ZLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkkh;->r(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lkkh;->D(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {p1, v1, p2}, Lkkh;->B(Landroid/view/View;ZLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x40000

    .line 114
    .line 115
    if-eq v2, v3, :cond_6

    .line 116
    .line 117
    const v2, 0x7f0b06b7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lkkh;->r(Landroid/view/View;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {v0, p2}, Lkkh;->y(Landroid/view/View;Ljava/util/Map;)Lkkg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v2, Lkkg;->d:I

    .line 135
    .line 136
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p2}, Lkkh;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lhsm;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lhsm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lqcz;->g(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Lkkh;->C(Landroid/view/View;ZLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0, p2}, Lkkh;->C(Landroid/view/View;ZLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, p2}, Lkkh;->n(Landroid/view/View;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkkh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkh;->i:Lnvy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkkh;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkkh;->z(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, Lkkh;->A:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lkkh;->i:Lnvy;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lkkh;->b:Lnvf;

    .line 38
    .line 39
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v1, Lial;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {p1, v0, v1, v2}, Lnvf;->v(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkkh;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkkh;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkkh;->w:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lkkh;->k:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lkkh;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lkkh;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkkh;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lkkh;->w:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lkkh;->b:Lnvf;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lnvf;->o(Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lkkh;->k:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkkh;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lkkh;->q(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lkkh;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lkkh;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7f0b068b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkkh;->r(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkkh;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lkkh;->k:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lkkh;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v4, Lkkf;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lkkf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lkkh;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkkh;->o(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lkkh;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1}, Lkkh;->h(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
