.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/preference/ListPreference;

.field public synthetic f$3:Landroidx/preference/Preference;

.field public synthetic f$4:Landroidx/preference/ListPreference;


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$2:Landroidx/preference/ListPreference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$3:Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$4:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 19
    .line 20
    iput-object p2, v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$2:Landroidx/preference/ListPreference;

    .line 23
    .line 24
    iput-object v1, v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$3:Landroidx/preference/Preference;

    .line 25
    .line 26
    iput-object p0, v3, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$4:Landroidx/preference/ListPreference;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$3:Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$2:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$4:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    sget-object v4, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 12
    .line 13
    new-instance v4, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v5, 0x1040000

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 56
    .line 57
    iput-object v4, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v1, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$2:Landroidx/preference/Preference;

    .line 60
    .line 61
    iput-object v2, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$4:Landroidx/preference/ListPreference;

    .line 64
    .line 65
    iput-object p0, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$5:Landroidx/preference/ListPreference;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const p0, 0x104000a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    return-void
.end method
