.class public interface abstract Lcom/android/systemui/screenrecord/ScreenRecordUxController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# virtual methods
.method public abstract cancelCountdown$1()V
.end method

.method public abstract createScreenRecordDialog(Ljava/lang/Runnable;)Landroid/app/Dialog;
.end method

.method public abstract getStopReason()I
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isStarting()Z
.end method

.method public abstract startCountdown(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract stopRecording(I)V
.end method

.method public abstract updateState(Z)V
.end method
