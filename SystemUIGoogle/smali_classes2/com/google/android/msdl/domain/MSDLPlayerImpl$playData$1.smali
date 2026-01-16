.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $attributes:Landroid/os/VibrationAttributes;

.field public synthetic $effect:Landroid/os/VibrationEffect;

.field public synthetic this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
