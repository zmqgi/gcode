.class public final synthetic Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 8
    .line 9
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda6;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda6;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda6;->f$2:Z

    .line 21
    .line 22
    iput-boolean p0, v2, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda6;->f$3:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
