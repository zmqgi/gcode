.class public final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field private static final h:Ltdy;


# instance fields
.field public a:Lfxx;

.field public b:Lfyk;

.field c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

.field public d:J

.field e:Z

.field public final f:Lnij;

.field public g:La;

.field private final i:Lmyn;

.field private final j:Lngs;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private final s:Lmyk;

.field private final t:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxy;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Ljph;Lmyn;Lngs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfxx;->f()Lfxw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfxw;->a()Lfxx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfxy;->a:Lfxx;

    .line 13
    .line 14
    new-instance v0, Lgbo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfxy;->s:Lmyk;

    .line 21
    .line 22
    iput-object p1, p0, Lfxy;->f:Lnij;

    .line 23
    .line 24
    iput-object p2, p0, Lfxy;->t:Ljph;

    .line 25
    .line 26
    iput-object p3, p0, Lfxy;->i:Lmyn;

    .line 27
    .line 28
    iput-object p4, p0, Lfxy;->j:Lngs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfxy;->b:Lfyk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfyk;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfxy;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 8

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lffo;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lffo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lfxy;->e:Z

    .line 31
    .line 32
    iget-object v1, p0, Lfxy;->b:Lfyk;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lfyk;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfxy;->b:Lfyk;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lfyk;->k(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfxy;->b:Lfyk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfyk;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p0, Lfxy;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lfxy;->b:Lfyk;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lfyk;->x(Lmeb;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lfxy;->l:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lfxy;->o:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lfxy;->p:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lfxy;->i:Lmyn;

    .line 90
    .line 91
    sget-object v2, Lngy;->a:Lngy;

    .line 92
    .line 93
    sget-object v5, Lmym;->b:Lmym;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const v3, 0x7f0b03fe

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface/range {v1 .. v7}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lfxy;->f:Lnij;

    .line 108
    .line 109
    sget-object p2, Lmir;->l:Lmir;

    .line 110
    .line 111
    invoke-static {v2}, Lmin;->d(Lngy;)Lmim;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lqcs;->d:Lqcs;

    .line 119
    .line 120
    aput-object v3, v2, v0

    .line 121
    .line 122
    aput-object v1, v2, p3

    .line 123
    .line 124
    invoke-interface {p1, p2, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lfxy;->l()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p0}, Lfxy;->i()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxy;->i:Lmyn;

    .line 2
    .line 3
    iget-object v1, p0, Lfxy;->j:Lngs;

    .line 4
    .line 5
    sget-object v2, Lngy;->a:Lngy;

    .line 6
    .line 7
    iget-object v3, p0, Lfxy;->s:Lmyk;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lmyn;->t(Lngs;Lngy;Lmyk;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0b03ff

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lmyn;->j(Lngs;Lngy;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfxy;->b:Lfyk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lfyk;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lfxx;->f()Lfxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfxw;->a()Lfxx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lfxy;->j(Lfxx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    and-long v2, p3, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iput-boolean v2, p0, Lfxy;->r:Z

    .line 16
    .line 17
    xor-long/2addr p1, p3

    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfxy;->a:Lfxx;

    .line 31
    .line 32
    new-instance p2, Lfxw;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lfxw;-><init>(Lfxx;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lfxw;->b(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lfxw;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lfxw;->a()Lfxx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lfxy;->j(Lfxx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lfxy;->l()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfxy;->h:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x127

    .line 16
    .line 17
    const-string v1, "JapaneseHeaderViewController.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v3, "onKeyboardViewCreated"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lfxx;->f()Lfxw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfxw;->a()Lfxx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfxy;->a:Lfxx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b03fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v1, p0, Lfxy;->o:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v1, 0x7f0b03ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v1, p0, Lfxy;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v1, 0x7f0b03fd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lfxy;->p:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b05ae

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lfxy;->q:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0b04f2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lfxy;->m:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0b2463

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lfxy;->n:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0b00a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lfxy;->k:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v2, v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b14eb

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_1
    new-instance v1, Lfxs;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lfxs;-><init>(Lfxy;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v2, v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v3, v1, Lfxs;->a:Lfxy;

    .line 164
    .line 165
    iget-object v5, v1, Lfxs;->b:Landroid/content/Context;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 168
    .line 169
    new-instance v7, Lfmx;

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-direct {v7, v5, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lfmx;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {v8, v5, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lfmx;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v9, v5, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:Lqar;

    .line 189
    .line 190
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 191
    .line 192
    new-instance v4, Lfyk;

    .line 193
    .line 194
    iget v10, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    mul-float/2addr v1, v10

    .line 198
    float-to-int v1, v1

    .line 199
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-direct/range {v4 .. v10}, Lfyk;-><init>(Landroid/content/Context;Lqar;Lspv;Lspv;Lspv;I)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, Lfxy;->b:Lfyk;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lfxt;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lfxt;-><init>(Lfxy;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v3, Lfxy;->g:La;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    const v1, 0x7f0b03fc

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 246
    .line 247
    iput-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 248
    .line 249
    :cond_3
    iget-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    new-instance v1, Lfxu;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, Lfxu;-><init>(Lfxy;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lfxu;

    .line 259
    .line 260
    iget-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 261
    .line 262
    new-instance v0, Lfmx;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {v0, p0, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lspv;

    .line 269
    .line 270
    :cond_4
    :try_start_0
    iget-object p1, p0, Lfxy;->q:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lfxy;->l:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lfxy;->o:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 291
    .line 292
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lfxy;->b:Lfyk;

    .line 296
    .line 297
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p2}, Lngx;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfxy;->h:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x1c6

    .line 16
    .line 17
    const-string v2, "JapaneseHeaderViewController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v4, "onKeyboardViewDiscarded"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lfxy;->p:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b14eb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    new-instance v0, Ldvn;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, p0, v2}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 88
    .line 89
    check-cast v0, Lfxy;

    .line 90
    .line 91
    iget-object v0, v0, Lfxy;->g:La;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v3, p0, Lfxy;->g:La;

    .line 105
    .line 106
    iput-object v3, p0, Lfxy;->q:Landroid/view/View;

    .line 107
    .line 108
    iput-object v3, p0, Lfxy;->l:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v3, p0, Lfxy;->o:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v3, p0, Lfxy;->p:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lfxu;

    .line 119
    .line 120
    :cond_4
    iput-object v3, p0, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 121
    .line 122
    iput-object v3, p0, Lfxy;->b:Lfyk;

    .line 123
    .line 124
    iput-object v3, p0, Lfxy;->m:Landroid/view/View;

    .line 125
    .line 126
    iput-object v3, p0, Lfxy;->n:Landroid/view/View;

    .line 127
    .line 128
    iput-object v3, p0, Lfxy;->k:Landroid/view/View;

    .line 129
    .line 130
    return-void
.end method

.method public final h(Llut;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Llut;->a:Lney;

    .line 2
    .line 3
    sget-object v0, Lney;->a:Lney;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lney;->d:Lney;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lney;->e:Lney;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lney;->f:Lney;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lney;->c:Lney;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lfxy;->d:J

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxy;->i:Lmyn;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    sget-object v4, Lmym;->b:Lmym;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b0400

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfxy;->b:Lfyk;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lfyk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lfxy;->p:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lfxy;->o:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lfxy;->p:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lfxy;->l:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lfxy;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const v2, 0x7f0b03ff

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface/range {v0 .. v6}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const v2, 0x7f0b03ff

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface/range {v0 .. v5}, Lmyn;->g(Lngy;IZZZ)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lfxy;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j(Lfxx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfxy;->a:Lfxx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfxx;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfxy;->a:Lfxx;

    .line 12
    .line 13
    iput-object p1, p0, Lfxy;->a:Lfxx;

    .line 14
    .line 15
    iget-object v1, p0, Lfxy;->t:Ljph;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfxx;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v1, Ljph;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, p1, Lfxx;->b:F

    .line 32
    .line 33
    iget v2, p1, Lfxx;->a:I

    .line 34
    .line 35
    iget-object v3, v0, Lfxo;->a:Lfxn;

    .line 36
    .line 37
    new-instance v4, Lfxm;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lfxm;-><init>(Lfxn;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lfxo;->c:Lbbk;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v3, Lfxn;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sub-float v3, v7, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_0
    cmpl-float v8, v3, v6

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lbbk;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmpl-float v8, v3, v7

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lbbk;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Lbbk;->q(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    cmpl-float v1, v1, v7

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lfxx;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lfxo;->a:Lfxn;

    .line 85
    .line 86
    iget-boolean p1, p1, Lfxn;->a:Z

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lfxm;->b(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, v0, Lfxo;->b:Lfyo;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lfxo;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lfyo;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lfxo;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, v0, Lfxo;->c:Lbbk;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget v2, v2, Lbbk;->o:F

    .line 122
    .line 123
    cmpl-float v2, v2, v6

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lfxo;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Lfxo;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lfyo;->B(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Lfxm;->a()Lfxn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lfxo;->i(Lfxn;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfxy;->b:Lfyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lfyk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move v0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfxy;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lfxy;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lfxy;->k:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_2
    iget-object v3, p0, Lfxy;->m:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, p0, Lfxy;->q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v6, v1

    .line 52
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lfxy;->n:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eq v2, v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v1, v5

    .line 66
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void

    .line 89
    :cond_9
    :goto_5
    sget-object v0, Lfxy;->h:Ltdy;

    .line 90
    .line 91
    sget-object v1, Llzc;->a:Llzc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x28b

    .line 98
    .line 99
    const-string v2, "JapaneseHeaderViewController.java"

    .line 100
    .line 101
    const-string v5, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 102
    .line 103
    const-string v6, "updateRightMostViewVisibility"

    .line 104
    .line 105
    invoke-interface {v0, v5, v6, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltdv;

    .line 110
    .line 111
    const-string v1, "Null views detected: powerKey:%s, showMoreCandidatesView:%s"

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxy;->i:Lmyn;

    .line 5
    .line 6
    sget-object v1, Lngy;->a:Lngy;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v2, 0x7f0b03fe

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface/range {v0 .. v5}, Lmyn;->g(Lngy;IZZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfxy;->i()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfxv;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lfxv;-><init>(Lfxy;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lfxy;->j:Lngs;

    .line 26
    .line 27
    const v4, 0x7f0b03ff

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v4, v2}, Lmyn;->p(Lngs;Lngy;ILmyj;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfxy;->s:Lmyk;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2}, Lmyn;->n(Lngs;Lngy;Lmyk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method
