.class public final synthetic Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;->onInfo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
