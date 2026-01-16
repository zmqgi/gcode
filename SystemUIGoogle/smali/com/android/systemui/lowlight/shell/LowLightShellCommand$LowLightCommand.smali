.class public final Lcom/android/systemui/lowlight/shell/LowLightShellCommand$LowLightCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public update:Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda1;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$LowLightCommand;->update:Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda1;

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
    if-eqz p2, :cond_7

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
    const v2, -0x4d6ada7d

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const v2, 0x5a5b64d

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const v2, 0x639e22e8

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "disable"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v1, "clear"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const-string v1, "enable"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :goto_0
    const-string p2, "Invalid argument!"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$LowLightCommand;->help(Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$LowLightCommand;->help(Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string p0, "  - enable"

    .line 2
    .line 3
    const-string v0, "    forces device into low-light"

    .line 4
    .line 5
    const-string v1, "Usage: adb shell cmd statusbar low-light <cmd>"

    .line 6
    .line 7
    const-string v2, "Supported commands:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "  - clear"

    .line 13
    .line 14
    const-string v0, "    clears any previously forced state"

    .line 15
    .line 16
    const-string v1, "  - disable"

    .line 17
    .line 18
    const-string v2, "    forces device to not enter low-light"

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
