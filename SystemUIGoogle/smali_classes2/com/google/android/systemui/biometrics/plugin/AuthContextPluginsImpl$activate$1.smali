.class public final Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;


# virtual methods
.method public final onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;-><init>(Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;Lcom/android/systemui/plugins/AuthContextPlugin;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p2, v0, v0, p3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginUnloaded$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginUnloaded$1;-><init>(Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;Lcom/android/systemui/plugins/AuthContextPlugin;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
