.class public final Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule;->provideClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/ClassLoader;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;->provideClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;->get()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
