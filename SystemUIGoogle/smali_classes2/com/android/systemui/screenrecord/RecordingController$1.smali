.class public final Lcom/android/systemui/screenrecord/RecordingController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
