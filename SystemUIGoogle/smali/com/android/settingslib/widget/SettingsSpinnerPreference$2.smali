.class public final Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 2
    .line 3
    iget p2, p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
