.class public final synthetic Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/ArrayList;

.field public synthetic f$1:Landroid/animation/ValueAnimator;

.field public synthetic f$2:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
