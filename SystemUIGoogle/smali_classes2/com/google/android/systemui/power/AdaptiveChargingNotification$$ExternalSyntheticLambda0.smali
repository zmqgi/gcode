.class public final synthetic Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public synthetic f$1:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
