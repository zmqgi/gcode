.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/preference/ListPreference;

.field public synthetic f$3:Landroidx/preference/ListPreference;

.field public synthetic f$4:Landroidx/preference/Preference;


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$2:Landroidx/preference/ListPreference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$3:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$4:Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 19
    .line 20
    iput-object p2, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$3:Landroidx/preference/ListPreference;

    .line 25
    .line 26
    iput-object v2, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$4:Landroidx/preference/ListPreference;

    .line 27
    .line 28
    iput-object p0, v4, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;->f$5:Landroidx/preference/Preference;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
