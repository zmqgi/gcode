.class public Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;
.implements Lmyj;
.implements Lebr;


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field private static final p:Ltdy;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lndo;

.field protected final e:Lmqs;

.field public f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field g:Landroid/view/View;

.field final h:Lebs;

.field i:Z

.field j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lmeb;

.field public n:Z

.field public o:Landroid/animation/Animator;

.field private q:Lkzp;

.field private final r:Z

.field private s:Z

.field private final t:Landroid/content/Context;

.field private final u:Lngj;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lngy;

.field private y:Lnin;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldzo;->p:Ltdy;

    .line 8
    .line 9
    const-string v0, "use_scrollable_candidate_for_voice"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldzo;->a:Llxg;

    .line 17
    .line 18
    const-string v0, "enable_candidate_selection_shortcuts"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldzo;->b:Llxg;

    .line 25
    .line 26
    const-string v0, "candidates_fade_in_animation_duration"

    .line 27
    .line 28
    const-wide/16 v1, 0x96

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldzo;->c:Llxg;

    .line 35
    .line 36
    const-string v0, "candidates_fade_out_animation_duration"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ldzo;->d:Llxg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lmqs;Landroid/content/Context;Lngj;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;Z)V

    return-void
.end method

.method public constructor <init>(Lmqs;Landroid/content/Context;Lngj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzo;->e:Lmqs;

    .line 5
    .line 6
    iput-object p2, p0, Ldzo;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldzo;->u:Lngj;

    .line 9
    .line 10
    new-instance p1, Lebs;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lebs;-><init>(Lebr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldzo;->h:Lebs;

    .line 16
    .line 17
    iput-boolean p4, p0, Ldzo;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method private final A(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzo;->q:Lkzp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkzp;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Llce;->a:Llce;

    .line 15
    .line 16
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Llby;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Llby;-><init>(Llce;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lnqc;->i(Lnpt;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lkzp;->d:Llcf;

    .line 32
    .line 33
    iput-object v3, v0, Lkzp;->e:Llcf;

    .line 34
    .line 35
    iget-object v0, v0, Lkzp;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v3, p0, Ldzo;->q:Lkzp;

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Ldzo;->t:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 47
    .line 48
    invoke-interface {v0}, Lmqs;->dJ()Lnij;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Llbu;->f:Llbu;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v4, v1

    .line 89
    .line 90
    invoke-interface {v0, p1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final B(Ljava/util/List;Lmeb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzo;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldzo;->m:Lmeb;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldzo;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method private final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldzo;->u:Lngj;

    .line 2
    .line 3
    iget-object v1, p0, Ldzo;->e:Lmqs;

    .line 4
    .line 5
    invoke-interface {v1}, Lmqs;->dH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lngj;->o:[I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Ldzo;->x:Lngy;

    .line 15
    .line 16
    sget-object v4, Lngy;->d:Lngy;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lngj;->q:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v3, v0, Lngj;->p:J

    .line 24
    .line 25
    :goto_0
    and-long/2addr v1, v3

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final D(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldzo;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkko;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    sget-object v3, Lklx;->g:Llxg;

    .line 17
    .line 18
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, p0, Ldzo;->z:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v7, v2

    .line 38
    :goto_2
    iget-object p1, p0, Ldzo;->e:Lmqs;

    .line 39
    .line 40
    invoke-interface {p1}, Lmqs;->dX()Lmyn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Ldzo;->x:Lngy;

    .line 45
    .line 46
    iget-boolean v3, p0, Ldzo;->A:Z

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object v0, Lmym;->a:Lmym;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    sget-object v0, Lmym;->b:Lmym;

    .line 63
    .line 64
    :goto_4
    move-object v8, v0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const v6, 0x7f0b14ea

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v4 .. v10}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Lmqs;->dJ()Lnij;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lmir;->l:Lmir;

    .line 81
    .line 82
    iget-object v3, p0, Ldzo;->x:Lngy;

    .line 83
    .line 84
    invoke-static {v3}, Lmin;->d(Lngy;)Lmim;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lqcs;->d:Lqcs;

    .line 92
    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ldzo;->w:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method private final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    return v0
.end method

.method private final x()V
    .locals 6

    .line 1
    sget-object v0, Lklx;->g:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldzo;->x:Lngy;

    .line 17
    .line 18
    sget-object v2, Lngy;->a:Lngy;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ldzo;->g:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ldbr;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [F

    .line 57
    .line 58
    fill-array-data v4, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ldzo;->d:Llxg;

    .line 66
    .line 67
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ldzn;

    .line 81
    .line 82
    invoke-direct {v4, v2, v0}, Ldzn;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Ldzo;->y()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ldzo;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ldzo;->s(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Ldzo;->A(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Ldzo;->x:Lngy;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lebs;->g(Lngy;Z)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final z(Landroid/view/View;Lngy;)V
    .locals 5

    .line 1
    iput-object p2, p0, Ldzo;->x:Lngy;

    .line 2
    .line 3
    const v0, 0x7f0b14ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldzo;->g:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    iput-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 54
    .line 55
    iput-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 62
    .line 63
    iget-object v1, p0, Ldzo;->e:Lmqs;

    .line 64
    .line 65
    invoke-interface {v1}, Lmqs;->dJ()Lnij;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lnij;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 72
    .line 73
    iput-object v2, v0, Lece;->f:Lnij;

    .line 74
    .line 75
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 76
    .line 77
    iget-object v2, p0, Ldzo;->u:Lngj;

    .line 78
    .line 79
    iget v4, v2, Lngj;->f:F

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->fz(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 85
    .line 86
    iget-object v4, v2, Lngj;->o:[I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->fy([I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 97
    .line 98
    new-instance v3, Ldzl;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Ldzl;-><init>(Ldzo;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Lqah;

    .line 104
    .line 105
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 106
    .line 107
    invoke-interface {v1}, Lmqs;->eU()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, p1, v2, v3}, Lebs;->b(Landroid/view/View;Lngj;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p2}, Lmqs;->eV(Lngy;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p1, Ldzo;->p:Ltdy;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltdv;

    .line 130
    .line 131
    const/16 p2, 0x125

    .line 132
    .line 133
    const-string v0, "LatinCandidatesViewController.java"

    .line 134
    .line 135
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 136
    .line 137
    const-string v3, "initTopCandidatesArea"

    .line 138
    .line 139
    invoke-interface {p1, v2, v3, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltdv;

    .line 144
    .line 145
    const-string p2, "LatinFixedCountCandidatesHolderView is not found"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqs;->dJ()Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lniw;->m:Lniw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldzo;->y:Lnin;

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Ldzo;->i:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ldzo;->j:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ldzo;->s:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldzo;->i(Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldzo;->l()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ldzo;->x()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldzo;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldzo;->B(Ljava/util/List;Lmeb;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ldzo;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lnfi;->s(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lkko;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lnfi;->s(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lpaz;->g:Llxg;

    .line 31
    .line 32
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Ldzo;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    iput-boolean p3, p0, Ldzo;->i:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_21

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Ldzo;->o:Landroid/animation/Animator;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v1, v0

    .line 82
    :goto_1
    iget-boolean v4, p0, Ldzo;->s:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iput v0, p0, Ldzo;->j:I

    .line 87
    .line 88
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v4, p0, Ldzo;->h:Lebs;

    .line 96
    .line 97
    invoke-virtual {v4}, Lebs;->a()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ldzo;->B:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-boolean v0, p0, Ldzo;->s:Z

    .line 103
    .line 104
    :cond_7
    iget-object v4, p0, Ldzo;->B:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lmeb;

    .line 113
    .line 114
    iget v5, v4, Lmeb;->w:I

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    if-ne v5, v6, :cond_8

    .line 119
    .line 120
    iget-object v7, v4, Lmeb;->e:Lmea;

    .line 121
    .line 122
    sget-object v8, Lmea;->d:Lmea;

    .line 123
    .line 124
    if-eq v7, v8, :cond_8

    .line 125
    .line 126
    sget-object v7, Ldzo;->a:Llxg;

    .line 127
    .line 128
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-ne v5, v6, :cond_9

    .line 142
    .line 143
    iget-object v4, v4, Lmeb;->e:Lmea;

    .line 144
    .line 145
    sget-object v5, Lmea;->d:Lmea;

    .line 146
    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    :goto_2
    move v4, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v4, v0

    .line 152
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Ldzo;->B:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_a
    iget-object v4, p0, Ldzo;->x:Lngy;

    .line 159
    .line 160
    sget-object v5, Lngy;->d:Lngy;

    .line 161
    .line 162
    if-ne v4, v5, :cond_b

    .line 163
    .line 164
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v4, p0, Ldzo;->v:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    if-ne v4, v6, :cond_b

    .line 185
    .line 186
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    :cond_c
    iput-boolean v3, p0, Ldzo;->k:Z

    .line 209
    .line 210
    invoke-direct {p0, p1, p2, p3}, Ldzo;->B(Ljava/util/List;Lmeb;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ldzo;->x:Lngy;

    .line 214
    .line 215
    if-eqz p1, :cond_22

    .line 216
    .line 217
    xor-int/lit8 p1, v1, 0x1

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ldzo;->D(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_e

    .line 228
    .line 229
    iget-object p3, p0, Ldzo;->h:Lebs;

    .line 230
    .line 231
    invoke-virtual {p3}, Lebs;->c()V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_f

    .line 239
    .line 240
    iget-object p3, p0, Ldzo;->h:Lebs;

    .line 241
    .line 242
    iget-object p3, p3, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object p3, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 246
    .line 247
    :goto_4
    if-nez p3, :cond_10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    invoke-interface {p3}, Lqai;->v()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_15

    .line 255
    .line 256
    invoke-interface {p3, p1}, Lqai;->k(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_13

    .line 264
    .line 265
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 266
    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-class v6, Lgcv;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lgcv;

    .line 280
    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    iget-object v2, v4, Lgcv;->a:Lgcu;

    .line 285
    .line 286
    :goto_5
    iget-object v4, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 287
    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Lgcu;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_6
    iget-object v2, p0, Ldzo;->y:Lnin;

    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    invoke-interface {p3}, Lqai;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    new-instance v6, Lmrp;

    .line 308
    .line 309
    invoke-direct {v6, p0, v2, v3}, Lmrp;-><init>(Ljava/lang/Object;Lnin;I)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Lqcn;

    .line 313
    .line 314
    :cond_14
    invoke-interface {p3}, Lqai;->v()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ldzo;->i(Z)I

    .line 321
    .line 322
    .line 323
    :cond_15
    if-eqz p2, :cond_17

    .line 324
    .line 325
    invoke-interface {p3, p2}, Lqai;->x(Lmeb;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_16

    .line 330
    .line 331
    invoke-interface {p3}, Lqai;->g()Lmeb;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_17

    .line 336
    .line 337
    :cond_16
    iget-object p3, p0, Ldzo;->e:Lmqs;

    .line 338
    .line 339
    invoke-interface {p3, p2, v0}, Lmqs;->j(Lmeb;Z)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget p2, p0, Ldzo;->j:I

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    add-int/2addr p2, p1

    .line 349
    iput p2, p0, Ldzo;->j:I

    .line 350
    .line 351
    :goto_7
    iget p1, p0, Ldzo;->j:I

    .line 352
    .line 353
    if-lez p1, :cond_1a

    .line 354
    .line 355
    xor-int/lit8 p1, v1, 0x1

    .line 356
    .line 357
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_18

    .line 362
    .line 363
    iget-object p2, p0, Ldzo;->h:Lebs;

    .line 364
    .line 365
    iget-object p3, p0, Ldzo;->x:Lngy;

    .line 366
    .line 367
    invoke-virtual {p2, p3, v0}, Lebs;->g(Lngy;Z)Z

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-direct {p0, p1}, Ldzo;->D(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ldzo;->v()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1a

    .line 378
    .line 379
    iget-object p1, p0, Ldzo;->h:Lebs;

    .line 380
    .line 381
    iget-object p2, p0, Ldzo;->x:Lngy;

    .line 382
    .line 383
    sget-object p3, Lpaz;->j:Llxg;

    .line 384
    .line 385
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_19

    .line 396
    .line 397
    sget-object p3, Lmym;->b:Lmym;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_19
    sget-object p3, Lmym;->a:Lmym;

    .line 401
    .line 402
    :goto_8
    invoke-virtual {p1, p2, p3}, Lebs;->k(Lngy;Lmym;)Z

    .line 403
    .line 404
    .line 405
    :cond_1a
    iget-object p1, p0, Ldzo;->y:Lnin;

    .line 406
    .line 407
    if-eqz p1, :cond_1b

    .line 408
    .line 409
    sget-object p2, Lniw;->l:Lniw;

    .line 410
    .line 411
    invoke-interface {p1, p2}, Lnin;->c(Lnis;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    sget-object p1, Ldzo;->b:Llxg;

    .line 415
    .line 416
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_22

    .line 427
    .line 428
    iget-object p1, p0, Ldzo;->x:Lngy;

    .line 429
    .line 430
    if-ne p1, v5, :cond_22

    .line 431
    .line 432
    iget-boolean p2, p0, Ldzo;->D:Z

    .line 433
    .line 434
    if-eqz p2, :cond_22

    .line 435
    .line 436
    iput-boolean v0, p0, Ldzo;->D:Z

    .line 437
    .line 438
    if-ne p1, v5, :cond_22

    .line 439
    .line 440
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 441
    .line 442
    if-eqz p1, :cond_22

    .line 443
    .line 444
    iget-object p1, p0, Ldzo;->t:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 451
    .line 452
    invoke-virtual {p2, p3, v0}, Lbwv;->b(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    int-to-long v1, p2

    .line 457
    const-wide/16 v4, 0x2

    .line 458
    .line 459
    cmp-long p3, v1, v4

    .line 460
    .line 461
    if-gez p3, :cond_22

    .line 462
    .line 463
    if-lez p2, :cond_1c

    .line 464
    .line 465
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 470
    .line 471
    invoke-virtual {p2, p3}, Lnxf;->I(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide p2

    .line 475
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    sub-long/2addr v1, p2

    .line 492
    const-wide/16 p2, 0xb40

    .line 493
    .line 494
    cmp-long p2, v1, p2

    .line 495
    .line 496
    if-ltz p2, :cond_22

    .line 497
    .line 498
    :cond_1c
    iget-object p2, p0, Ldzo;->q:Lkzp;

    .line 499
    .line 500
    if-nez p2, :cond_1d

    .line 501
    .line 502
    iget-object p2, p0, Ldzo;->e:Lmqs;

    .line 503
    .line 504
    new-instance p3, Lkzp;

    .line 505
    .line 506
    invoke-interface {p2}, Lmqs;->dJ()Lnij;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-instance v1, Ldbr;

    .line 511
    .line 512
    const/16 v2, 0x11

    .line 513
    .line 514
    invoke-direct {v1, p0, v2}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ldbr;

    .line 518
    .line 519
    const/16 v4, 0x12

    .line 520
    .line 521
    invoke-direct {v2, p0, v4}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p3, p1, p2, v1, v2}, Lkzp;-><init>(Landroid/content/Context;Lnij;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    iput-object p3, p0, Ldzo;->q:Lkzp;

    .line 528
    .line 529
    :cond_1d
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_22

    .line 536
    .line 537
    iget-object p2, p0, Ldzo;->q:Lkzp;

    .line 538
    .line 539
    iget-object p3, p2, Lkzp;->f:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1e

    .line 546
    .line 547
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 548
    .line 549
    .line 550
    :cond_1e
    invoke-static {}, Llcf;->a()Llcd;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "select_candidate_shortcut_toolbar_tooltip_press_alt"

    .line 555
    .line 556
    iput-object v1, v0, Llcd;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Llcd;->f(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Llce;->a:Llce;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Llcd;->n(Llce;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Llcd;->b(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    const v2, 0x7f0e07e4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Llcd;->m(I)V

    .line 573
    .line 574
    .line 575
    const v2, 0x7f140b5c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Llcd;->l(I)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lkzo;

    .line 582
    .line 583
    invoke-direct {v2, p2, v3}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v0, Llcd;->f:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {v0}, Llcd;->a()Llcf;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p2, Lkzp;->d:Llcf;

    .line 593
    .line 594
    invoke-static {}, Llcf;->a()Llcd;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v2, "select_candidate_shortcut_toolbar_tooltip_press_number"

    .line 599
    .line 600
    iput-object v2, v0, Llcd;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Llcd;->f(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Llcd;->n(Llce;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p1}, Llcd;->b(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    const p1, 0x7f0e07e5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, p1}, Llcd;->m(I)V

    .line 615
    .line 616
    .line 617
    const p1, 0x7f140b5d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p1}, Llcd;->l(I)V

    .line 621
    .line 622
    .line 623
    new-instance p1, Lkqo;

    .line 624
    .line 625
    const/16 v1, 0x13

    .line 626
    .line 627
    invoke-direct {p1, p2, v1}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iput-object p1, v0, Llcd;->e:Ljava/lang/Runnable;

    .line 631
    .line 632
    new-instance p1, Lkqo;

    .line 633
    .line 634
    const/16 v1, 0x14

    .line 635
    .line 636
    invoke-direct {p1, p2, v1}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object p1, v0, Llcd;->f:Ljava/lang/Runnable;

    .line 640
    .line 641
    invoke-virtual {v0}, Llcd;->a()Llcf;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iput-object p1, p2, Lkzp;->e:Llcf;

    .line 646
    .line 647
    iget-object p1, p2, Lkzp;->d:Llcf;

    .line 648
    .line 649
    if-eqz p1, :cond_1f

    .line 650
    .line 651
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1f
    iget-object p1, p2, Lkzp;->e:Llcf;

    .line 655
    .line 656
    if-eqz p1, :cond_20

    .line 657
    .line 658
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    new-instance p3, Llbz;

    .line 671
    .line 672
    invoke-direct {p3, p1}, Llbz;-><init>(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2, p3}, Lnqc;->i(Lnpt;)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_21
    :goto_9
    iget-boolean p1, p0, Ldzo;->s:Z

    .line 680
    .line 681
    if-eqz p1, :cond_22

    .line 682
    .line 683
    invoke-virtual {p0}, Ldzo;->j()V

    .line 684
    .line 685
    .line 686
    iput-boolean v0, p0, Ldzo;->s:Z

    .line 687
    .line 688
    :cond_22
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldzo;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ldzo;->C:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Ldzo;->C:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 17
    .line 18
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ldzo;->x:Lngy;

    .line 23
    .line 24
    const v3, 0x7f0b14ea

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lmyn;->k(Lngy;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Ldzo;->k:Z

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldzo;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 36
    .line 37
    iget-object v1, p0, Ldzo;->x:Lngy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lebs;->e(Lngy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldzo;->G:Lndo;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ldzo;->G:Lndo;

    .line 54
    .line 55
    const-class v1, Lgcv;

    .line 56
    .line 57
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ldzo;->G:Lndo;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dY(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Landroid/view/View;Lngy;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b2578

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldzo;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ldzo;->z(Landroid/view/View;Lngy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldzo;->v:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b2463

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldzo;->w:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 2
    .line 3
    iget-object v1, v0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lqai;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldzo;->x:Lngy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lebs;->h(Lngy;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Ldzo;->D(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ej(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b2465

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldzo;->v:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Ldzo;->z(Landroid/view/View;Lngy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final el(Lngx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzo;->u(Lngy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gy()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lklx;->g:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldzo;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ldzo;->c:Llxg;

    .line 32
    .line 33
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ldzm;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ldzm;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Llut;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldzo;->x:Lngy;

    .line 11
    .line 12
    sget-object v3, Lngy;->d:Lngy;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget v2, v0, Lnfv;->c:I

    .line 18
    .line 19
    const/16 v5, 0x39

    .line 20
    .line 21
    const/16 v6, 0x3a

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_7

    .line 26
    .line 27
    move v2, v6

    .line 28
    :cond_1
    iput-boolean v1, p0, Ldzo;->F:Z

    .line 29
    .line 30
    iget-object v5, p1, Llut;->a:Lney;

    .line 31
    .line 32
    sget-object v7, Lney;->a:Lney;

    .line 33
    .line 34
    if-ne v5, v7, :cond_4

    .line 35
    .line 36
    if-ne v2, v6, :cond_4

    .line 37
    .line 38
    iget-object v2, p1, Llut;->u:Landroid/view/KeyEvent;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x8

    .line 44
    .line 45
    :goto_0
    const/16 v6, 0x10

    .line 46
    .line 47
    if-gt v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v5, v7}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p0, Ldzo;->F:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    sget-object v2, Ldzo;->b:Llxg;

    .line 70
    .line 71
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-direct {p0}, Ldzo;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean v2, p0, Ldzo;->F:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v2, v1

    .line 101
    :goto_2
    iget-boolean v5, p0, Ldzo;->E:Z

    .line 102
    .line 103
    if-eq v5, v2, :cond_7

    .line 104
    .line 105
    iput-boolean v2, p0, Ldzo;->E:Z

    .line 106
    .line 107
    iget-object v5, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Ldzo;->q:Lkzp;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lkzp;->a()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    iget-object v2, p1, Llut;->a:Lney;

    .line 122
    .line 123
    sget-object v5, Lney;->i:Lney;

    .line 124
    .line 125
    const/16 v6, -0x2712

    .line 126
    .line 127
    if-ne v2, v5, :cond_b

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lnfv;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_13

    .line 134
    .line 135
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 136
    .line 137
    if-eqz p1, :cond_13

    .line 138
    .line 139
    iget-object p1, p0, Ldzo;->g:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_13

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_13

    .line 148
    .line 149
    invoke-direct {p0}, Ldzo;->C()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_13

    .line 154
    .line 155
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 156
    .line 157
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lnfv;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lnfv;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ltz v0, :cond_a

    .line 174
    .line 175
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    move-object p1, v3

    .line 186
    :goto_5
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lmeb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    iget-object v1, p0, Ldzo;->e:Lmqs;

    .line 199
    .line 200
    new-instance v2, Lnfv;

    .line 201
    .line 202
    invoke-static {}, Lqap;->f()Lskt;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, p1}, Lskt;->n(Lmeb;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lqao;->e:Lqao;

    .line 210
    .line 211
    iput-object p1, v5, Lskt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v5}, Lskt;->m()Lqap;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v2, v6, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object v0, p1, Llut;->c:Lnhp;

    .line 225
    .line 226
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, p0, Ldzo;->x:Lngy;

    .line 229
    .line 230
    iput-object v0, p1, Llut;->s:Lngy;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Lmqs;->ej(Llut;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v4}, Ldzo;->A(Z)V

    .line 236
    .line 237
    .line 238
    return v4

    .line 239
    :cond_b
    iget-boolean v2, p0, Ldzo;->z:Z

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v0, Lnfv;->d:Lnfu;

    .line 244
    .line 245
    sget-object v5, Lnfu;->a:Lnfu;

    .line 246
    .line 247
    if-eq v2, v5, :cond_d

    .line 248
    .line 249
    :cond_c
    iget v2, v0, Lnfv;->c:I

    .line 250
    .line 251
    const/16 v5, 0x43

    .line 252
    .line 253
    if-ne v2, v5, :cond_e

    .line 254
    .line 255
    :cond_d
    iput-boolean v4, p0, Ldzo;->z:Z

    .line 256
    .line 257
    :cond_e
    iget v2, v0, Lnfv;->c:I

    .line 258
    .line 259
    const/16 v5, -0x272c

    .line 260
    .line 261
    if-ne v2, v5, :cond_f

    .line 262
    .line 263
    iput-boolean v4, p0, Ldzo;->A:Z

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    const/16 v5, -0x272d

    .line 267
    .line 268
    if-ne v2, v5, :cond_10

    .line 269
    .line 270
    iput-boolean v1, p0, Ldzo;->A:Z

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    if-ne v2, v6, :cond_11

    .line 274
    .line 275
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v2, v0, Lqap;

    .line 278
    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    check-cast v0, Lqap;

    .line 282
    .line 283
    invoke-static {}, Lkko;->p()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    iget-object v0, v0, Lqap;->b:Lqao;

    .line 290
    .line 291
    sget-object v2, Lqao;->a:Lqao;

    .line 292
    .line 293
    if-ne v0, v2, :cond_13

    .line 294
    .line 295
    iget-object v0, p0, Ldzo;->x:Lngy;

    .line 296
    .line 297
    if-ne v0, v3, :cond_13

    .line 298
    .line 299
    iget-object p1, p1, Llut;->s:Lngy;

    .line 300
    .line 301
    if-ne p1, v3, :cond_13

    .line 302
    .line 303
    iput-boolean v4, p0, Ldzo;->D:Z

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    invoke-direct {p0}, Ldzo;->C()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lnfv;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 319
    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lnfv;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ltz v0, :cond_13

    .line 327
    .line 328
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 329
    .line 330
    if-eq v0, v2, :cond_13

    .line 331
    .line 332
    if-ltz v2, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iput v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 358
    .line 359
    .line 360
    return v4

    .line 361
    :cond_13
    :goto_6
    return v1
.end method

.method final i(Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldzo;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ldzo;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldzo;->j:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ldzo;->e:Lmqs;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lmqs;->i(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldzo;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lebs;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldzo;->B:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public final k(Lngy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldzo;->x:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldzo;->l:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Ldzo;->m:Lmeb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldzo;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 7
    .line 8
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldzo;->x:Lngy;

    .line 13
    .line 14
    const v2, 0x7f0b14ea

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lmyn;->i(Lngy;ILmyj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ldzo;->C:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldzo;->h:Lebs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lebs;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ldzo;->z:Z

    .line 30
    .line 31
    iget-object v0, p0, Ldzo;->G:Lndo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lndo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lndo;-><init>(Ldzo;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldzo;->G:Lndo;

    .line 42
    .line 43
    const-class v1, Lgcv;

    .line 44
    .line 45
    sget-object v2, Llec;->a:Llec;

    .line 46
    .line 47
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Ldzo;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Ldzo;->E:Z

    .line 59
    .line 60
    iget-object v1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Lngy;)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldzo;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 13
    .line 14
    invoke-direct {p0}, Ldzo;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-interface {v0, v1, p1}, Lmqs;->i(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldzo;->e:Lmqs;

    .line 15
    .line 16
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ldzo;->x:Lngy;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const v3, 0x7f0b14ea

    .line 25
    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzo;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldzo;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lngy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzo;->x:Lngy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Lqah;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 18
    .line 19
    iput-object v0, p0, Ldzo;->v:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ldzo;->w:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Ldzo;->g:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Ldzo;->h:Lebs;

    .line 26
    .line 27
    invoke-virtual {p1}, Lebs;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ldzo;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
