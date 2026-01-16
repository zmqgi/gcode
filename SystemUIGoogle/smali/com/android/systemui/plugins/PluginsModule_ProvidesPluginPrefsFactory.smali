.class public final Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;

    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

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
.method public get()Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->get()Lcom/android/systemui/shared/plugins/PluginPrefs;

    move-result-object p0

    return-object p0
.end method
