.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopUiEventLoggerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    new-instance p0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
