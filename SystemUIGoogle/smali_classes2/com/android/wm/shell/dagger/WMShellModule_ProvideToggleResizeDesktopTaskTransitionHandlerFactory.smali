.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideToggleResizeDesktopTaskTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    .line 12
    new-instance p0, Landroid/animation/RectEvaluator;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
