.class public final Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public sonificationEffects:Landroid/media/AudioAttributes;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public vibrator:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public static invalidCommand$1(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Available commands:"

    .line 2
    .line 3
    const-string v1, "  start"

    .line 4
    .line 5
    const-string v2, "invalid command"

    .line 6
    .line 7
    const-string v3, "Usage: adb shell cmd statusbar udfps-haptic <haptic>"

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "  success, always plays CLICK haptic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "  error, always plays DOUBLE_CLICK haptic"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand$1(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x6f4abffd

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const v1, 0x5c4d208

    .line 30
    .line 31
    .line 32
    if-eq v2, v1, :cond_4

    .line 33
    .line 34
    const v0, 0x68ac462

    .line 35
    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "start"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    const-string v1, "error"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const-string/jumbo v2, "success"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand$1(Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-static {v1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
