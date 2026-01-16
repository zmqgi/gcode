.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Landroid/graphics/Rect;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;->f$4:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResize(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
