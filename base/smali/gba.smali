.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public A:Lgdy;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final D:Landroid/view/ViewOutlineProvider;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:I

.field public K:La;

.field private final L:Lkih;

.field private final M:Lgax;

.field private final N:Ljava/util/function/Supplier;

.field public final b:Lj$/util/Optional;

.field public c:Lgcy;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lgak;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lgbk;

.field public final h:Lgay;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lgaw;

.field public n:Lmae;

.field public o:Lgaz;

.field public p:Lmal;

.field public final q:Lnij;

.field public final r:Landroid/content/Context;

.field public final s:Lgdd;

.field public final t:Ljava/lang/Runnable;

.field public u:Lj$/util/Optional;

.field public v:Lnzi;

.field public w:Ltpg;

.field final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:Ltxc;

.field public z:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgba;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lkih;Lgax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgaz;->a:Lgaz;

    .line 5
    .line 6
    iput-object v0, p0, Lgba;->o:Lgaz;

    .line 7
    .line 8
    sget-object v0, Lmal;->a:Lmal;

    .line 9
    .line 10
    iput-object v0, p0, Lgba;->p:Lmal;

    .line 11
    .line 12
    sget-object v0, Ltpe;->n:Ltpe;

    .line 13
    .line 14
    invoke-static {v0}, Lnzi;->f(Ltpe;)Lnzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgba;->v:Lnzi;

    .line 19
    .line 20
    sget-object v0, Ltpg;->f:Ltpg;

    .line 21
    .line 22
    iput-object v0, p0, Lgba;->w:Ltpg;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v1, p0, Lgba;->E:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lgba;->r:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lgba;->q:Lnij;

    .line 44
    .line 45
    iput-object p7, p0, Lgba;->M:Lgax;

    .line 46
    .line 47
    new-instance p7, Lgdd;

    .line 48
    .line 49
    invoke-direct {p7, p2}, Lgdd;-><init>(Lnij;)V

    .line 50
    .line 51
    .line 52
    iput-object p7, p0, Lgba;->s:Lgdd;

    .line 53
    .line 54
    new-instance p2, Lgay;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lgay;-><init>(Lgba;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lgba;->h:Lgay;

    .line 60
    .line 61
    iput-object p3, p0, Lgba;->t:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lgba;->u:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p4, p0, Lgba;->b:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object p5, p0, Lgba;->N:Ljava/util/function/Supplier;

    .line 72
    .line 73
    iput-object p6, p0, Lgba;->L:Lkih;

    .line 74
    .line 75
    new-instance p2, Lgap;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lgap;-><init>(Lgba;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lgba;->D:Landroid/view/ViewOutlineProvider;

    .line 81
    .line 82
    return-void
.end method

.method public static l(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->g:Lgbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lgbk;->B(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->N:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lmae;
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->g:Lgbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgbk;->d:Lmae;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmae;->c:Lmae;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final c()Lmae;
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->g:Lgbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgbk;->c:Lmae;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmae;->c:Lmae;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgba;->h:Lgay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgay;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lmal;)V
    .locals 2

    .line 1
    iget v0, p0, Lgba;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lgba;->p:Lmal;

    .line 8
    .line 9
    sget-object p1, Lgaz;->d:Lgaz;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgba;->s(ILgaz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfbf;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lfbf;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->h:Lgay;

    .line 2
    .line 3
    iget-object v0, v0, Lgay;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f140535

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f140545

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgba;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v2, 0x7f0b0775

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b0776

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Leej;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v3, v1}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lgba;->L:Lkih;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lkih;->m(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgba;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b0775

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0, v1}, Lgba;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lgba;->g(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget v0, p0, Lgba;->J:I

    .line 2
    .line 3
    iget-object v1, p0, Lgba;->o:Lgaz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lgaz;->b:Lgaz;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lfzm;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfzm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lgaz;->c:Lgaz;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lfzm;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lfzm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lgaz;->d:Lgaz;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lfzm;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lfzm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget v2, p0, Lgba;->J:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v2, v6

    .line 63
    :goto_1
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v7, p0, Lgba;->l:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-boolean v8, p0, Lgba;->F:Z

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-boolean v9, p0, Lgba;->E:Z

    .line 78
    .line 79
    if-eq v5, v9, :cond_5

    .line 80
    .line 81
    const v9, 0x7f070a9f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const v9, 0x7f070aa1

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v7, p0, Lgba;->l:Landroid/view/View;

    .line 112
    .line 113
    if-eq v5, v2, :cond_7

    .line 114
    .line 115
    move v8, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v8, v6

    .line 118
    :goto_3
    invoke-static {v7, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    if-eq v5, v2, :cond_8

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v2, v3

    .line 128
    :goto_4
    invoke-static {v7, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {v7, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lgba;->B:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v7, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lgba;->C:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v7, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lgba;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lgba;->e:Lgak;

    .line 150
    .line 151
    if-eqz v2, :cond_11

    .line 152
    .line 153
    invoke-virtual {v1}, Lgaz;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const v8, 0x7f140542

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    if-eq v7, v5, :cond_10

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    if-eq v7, v10, :cond_d

    .line 167
    .line 168
    if-eq v7, v4, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq v7, v0, :cond_9

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    iget-boolean v0, p0, Lgba;->F:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lgba;->M:Lgax;

    .line 180
    .line 181
    iget-object v4, p0, Lgba;->r:Landroid/content/Context;

    .line 182
    .line 183
    const v5, 0x7f140541

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v7, 0x7f0e0069

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v5, v9, v4}, Lgax;->k(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    sget-object v0, Lfzi;->b:Lfzi;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lgak;->E(Lfzi;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v6}, Lgba;->t(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    invoke-direct {p0, v5}, Lgba;->t(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lgba;->p:Lmal;

    .line 218
    .line 219
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v1, v0, v4}, Lgak;->F(Lgaz;Lmal;Lmae;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lgba;->g:Lgbk;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v2, p0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v2, v6}, Lgbk;->A(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-boolean v0, p0, Lgba;->F:Z

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    iget-object v0, p0, Lgba;->M:Lgax;

    .line 242
    .line 243
    iget-object v2, p0, Lgba;->r:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2, v9, v9}, Lgax;->k(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    if-ne v0, v10, :cond_e

    .line 254
    .line 255
    sget-object v0, Lfzi;->c:Lfzi;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    sget-object v0, Lfzi;->a:Lfzi;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v2, v0}, Lgak;->E(Lfzi;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lgba;->g:Lgbk;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v2, p0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0, v2, v6}, Lgbk;->A(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-direct {p0, v5}, Lgba;->t(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lgba;->F:Z

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Lgba;->M:Lgax;

    .line 282
    .line 283
    iget-object v2, p0, Lgba;->r:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v5, 0x7f0e0651

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v4, v2, v9}, Lgax;->k(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-direct {p0, v5}, Lgba;->t(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lgba;->p:Lmal;

    .line 308
    .line 309
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v1, v0, v4}, Lgak;->F(Lgaz;Lmal;Lmae;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, Lgba;->F:Z

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget-object v0, p0, Lgba;->M:Lgax;

    .line 321
    .line 322
    iget-object v2, p0, Lgba;->r:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v2, v9, v9}, Lgax;->k(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_6
    iget-object v0, p0, Lgba;->h:Lgay;

    .line 332
    .line 333
    sget-object v2, Lgaz;->c:Lgaz;

    .line 334
    .line 335
    if-ne v1, v2, :cond_12

    .line 336
    .line 337
    move v3, v6

    .line 338
    :cond_12
    invoke-virtual {v0, v3}, Lgay;->f(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lgba;->i:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 346
    .line 347
    .line 348
    :cond_13
    iget-object v0, p0, Lgba;->j:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_7
    return-void
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->c:Lgcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Llut;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgba;->k()Z

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
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget-object p1, p1, v1

    .line 19
    .line 20
    iget v0, p1, Lnfv;->c:I

    .line 21
    .line 22
    const/16 v2, -0x27b8

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lgba;->c:Lgcy;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgba;->v:Lnzi;

    .line 33
    .line 34
    invoke-static {v0}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v0, v2}, Lgcy;->R(Ltpe;Lmae;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lfzm;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {p1, v0}, Lfzm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgba;->q:Lnij;

    .line 55
    .line 56
    sget-object v0, Lgds;->c:Lgds;

    .line 57
    .line 58
    iget-object v2, p0, Lgba;->v:Lnzi;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v6, v1

    .line 68
    .line 69
    sget-object v1, Ltpg;->g:Ltpg;

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    aput-object v5, v6, v3

    .line 74
    .line 75
    invoke-interface {p1, v0, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lgba;->e:Lgak;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lgak;->C()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v4

    .line 86
    :cond_4
    const/16 v2, -0x27d9

    .line 87
    .line 88
    if-ne v0, v2, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lgba;->e:Lgak;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lgak;->fw()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_5
    if-gt v1, v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    add-int/lit8 v0, p1, 0x1

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lgba;->f(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    return v4

    .line 128
    :cond_8
    const/16 v2, -0x27da

    .line 129
    .line 130
    if-ne v0, v2, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 v0, p1, -0x1

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq p1, v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lgba;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return v4

    .line 157
    :cond_a
    const/16 v2, -0x27ba

    .line 158
    .line 159
    if-ne v0, v2, :cond_f

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_b
    if-gez v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_c
    iget-object p1, p0, Lgba;->e:Lgak;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-object v0, p0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p1, Lgak;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lt v1, v3, :cond_d

    .line 200
    .line 201
    sget-object p1, Lgak;->c:Ltdy;

    .line 202
    .line 203
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ltdv;

    .line 208
    .line 209
    const/16 v0, 0x205

    .line 210
    .line 211
    const-string v3, "WritingToolsItemAdapter.java"

    .line 212
    .line 213
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 214
    .line 215
    const-string v6, "selectItem"

    .line 216
    .line 217
    invoke-interface {p1, v5, v6, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ltdv;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v2, "Invalid index: %s (size: %s)"

    .line 228
    .line 229
    invoke-interface {p1, v2, v1, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    instance-of v3, v0, Lgaj;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    check-cast v0, Lgaj;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v2, v1, Lfzj;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    check-cast v1, Lfzj;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lgak;->D(Lgaj;Lfzj;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_1
    return v4

    .line 253
    :cond_f
    const/16 p1, -0x27e0

    .line 254
    .line 255
    if-ne v0, p1, :cond_10

    .line 256
    .line 257
    iget p1, p0, Lgba;->J:I

    .line 258
    .line 259
    if-ne p1, v3, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, Lgba;->i()V

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :cond_10
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgba;->c:Lgcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgba;->b()Lmae;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, p0, Lgba;->q:Lnij;

    .line 16
    .line 17
    sget-object v4, Lgds;->c:Lgds;

    .line 18
    .line 19
    iget-object v5, p0, Lgba;->v:Lnzi;

    .line 20
    .line 21
    iget-object v6, p0, Lgba;->w:Ltpg;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v7, v1

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    aput-object v6, v7, v10

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v8, v7, v5

    .line 33
    .line 34
    invoke-interface {v3, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lmae;->a:Lmae;

    .line 38
    .line 39
    if-ne v8, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lgba;->v:Lnzi;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2, v10}, Lgba;->p(Lgcy;Lnzi;Lmae;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lgba;->y:Ltxc;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eq v8, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return v10

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    iget-object v4, p0, Lgba;->y:Ltxc;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eq v8, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ltxc;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lgde;->A:Llxg;

    .line 74
    .line 75
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Lgau;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Lgau;-><init>(Lgba;Lmae;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_0
    sget-object v2, Lgdt;->a:Lgdt;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lnij;->e(Lnis;)Lnin;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v2, p0, Lgba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lgba;->v:Lnzi;

    .line 106
    .line 107
    invoke-interface {v0, v8, v2, v4}, Lgcy;->x(Lmae;Lnzi;Lmaj;)Ltxc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lgba;->y:Ltxc;

    .line 112
    .line 113
    invoke-interface {v0}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v3, p0, Lgba;->A:Lgdy;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iput v4, v3, Lgdy;->g:F

    .line 123
    .line 124
    iput v1, v3, Lgdy;->e:I

    .line 125
    .line 126
    :cond_6
    invoke-interface {v0}, Lgcy;->y()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v0, Llec;->b:Llec;

    .line 131
    .line 132
    new-instance v1, Lfxd;

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-direct {v1, p0, v2, v3}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v3, 0x32

    .line 139
    .line 140
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-interface {v0, v1, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v3, Lgav;

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    invoke-direct/range {v3 .. v9}, Lgav;-><init>(Lgba;Ltxc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmae;Lnin;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Llec;->a:Llec;

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lgba;->h(I)V

    .line 160
    .line 161
    .line 162
    return v10
.end method

.method public final p(Lgcy;Lnzi;Lmae;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Loea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "use_writing_tools_prompt_toast_tag"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Lgcy;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f1416d6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lqdp;->bK()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lgba;->G:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lgba;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lgba;->r:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lgba;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    const v3, 0x7f0703b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v0, v2, :cond_6

    .line 61
    .line 62
    :cond_2
    if-lez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lgba;->r:Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean v1, p0, Lgba;->F:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lgba;->G:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lgde;->a(Landroid/content/Context;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Lgcy;->e()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "use_google_servers_toast_tag"

    .line 83
    .line 84
    const p3, 0x7f1416ed

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p4, Lsvu;

    .line 92
    .line 93
    invoke-direct {p4}, Lsvu;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "extension_interface"

    .line 97
    .line 98
    const-class v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 99
    .line 100
    invoke-virtual {p4, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "activation_source"

    .line 104
    .line 105
    sget-object v1, Llvg;->c:Llvg;

    .line 106
    .line 107
    invoke-virtual {p4, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "query"

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-virtual {p4, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-string v0, "trigger_info"

    .line 120
    .line 121
    invoke-virtual {p4, v0, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string p2, "writing_tool_style"

    .line 127
    .line 128
    invoke-virtual {p4, p2, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p2, Lnfv;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p4}, Lsvu;->n()Lsvy;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const/16 v0, -0x274b

    .line 139
    .line 140
    invoke-direct {p2, v0, p3, p4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Lgcy;->E(Llut;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lgcy;->e()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f1416ee

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, p2}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    sget-object v0, Lgds;->p:Lgds;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lgba;->q:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    sget-object v0, Lgds;->o:Lgds;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lgba;->q:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(ILgaz;)V
    .locals 2

    .line 1
    iget v0, p0, Lgba;->J:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgba;->o:Lgaz;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgba;->n:Lmae;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgba;->n:Lmae;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lfzm;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lfzm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput p1, p0, Lgba;->J:I

    .line 37
    .line 38
    iput-object p2, p0, Lgba;->o:Lgaz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgba;->c()Lmae;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgba;->n:Lmae;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgba;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
