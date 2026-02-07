.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lgib;


# static fields
.field public static final ai:Llxg;

.field private static final al:I

.field private static final am:I


# instance fields
.field public aj:Z

.field public ak:Lgic;

.field private an:Landroid/view/Menu;

.field private ao:Landroid/view/View;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private final aq:Lmm;

.field private final ar:Lmln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_new_language_search_bar"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ai:Llxg;

    .line 9
    .line 10
    const v0, 0x7f0b00e1

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:I

    .line 14
    .line 15
    const v0, 0x7f0b00ed

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgip;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgip;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Lmm;

    .line 10
    .line 11
    new-instance v0, Lgiq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgiq;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ar:Lmln;

    .line 17
    .line 18
    return-void
.end method

.method public static aF()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ai:Llxg;

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
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 20
    .line 21
    return-object v0
.end method

.method public static aI(I)V
    .locals 4

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnak;->a:Lnak;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aL(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lobt;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aF()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f140ab5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lobt;->c(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b0611

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 17
    .line 18
    iput-object p2, p3, Lgic;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lgic;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0708cd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    new-instance v3, Llt;

    .line 53
    .line 54
    new-instance v4, Lghz;

    .line 55
    .line 56
    invoke-direct {v4, p3, v0, v2, v1}, Lghz;-><init>(Lgic;Landroid/content/Context;IF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Llt;-><init>(Llo;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p3, Lgic;->h:Llt;

    .line 63
    .line 64
    iget-object v1, p3, Lgic;->h:Llt;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Llt;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lgii;

    .line 70
    .line 71
    invoke-direct {v1, v0, p3}, Lgii;-><init>(Landroid/content/Context;Lgic;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lgic;->D()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 81
    .line 82
    iput-object p0, p2, Lgic;->i:Lgib;

    .line 83
    .line 84
    const p2, 0x7f0b00fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Landroid/view/View;

    .line 92
    .line 93
    new-instance p3, Lfql;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lczz;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    new-instance p3, Lgir;

    .line 116
    .line 117
    invoke-direct {p3}, Lgir;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0b0612

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object p1
.end method

.method public final Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lktx;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f100002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lpak;->z(Landroid/content/Context;Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Landroid/view/Menu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aE()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aG()I
    .locals 1

    .line 1
    const v0, 0x7f1503f9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final aJ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, v0, Lgic;->k:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lgic;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgic;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgif;

    .line 28
    .line 29
    iput-boolean v3, v2, Lgif;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lgic;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v3, v1}, Lje;->fG(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Lmm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmm;->g(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-boolean v1, v0, Lgic;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lgic;->fw()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Landroid/view/Menu;

    .line 24
    .line 25
    sget v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:I

    .line 26
    .line 27
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    :goto_1
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Landroid/view/Menu;

    .line 44
    .line 45
    sget v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:I

    .line 46
    .line 47
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v3

    .line 60
    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Landroid/view/View;

    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Lmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ar:Lmln;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmln;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmb;->p()Latf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Lmm;

    .line 16
    .line 17
    const-string v2, "onBackPressedCallback"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbvy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lbvy;-><init>(Lmm;Lbtt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmm;->e(Lbvy;)Lml;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Latf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkxh;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkxh;->k(Lkxh;Lbvw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ar:Lmln;

    .line 40
    .line 41
    sget-object v1, Ltvy;->a:Ltvy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final at(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lgic;->A()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 28
    .line 29
    iget-object v3, v0, Lgic;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ltz v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lgic;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgif;

    .line 47
    .line 48
    iget-boolean v5, v5, Lgif;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lgic;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v4, v1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lgic;->E()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgic;->D()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lje;->fB()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v0, v3}, Lgic;->B(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aJ(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkhv;->b:Llxg;

    .line 80
    .line 81
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f140c49

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lkif;->j(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f140c47

    .line 121
    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lkif;->j(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return v1

    .line 129
    :cond_6
    return v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgic;

    .line 9
    .line 10
    invoke-static {}, Lnig;->b()Lnij;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lgic;-><init>(Landroid/content/Context;Lnij;Lmlq;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v0, "languageRemoveMode"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lgic;->k:Z

    .line 33
    .line 34
    const-string v0, "selectedLanguages"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lavi;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v0, v3}, Lavi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lgic;->l:Lmlq;

    .line 62
    .line 63
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lgic;->C(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lgic;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lgif;

    .line 87
    .line 88
    invoke-virtual {v3}, Lgif;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, v3, Lgif;->b:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, v1, Lgic;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, v2, p1}, Lje;->fG(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Lmm;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 111
    .line 112
    iget-boolean v0, v0, Lgic;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lmm;->g(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p1, 0x1

    .line 118
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final fW(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b07d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fX()I
    .locals 1

    .line 1
    const v0, 0x7f170d21

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lgic;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "languageRemoveMode"

    .line 9
    .line 10
    iget-boolean v2, v0, Lgic;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgic;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lgif;

    .line 37
    .line 38
    iget-boolean v3, v2, Lgif;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lgif;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "selectedLanguages"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
