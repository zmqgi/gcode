.class final Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "notifyThrottling(): thermal status="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ReverseChargingControl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
