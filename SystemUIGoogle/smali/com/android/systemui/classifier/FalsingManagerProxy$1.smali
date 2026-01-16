.class public final Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy;->cleanupAndReattachListeners(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->cleanupAndReattachListeners(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
