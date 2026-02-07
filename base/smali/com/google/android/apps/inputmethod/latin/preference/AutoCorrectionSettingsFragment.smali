.class public final Lcom/google/android/apps/inputmethod/latin/preference/AutoCorrectionSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


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
.method public final ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkty;->a:Llxg;

    .line 5
    .line 6
    invoke-static {}, La;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f140a5d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnxu;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final fX()I
    .locals 1

    .line 1
    const v0, 0x7f170d13

    .line 2
    .line 3
    .line 4
    return v0
.end method
