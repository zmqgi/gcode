.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V
    .locals 1

    .line 1
    const v0, 0x7f0b05e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->c:Landroid/content/Context;

    iput-object p2, p0, Lfdu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput p3, p0, Lfdu;->e:I

    iput-object p4, p0, Lfdu;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static a()Llut;
    .locals 4

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    sget-object v1, Lngs;->a:Lngs;

    .line 4
    .line 5
    iget-object v1, v1, Lngs;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, -0x27a0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-virtual {p5}, Lsoy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lsoy;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p5, Lelo;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p5, p3, v0}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p5, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f1403b1

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p3}, Lmqz;->cZ()Lkih;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p6, v2, p5

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-interface {p3, p6}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, p5

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_2
    invoke-static {p4, p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfdu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lfdu;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    new-instance v1, Lfcn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lfcn;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lfdu;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Lfdu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    move v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lfdu;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(IILmqz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const v1, 0x7f0b01cf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lfdu;->d(IILmqz;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IILmqz;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v5, Lsnq;->a:Lsnq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lfdu;->e(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lfdu;->b(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfdu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbcs;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lbcs;->a:Lbcq;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p2

    .line 23
    :goto_0
    iput-object p3, p0, Lfdu;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    const p4, 0x7f0b05de

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p2, 0x7f0b05dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    iput-object p2, p3, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, Lfdu;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget p2, p0, Lfdu;->e:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    const p4, 0x7f0400ab

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lpak;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const p5, 0x7f040124

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p5}, Lpak;->g(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p5, 0x1

    .line 67
    if-eq p2, p5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p2, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p3, p1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->W(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p3, p4, p4}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->W(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p3, p4, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->W(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdu;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdu;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdu;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 38
    .line 39
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v3

    .line 57
    if-lt v5, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->X()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->T(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 75
    .line 76
    if-ne p2, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v4, v0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr v0, p2

    .line 115
    if-gt v0, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method
