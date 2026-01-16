.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda11;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->onReverseChargingChanged(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
