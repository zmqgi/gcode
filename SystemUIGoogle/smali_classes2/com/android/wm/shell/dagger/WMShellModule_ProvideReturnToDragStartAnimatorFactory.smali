.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
