.class public final Lgtt;
.super Lnvi;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lozl;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public i:Landroid/view/View;

.field public final j:[I

.field public final k:Lkih;

.field public final l:Z

.field public final m:Lmlf;

.field public final n:Lnij;

.field public final o:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtt;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "ja-JP"

    .line 10
    .line 11
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgtt;->b:Lozl;

    .line 16
    .line 17
    const v0, 0x7f1411f4

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1411f3

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgtt;->c:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llvr;Lnij;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llvr;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lnvi;-><init>(Landroid/content/Context;Lnvf;Lkih;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgtt;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgtt;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lgtr;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgtr;-><init>(Lgtt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgtt;->m:Lmlf;

    .line 36
    .line 37
    iput-object p1, p0, Lgtt;->o:Llvr;

    .line 38
    .line 39
    iput-object p2, p0, Lgtt;->n:Lnij;

    .line 40
    .line 41
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lgtt;->k:Lkih;

    .line 46
    .line 47
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f03005f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v1, v0, [I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v1, p0, Lgtt;->j:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Llvr;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    move v2, p2

    .line 96
    :cond_2
    iput-boolean v2, p0, Lgtt;->l:Z

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140525

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Lgtt;->r:Lnvf;

    .line 2
    .line 3
    const v0, 0x7f0e0167

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnvf;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldac;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ldac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Legm;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Legm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0402

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 40
    .line 41
    iput-object v1, p0, Lgtt;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 42
    .line 43
    new-instance v3, Lgts;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lgts;-><init>(Lgtt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcfn;->k(Lcfd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgtt;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 52
    .line 53
    new-instance v3, Lhop;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lhop;-><init>(Lgtt;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcfn;->e(Lcfj;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0b069a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v1, p0, Lgtt;->g:Landroid/widget/Button;

    .line 71
    .line 72
    const v3, 0x7f140d4a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgtt;->g:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v3, Lglk;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v3, p0, v4}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b072f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 99
    .line 100
    const v3, 0x7f1404f2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v3, Lglk;

    .line 109
    .line 110
    invoke-direct {v3, p0, v2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkhv;->b:Llxg;

    .line 117
    .line 118
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgtt;->o:Llvr;

    .line 134
    .line 135
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f140527

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iput-object p1, p0, Lgtt;->i:Landroid/view/View;

    .line 150
    .line 151
    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgti;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgtt;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 v0, 0x16d

    .line 12
    .line 13
    const-string v1, "JapaneseLayoutSetupOverlay.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 16
    .line 17
    const-string v3, "setDefaultEntryAndSwitch"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string v0, "Variant tag is null."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgtt;->p:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lgtt;->b:Lozl;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lmlq;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lftb;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, p1, v0, v3}, Lftb;-><init>(Lgtt;Ljava/lang/String;Lmlq;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Llec;->b:Llec;

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmcf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lmcf;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lnvi;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x266

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnvz;->t(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lnvz;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnvz;->D(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnvi;->v:Lnvg;

    .line 24
    .line 25
    iput-object p1, v0, Lnvz;->f:Lnvg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lnvi;->r:Lnvf;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lnvf;->u(Lnwb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lmcf;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, v0}, Lmcf;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lnqc;->i(Lnpt;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtt;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v2, 0x7f140d4a

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v2, 0x7f140123

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgtt;->g:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lglk;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, p0, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v2, Lglk;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, p0, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const v0, 0x7f1404f0

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lgtt;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lgtt;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lgtt;->f:Landroid/widget/Button;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const v0, 0x7f1404f2

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, p1

    .line 79
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lglk;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance v0, Lglk;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, v1}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgtt;->f:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, Lglk;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, p0, v1}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
