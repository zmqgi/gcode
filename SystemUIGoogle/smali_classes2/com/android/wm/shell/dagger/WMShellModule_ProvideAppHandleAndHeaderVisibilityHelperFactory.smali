.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleAndHeaderVisibilityHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppHandleAndHeaderVisibilityHelper(Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;
    .locals 0

    .line 1
    new-instance p3, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p3, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    .line 8
    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 9
    .line 10
    iput-object p2, p3, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method
