.class public final synthetic Lcom/android/settingslib/widget/MainSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/MainSwitchPreference;

.field public synthetic f$1:Lcom/android/settingslib/widget/MainSwitchBar;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/CompoundButton;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
