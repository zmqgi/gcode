.class public final Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$LowLightBehaviorCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public update:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$LowLightBehaviorCommand;->update:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "help"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "disable"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    const-string v1, "low-light-dream"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;->LOW_LIGHT_DREAM:Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    const-string/jumbo v1, "screen-off"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;->SCREEN_OFF:Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_3
    const-string v1, "no-dream"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    :goto_0
    const-string p2, "Invalid argument!"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$LowLightBehaviorCommand;->help(Ljava/io/PrintWriter;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object p0, Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;->NO_DREAM:Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$LowLightBehaviorCommand;->help(Ljava/io/PrintWriter;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x1aea6b09 -> :sswitch_3
        -0x18f23372 -> :sswitch_2
        0x394e7f93 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string p0, "  - screen-off"

    .line 2
    .line 3
    const-string v0, "    nothing will be shown on screen"

    .line 4
    .line 5
    const-string v1, "Usage: adb shell cmd statusbar low-light-behavior <cmd>"

    .line 6
    .line 7
    const-string v2, "Supported commands:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "  - no-dream"

    .line 13
    .line 14
    const-string v0, "    device will not enter dream"

    .line 15
    .line 16
    const-string v1, "  - low-light-dream"

    .line 17
    .line 18
    const-string v2, "    device will use low light dream"

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "  - disable"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "    disables low-light behavior"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
