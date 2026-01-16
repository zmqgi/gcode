.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
