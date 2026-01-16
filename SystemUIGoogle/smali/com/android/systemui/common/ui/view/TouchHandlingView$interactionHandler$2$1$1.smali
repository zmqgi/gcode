.class public final Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public synthetic $dispatchToken:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;->$dispatchToken:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
