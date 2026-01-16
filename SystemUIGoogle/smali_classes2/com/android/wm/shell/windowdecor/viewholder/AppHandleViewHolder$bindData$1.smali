.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $position:Landroid/graphics/Point;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;->$position:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
