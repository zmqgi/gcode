.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/preference/ListPreference;

.field public synthetic f$3:Landroidx/preference/Preference;

.field public synthetic f$4:Landroidx/preference/ListPreference;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$2:Landroidx/preference/ListPreference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$3:Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;->f$4:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/android/systemui/tuner/NavBarTuner;->setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/NavBarTuner;->updateSummary(Landroidx/preference/ListPreference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
