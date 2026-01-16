.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/BootCompleteCache$BootCompleteListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# virtual methods
.method public final onBootComplete()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "ReverseChargingControl"

    .line 11
    .line 12
    const-string/jumbo v1, "onBootComplete(): ACTION_BOOT_COMPLETED"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleted:Z

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_WAIT_NFC_SERVICE:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
