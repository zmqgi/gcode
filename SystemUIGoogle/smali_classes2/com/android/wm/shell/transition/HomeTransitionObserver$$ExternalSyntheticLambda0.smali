.class public final synthetic Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
