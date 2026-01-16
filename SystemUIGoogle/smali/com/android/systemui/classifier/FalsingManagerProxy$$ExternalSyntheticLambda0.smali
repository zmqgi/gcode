.class public final synthetic Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "systemui"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->cleanupAndReattachListeners(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
