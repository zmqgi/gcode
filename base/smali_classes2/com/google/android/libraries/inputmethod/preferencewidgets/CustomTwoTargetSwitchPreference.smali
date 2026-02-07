.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;
.super Lcom/android/settingslib/widget/TwoTargetSwitchPreference;
.source "PG"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lczz;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0e014d

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbxj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a(Lbxj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    new-instance v0, Llsl;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->getCheckedState()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->d:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Y(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lczz;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e063d

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->aj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
