.class public interface abstract Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onRecordingInterrupted(II)V
.end method

.method public abstract onRecordingSaved(Landroid/net/Uri;Landroid/graphics/drawable/Icon;)V
.end method

.method public abstract onRecordingStarted()V
.end method
