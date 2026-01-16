.class public final synthetic Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

.field public synthetic f$1:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase$$ExternalSyntheticLambda0;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
