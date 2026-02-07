.class public final Lfzl;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ltdy;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lfzp;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private k:Lfzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzl;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzp;)V
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
    iput-object v0, p0, Lfzl;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfzl;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfzl;->j:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lfzl;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lfzl;->g:Lfzp;

    .line 28
    .line 29
    return-void
.end method

.method private final E(Lfzk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzl;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lfzk;->F(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfzl;->k:Lfzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 13
    .line 14
    iget-object p2, p0, Lfzl;->i:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfzl;->j:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfzl;->h:Landroid/content/Context;

    .line 31
    .line 32
    const-string p2, "thumb_up_toast"

    .line 33
    .line 34
    const p3, 0x7f1411b3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lfzl;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lfzl;->j:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lfzl;->g:Lfzp;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfzj;

    .line 33
    .line 34
    iget-object v0, v0, Lfzj;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lfzl;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v2, Lfzp;->c:Lgcy;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v2, v2, Lfzp;->q:I

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lmae;->c:Lmae;

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, Lgcy;->S(Lmae;Lsvr;Lsvr;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lfzl;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfzl;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzl;->k:Lfzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfzk;->F(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfzl;->k:Lfzk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lfzk;Lfzj;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lfzl;->E(Lfzk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfzl;->g:Lfzp;

    .line 5
    .line 6
    iget-object v0, p1, Lfzp;->c:Lgcy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfzp;->f:Lfzn;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfzn;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    iget-object v4, p2, Lfzj;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p2, Lfzj;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v5, p2, Lfzj;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p2, Lfzj;->d:I

    .line 36
    .line 37
    iget-object v7, p2, Lfzj;->e:Lmae;

    .line 38
    .line 39
    invoke-interface {v0, v4, v5, v6, v7}, Lgcy;->L(Ljava/lang/CharSequence;Ljava/lang/String;ILmae;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lfzp;->l:Lnij;

    .line 43
    .line 44
    sget-object v7, Lgds;->k:Lgds;

    .line 45
    .line 46
    iget-object v8, p1, Lfzp;->o:Lnzi;

    .line 47
    .line 48
    invoke-static {v8}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lmae;->c:Lmae;

    .line 53
    .line 54
    iget-object p2, p2, Lfzj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v10, 0x7

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v10, v1

    .line 68
    .line 69
    sget-object v8, Ltpg;->f:Ltpg;

    .line 70
    .line 71
    aput-object v8, v10, v3

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    aput-object v9, v10, v8

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-object p2, v10, v8

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    aput-object v5, v10, p2

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aput-object v6, v10, p2

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    aput-object v2, v10, p2

    .line 87
    .line 88
    invoke-interface {v4, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lfzm;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Lfzm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lsvr;->d:I

    .line 100
    .line 101
    sget-object p2, Ltaw;->a:Lsvr;

    .line 102
    .line 103
    invoke-interface {v0, v9, p2, p2}, Lgcy;->S(Lmae;Lsvr;Lsvr;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lfzp;->j:Lfzl;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lfzl;->fw()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v1, p1, Lfzp;->o:Lnzi;

    .line 119
    .line 120
    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v1, p1, Lfzp;->b:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    sget-object v2, Llec;->b:Llec;

    .line 130
    .line 131
    new-instance v3, Lfxd;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v0, p2, v8, v4}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v2, v3, v0, v1, p2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lfzp;->n:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e016e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfzk;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lfzk;-><init>(Lfzl;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfzl;->d:Ljava/util/List;

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

.method public final p(Lkb;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfzl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfzj;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v2, p1, Lfzk;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lfzk;

    .line 17
    .line 18
    iget-object p1, v6, Lfzk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v6, Lfzk;->u:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget v3, v6, Lfzk;->v:I

    .line 30
    .line 31
    invoke-static {v1}, Lfzj;->g(Lfzj;)Lqro;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lfzl;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lfzj;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, p0, Lfzl;->g:Lfzp;

    .line 43
    .line 44
    iget-object v7, v7, Lfzp;->c:Lgcy;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v5, v1, v3}, Lgcy;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v3, v1

    .line 54
    :goto_1
    iput-object v3, v4, Lqro;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4}, Lqro;->n()Lfzj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p2, v6, Lfzk;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v3, Lfzj;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v6, Lfzk;->a:Landroid/view/View;

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v3

    .line 74
    new-instance v3, Lega;

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lfzl;->h:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f080554

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Lgl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1411b1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v9, p2}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lfzl;->g:Lfzp;

    .line 112
    .line 113
    iget-object v7, p2, Lfzp;->m:Lgdd;

    .line 114
    .line 115
    new-instance v3, Lfyy;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    move-object v6, v5

    .line 119
    move-object v5, v9

    .line 120
    invoke-direct/range {v3 .. v8}, Lfyy;-><init>(Lfzl;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lfzk;Lgdd;I)V

    .line 121
    .line 122
    .line 123
    move-object p2, v5

    .line 124
    move-object v5, v6

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lfyy;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v3 .. v8}, Lfyy;-><init>(Lfzl;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lfzk;Lgdd;I)V

    .line 133
    .line 134
    .line 135
    move-object v5, v6

    .line 136
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lfzl;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lfzl;->E(Lfzk;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfzl;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lje;->fJ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 13
    .line 14
    iget-object p2, p0, Lfzl;->j:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfzl;->i:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgde;->e:Llxg;

    .line 31
    .line 32
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lfzl;->h:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 47
    .line 48
    invoke-static {p2, p1}, Llff;->by(Landroid/content/Context;Ljava/lang/String;)Ljlt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljlt;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Llff;->bw(Landroid/content/Context;Ljlt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "thumb_up_toast"

    .line 60
    .line 61
    const p3, 0x7f1411b3

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
