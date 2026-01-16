.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$disposeStatusBarInputLayer$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$disposeStatusBarInputLayer$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$disposeStatusBarInputLayer$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 14
    .line 15
    return-void
.end method
