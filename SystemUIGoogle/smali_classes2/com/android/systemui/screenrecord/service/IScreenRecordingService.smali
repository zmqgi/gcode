.class public interface abstract Lcom/android/systemui/screenrecord/service/IScreenRecordingService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract setCallback(Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;)V
.end method

.method public abstract startRecording(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;IIZ)V
.end method

.method public abstract stopRecording(I)V
.end method
