.class public final synthetic Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
