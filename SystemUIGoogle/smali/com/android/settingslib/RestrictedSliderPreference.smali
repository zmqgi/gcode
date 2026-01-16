.class public Lcom/android/settingslib/RestrictedSliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0405a4

    .line 2
    .line 3
    .line 4
    const v1, 0x101008e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(IILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEnforcingAdmin()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSliderPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
