.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public requestLimit:J

.field public subscription:Landroid/service/controls/IControlsSubscription;


# virtual methods
.method public final doRun()V
    .locals 4

    .line 1
    const-string v0, "ControlsBindingControllerImpl"

    .line 2
    .line 3
    const-string v1, "LoadSubscription: Starting subscription"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->requestLimit:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->startSubscription(Landroid/service/controls/IControlsSubscription;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
