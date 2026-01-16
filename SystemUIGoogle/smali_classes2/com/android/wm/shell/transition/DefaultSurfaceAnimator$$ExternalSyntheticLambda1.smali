.class public final synthetic Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/TransactionPool;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Lcom/android/wm/shell/common/ShellExecutor;

.field public synthetic f$3:Ljava/util/ArrayList;

.field public synthetic f$4:Ljava/lang/Runnable;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
