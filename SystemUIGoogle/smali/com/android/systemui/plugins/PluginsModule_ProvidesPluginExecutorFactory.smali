.class public final Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field private final threadFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->threadFactoryProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;

    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->threadFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/concurrency/ThreadFactory;

    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
