.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipTransitionState(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mIsDisplayChangeScheduled:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
