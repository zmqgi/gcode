.class public final synthetic Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2
    .line 3
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iput-boolean v0, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$1:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$2:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
