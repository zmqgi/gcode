.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lksj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final aF()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Laa;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aJ(Ljava/lang/CharSequence;Lozl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->M(Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lntn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpkf;->br(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final eC()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, Laa;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v0, Lnsz;->a:Ltff;

    .line 16
    .line 17
    invoke-static {}, Lldm;->a()Lldm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, Lldm;->b:Ltxg;

    .line 22
    .line 23
    new-instance v0, Lmjn;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lmjn;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;Lmlq;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
