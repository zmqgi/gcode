.class public final Lcom/android/systemui/toast/ToastFactory$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/toast/ToastFactory;


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/ToastPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 6
    .line 7
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/ToastPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
