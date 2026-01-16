.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->onItemClick(Lcom/android/settingslib/media/MediaDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->onItemClick(Lcom/android/settingslib/media/MediaDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->onItemClick(Lcom/android/settingslib/media/MediaDevice;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->onItemClick(Lcom/android/settingslib/media/MediaDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->tryToLaunchInAppRoutingIntent(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
