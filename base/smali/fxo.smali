.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field private static final f:Ltdy;


# instance fields
.field a:Lfxn;

.field public b:Lfyo;

.field public c:Lbbk;

.field d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

.field public e:Ljava/lang/Integer;

.field private g:Landroid/view/View$OnLayoutChangeListener;

.field private final h:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxo;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfxn;->f()Lfxm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfxm;->a()Lfxn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfxo;->a:Lfxn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfxo;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, Lfxo;->h:Ljph;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lfxo;->b:Lfyo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfyo;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfxo;->c:Lbbk;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lbbk;->q(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lfxo;->a:Lfxn;

    .line 20
    .line 21
    new-instance v1, Lfxm;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lfxm;-><init>(Lfxn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfxm;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lfxm;->a()Lfxn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lfxo;->i(Lfxn;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lfxo;->b:Lfyo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lfyo;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lfxo;->b:Lfyo;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lfyo;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfxo;->b:Lfyo;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfyo;->x(Lmeb;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxo;->b:Lfyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyo;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfxo;->c:Lbbk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbbk;->q(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfxo;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, Lfxn;->f()Lfxm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfxm;->a()Lfxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lfxo;->i(Lfxn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 4

    .line 1
    xor-long/2addr p1, p3

    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    and-long p1, p3, v0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lfxo;->c:Lbbk;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lbbk;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lbbk;->w()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object p2, p0, Lfxo;->a:Lfxn;

    .line 34
    .line 35
    new-instance p3, Lfxm;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lfxm;-><init>(Lfxn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lfxm;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lfxm;->a()Lfxn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lfxo;->i(Lfxn;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfxo;->f:Ltdy;

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
    const/16 p2, 0x7c

    .line 16
    .line 17
    const-string v1, "JapaneseBodyViewController.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

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
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b03fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lfyo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 58
    .line 59
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v4, v3

    .line 63
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:Lqar;

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    invoke-direct {v1, v2, v5, v3, v4}, Lfyo;-><init>(Landroid/content/Context;Lqar;II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lfxo;->b:Lfyo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfxl;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lfxl;-><init>(Lfxo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lauh;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lfxo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f0b03fb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbbk;

    .line 107
    .line 108
    iput-object p1, p0, Lfxo;->c:Lbbk;

    .line 109
    .line 110
    :try_start_0
    iget-object p1, p0, Lfxo;->b:Lfyo;

    .line 111
    .line 112
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfxo;->c:Lbbk;

    .line 116
    .line 117
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 121
    .line 122
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p2}, Lngx;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfxo;->f:Ltdy;

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
    const/16 v1, 0xc5

    .line 16
    .line 17
    const-string v2, "JapaneseBodyViewController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

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
    iget-object p1, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lfxo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lfxo;->b:Lfyo;

    .line 58
    .line 59
    iput-object v0, p0, Lfxo;->c:Lbbk;

    .line 60
    .line 61
    iput-object v0, p0, Lfxo;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 62
    .line 63
    return-void
.end method

.method public final h(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lfxn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfxn;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 11
    .line 12
    iput-object p1, p0, Lfxo;->a:Lfxn;

    .line 13
    .line 14
    iget-object v1, p0, Lfxo;->h:Ljph;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfxn;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, v0, Lfxn;->a:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lfxn;->a:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 32
    .line 33
    const-wide/16 v3, 0x400

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eq v0, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lfxy;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method
