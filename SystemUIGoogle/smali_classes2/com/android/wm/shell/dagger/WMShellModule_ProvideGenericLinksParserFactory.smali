.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    .line 16
    .line 17
    check-cast p2, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 18
    .line 19
    iget-boolean p0, p2, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useAppToWebBuildTimeGenericLinks:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;->this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 29
    .line 30
    const-string p2, "app_compat_overrides"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->updateGenericLinksMap()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
