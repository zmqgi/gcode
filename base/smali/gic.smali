.class public final Lgic;
.super Lje;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/content/Context;

.field protected final d:Lnij;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public h:Llt;

.field public i:Lgib;

.field public j:Ljava/util/List;

.field public k:Z

.field public final l:Lmlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lmlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgic;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgic;->d:Lnij;

    .line 7
    .line 8
    sget p1, Lsvr;->d:I

    .line 9
    .line 10
    sget-object p1, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    iput-object p1, p0, Lgic;->j:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lgic;->k:Z

    .line 16
    .line 17
    iput-object p3, p0, Lgic;->l:Lmlq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgic;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgif;

    .line 19
    .line 20
    iget-boolean v2, v2, Lgif;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final B(I)V
    .locals 3

    .line 1
    sget-object v0, Lnak;->a:Lnak;

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
    iget-object p1, p0, Lgic;->d:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmlp;

    .line 25
    .line 26
    new-instance v2, Lgif;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lgif;-><init>(Lmlp;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lgic;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p0, Lgic;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgic;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lje;->fB()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgic;->fw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgic;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lkif;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lgic;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lgic;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iput-boolean v1, p0, Lgic;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgic;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgic;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgif;

    .line 29
    .line 30
    iget-object v2, v2, Lgif;->a:Lmlp;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lgic;->c:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v3, v2, v4}, Llff;->aT(Landroid/content/Context;Lmlp;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lgic;->l:Lmlq;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lmlq;->o(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p2, p0, Lgic;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e053a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 16
    .line 17
    new-instance v0, Lgie;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, p0}, Lgie;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lgic;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lgie;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgic;->j:Ljava/util/List;

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

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgic;->i:Lgib;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lgic;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->gV(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lgic;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgic;->A()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgic;->fw()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Laa;

    .line 48
    .line 49
    invoke-virtual {v0}, Laa;->x()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const v1, 0x7f1411b7

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lgif;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lgif;->a:Lmlp;

    .line 81
    .line 82
    const-string v4, "LANGUAGE_TAG"

    .line 83
    .line 84
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "VARIANT"

    .line 92
    .line 93
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v0, Laa;

    .line 114
    .line 115
    invoke-interface {p1, v4, v2, v0}, Lktx;->I(Ljava/lang/String;Landroid/os/Bundle;Laa;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:Z

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Language item is not set"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    return-void
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 6

    .line 1
    check-cast p1, Lgie;

    .line 2
    .line 3
    iget-object v0, p0, Lgic;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lczz;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, Lgie;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgic;->fw()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    const v3, 0x7f080563

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const v3, 0x7f080564

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lgic;->fw()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    const v3, 0x7f080561

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v3, 0x7f080562

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f0708f7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x7f0708ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lgic;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lgif;

    .line 97
    .line 98
    iget-object p1, p1, Lgie;->a:Landroid/view/View;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 101
    .line 102
    iget-object v0, p2, Lgif;->a:Lmlp;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-interface {v0, v3}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", "

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lgic;->k:Z

    .line 142
    .line 143
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eq v2, v0, :cond_4

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v0, v4

    .line 153
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lgic;->k:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, Lgic;->f:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v0, v4

    .line 167
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eq v2, v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v3, v4

    .line 173
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lgic;->k:Z

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-boolean v1, p2, Lgif;->b:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v2, v4

    .line 192
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbxo;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, p2, v2}, Lbxo;-><init>(Lgic;Lgif;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lgif;

    .line 205
    .line 206
    sget-object p2, Lbhv;->a:[I

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->invalidate()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->requestLayout()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final y(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgic;->fw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgic;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgic;->E()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p0, v0}, Lgic;->B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lje;->fF(II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lgic;->fw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgic;->fw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgic;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgic;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgic;->D()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lgic;->B(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lje;->n(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgic;->i:Lgib;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
