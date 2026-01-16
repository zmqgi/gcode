.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideClientFullscreenRequestTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideClientFullscreenRequestTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 16
    .line 17
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 18
    .line 19
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->transactionSupplier:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
