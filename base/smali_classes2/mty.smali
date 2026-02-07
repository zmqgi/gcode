.class public final Lmty;
.super Lje;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmty;->c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 5
    .line 6
    invoke-direct {p0}, Lje;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    new-instance p1, Lmua;

    .line 2
    .line 3
    iget-object p2, p0, Lmty;->c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lqar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqar;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lmua;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmua;->s:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Lqco;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Lspv;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Z

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmty;->c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Lkb;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmty;->c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p1, Lmua;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lmua;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lmua;

    .line 8
    .line 9
    sget v1, Lmua;->t:I

    .line 10
    .line 11
    iget-object p1, p1, Lmua;->s:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmeb;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lqar;

    .line 22
    .line 23
    const v3, 0x7f0e0603

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v1, v3}, Lqar;->e(ILmeb;I)Lnhp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lmty;->fw()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne p2, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    invoke-virtual {v2, p1, v1, v3}, Lqar;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Lmtz;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lmty;->fw()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0b062f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0b0782

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v2

    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v2

    .line 94
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final u(Lkb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmty;->c:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Lmtz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmua;

    .line 8
    .line 9
    sget v0, Lmua;->t:I

    .line 10
    .line 11
    iget-object p1, p1, Lmua;->s:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
