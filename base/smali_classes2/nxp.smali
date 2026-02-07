.class public Lnxp;
.super Lktw;
.source "PG"

# interfaces
.implements Las;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lkif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnxp;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnxp;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method private final X(Laa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxp;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnxp;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnxp;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b00d5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lnxp;->Y(Laa;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Y(Laa;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lktw;->D(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lnxp;->p:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    instance-of p3, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aw:Lnxs;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lnxp;->p:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final s()Laa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b01d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Law;->d(I)Laa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxp;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Laa;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktw;->eD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laa;->B()Laa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Laa;->v()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Laa;->W(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lktw;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lnxp;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0235

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Law;->d(I)Laa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lnxp;->s()Laa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lnxp;->X(Laa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lnxp;->t:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnxp;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnxp;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    const v2, 0x7f0b0230

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lnxp;->Y(Laa;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lbxb;Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnxp;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p0, Lktw;->A:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lau;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lau;-><init>(Law;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Law;->F(Lat;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnxp;->s()Laa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aJ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lktw;->A:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const p1, 0x7f1406dc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lnxp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    const p1, 0x7f1406db

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lnxp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    sget-object v0, Lkhv;->b:Llxg;

    .line 71
    .line 72
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lktw;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lnxp;->q:Lkif;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lkif;->i(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Laa;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Laa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lktw;->F(Laa;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnxp;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Law;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lnxp;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, Lktw;->A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lnxp;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "quick_access_sub_settings"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lnxp;->finishAfterTransition()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lktw;->eD()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "displayed_header_preference"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnxp;->o:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lktw;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Law;->k(Las;)V

    .line 21
    .line 22
    .line 23
    sget v0, Locf;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Locf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnlw;->m(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-class v1, Locf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Locf;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p0, v1}, Locf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "PreferenceActivityLifecycleModule is not available."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    invoke-static {p0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnxp;->q:Lkif;

    .line 65
    .line 66
    iget-boolean v0, p0, Lnxp;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lktw;->w(Laa;)Lbe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbe;->c()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lktw;->A:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lnxp;->s()Laa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lnxp;->X(Laa;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lnxp;->K()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lktw;->F(Laa;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lktw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displayed_header_preference"

    .line 5
    .line 6
    iget-object v1, p0, Lnxp;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxp;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
