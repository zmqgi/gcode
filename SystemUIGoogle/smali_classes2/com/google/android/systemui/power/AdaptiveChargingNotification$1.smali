.class public final Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public synthetic val$forceUpdate:Z


# virtual methods
.method public final onReceiveStatus(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->val$forceUpdate:Z

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 13
    .line 14
    iput-object p2, v2, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, v2, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 17
    .line 18
    iput-boolean v1, v2, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
