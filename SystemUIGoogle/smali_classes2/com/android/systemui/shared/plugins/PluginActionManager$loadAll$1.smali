.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    const-string/jumbo v1, "queryAll"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v5, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 45
    .line 46
    iput-object v0, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
