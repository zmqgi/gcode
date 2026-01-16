.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
