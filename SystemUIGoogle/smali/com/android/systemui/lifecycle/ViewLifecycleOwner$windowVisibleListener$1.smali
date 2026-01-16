.class public final Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState$2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
