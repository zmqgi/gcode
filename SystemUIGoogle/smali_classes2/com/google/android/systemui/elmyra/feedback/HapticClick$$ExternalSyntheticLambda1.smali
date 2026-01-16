.class public final synthetic Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

.field public synthetic f$1:Landroid/content/res/Resources;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Vibrator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0064

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const v1, 0x7f0b0065

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method
