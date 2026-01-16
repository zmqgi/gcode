.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $logger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

.field public synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandRipple$1;->$logger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandRipple$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "expand"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logRippleAnimationEnd(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
