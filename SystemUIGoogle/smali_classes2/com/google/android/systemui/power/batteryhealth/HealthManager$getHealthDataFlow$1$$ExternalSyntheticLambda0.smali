.class public final synthetic Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

.field public synthetic f$1:Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "health_prefs"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
