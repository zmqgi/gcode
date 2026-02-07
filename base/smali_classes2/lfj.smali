.class public final Llfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

.field public final d:Llga;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Llzj;

.field public final n:Ljava/util/Map;

.field public o:Lsoy;

.field public p:I

.field public final q:Lhmm;

.field public final r:Lsez;

.field public final s:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Lsez;Lhmm;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llfj;->p:I

    .line 6
    .line 7
    new-instance v0, Lavg;

    .line 8
    .line 9
    invoke-direct {v0}, Lavg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfj;->g:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lavg;

    .line 15
    .line 16
    invoke-direct {v0}, Lavg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llfj;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lavg;

    .line 22
    .line 23
    invoke-direct {v0}, Lavg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llfj;->i:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v1, Ltlw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llfj;->j:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llfj;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Llzl;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Llzl;-><init>(Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Llfj;->m:Llzj;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llfj;->n:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v0, Lsnq;->a:Lsnq;

    .line 63
    .line 64
    iput-object v0, p0, Llfj;->o:Lsoy;

    .line 65
    .line 66
    iput-object p1, p0, Llfj;->b:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v0, Lodp;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lodp;-><init>([C)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Llfj;->s:Lodp;

    .line 75
    .line 76
    iput-object p2, p0, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 77
    .line 78
    iput-object p3, p0, Llfj;->r:Lsez;

    .line 79
    .line 80
    iput-object p4, p0, Llfj;->q:Lhmm;

    .line 81
    .line 82
    iput-boolean p5, p0, Llfj;->e:Z

    .line 83
    .line 84
    iput p6, p0, Llfj;->f:I

    .line 85
    .line 86
    new-instance p3, Llga;

    .line 87
    .line 88
    invoke-direct {p3, p1, p0}, Llga;-><init>(Landroid/content/Context;Llfj;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Llfj;->d:Llga;

    .line 92
    .line 93
    new-instance p1, Lhop;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p1, p0, p3}, Lhop;-><init>(Llfj;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcfn;->e(Lcfj;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0277

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b0276

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Llfp;)Ltlw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltlw;->a:Ltlw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltlw;->e:Ltlw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ltlw;->c:Ltlw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ltlw;->b:Ltlw;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Llfp;)Llfs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llfp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llfj;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Llfj;->f:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget p1, p0, Llfj;->f:I

    .line 24
    .line 25
    invoke-static {}, Llfs;->bJ()Llip;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Llfr;->c:Llfr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llip;->h(Llfr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llip;->i()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080315

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llip;->j(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f140303

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Llip;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Llip;->l(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llip;->g()Llfs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p1, p0, Llfj;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget v0, p0, Llfj;->f:I

    .line 64
    .line 65
    invoke-static {}, Llfs;->bJ()Llip;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Llfr;->b:Llfr;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llip;->h(Llfr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Llip;->i()V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f080316

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llip;->j(I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f140304

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Llip;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Llip;->l(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Llip;->g()Llfs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    iget-object p1, p0, Llfj;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Llfj;->b:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p1, p0, Llfj;->f:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    iget p1, p0, Llfj;->f:I

    .line 119
    .line 120
    invoke-static {v0, p1}, Llfs;->f(Landroid/content/Context;I)Llfs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Ltlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfj;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llfi;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Llfi;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llfj;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Llfe;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Llfe;-><init>(Llfj;Ltlw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lsoy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llfj;->o:Lsoy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llgi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Llzi;Llfp;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llfj;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Leza;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Llfj;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llfq;

    .line 24
    .line 25
    new-instance v2, Llgf;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Llgf;-><init>(Llfq;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkoc;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Llgf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object p1, Llfp;->b:Llfp;

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v2, Llgf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Llfj;->l:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Llfj;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2}, Llgf;->e()Llfq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Llzi;Llfp;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llfj;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Leza;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llfj;->g(Llzi;Llfp;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0b0272

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Llfj;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Loat;->D()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Llfj;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lobd;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Llff;->br(Ltxc;)Llzj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Llfh;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Llfj;->b(Llfp;)Llfs;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Llfj;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget v5, p0, Llfj;->f:I

    .line 94
    .line 95
    invoke-static {v4, v5}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Llca;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v5, p0, p2, v6}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Llfp;->b:Llfp;

    .line 107
    .line 108
    if-ne p2, v6, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_4
    invoke-direct {v1, v3, v4, v5, v2}, Llfh;-><init>(Llfs;Llfs;Ljava/lang/Runnable;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3, p1, v1}, Lobd;->ct(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Llzj;Llfh;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Llfp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llfj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Llfj;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Leza;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcfn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llfj;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llfj;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p1, p0, Llfj;->p:I

    .line 8
    .line 9
    iget-object p1, p0, Llfj;->d:Llga;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcfd;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
