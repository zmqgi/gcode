.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/VibrationEffect;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroid/os/VibrationAttributes;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$3:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$5:Landroid/os/VibrationAttributes;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
