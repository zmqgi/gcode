.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->animatorHelper:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->pendingTransitionTokens:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
