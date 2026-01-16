.class public final synthetic Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
