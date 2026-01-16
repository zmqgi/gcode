.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public synthetic $appName:Ljava/lang/CharSequence;

.field public synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public synthetic $routeInfo:Landroid/media/MediaRoute2Info;

.field public synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;->$appName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
