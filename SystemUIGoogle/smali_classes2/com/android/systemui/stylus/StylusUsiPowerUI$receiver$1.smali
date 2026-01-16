.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0xfb92306

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const p1, 0x2a5cb57c

    .line 18
    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "StylusUsiPowerUI.dismiss"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 35
    .line 36
    const-class p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 46
    .line 47
    sget-object p2, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "StylusUsiPowerUI.click"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 68
    .line 69
    const-class p2, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 79
    .line 80
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string v0, "device_input_id"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v0, "com.android.settings.STYLUS_USI_DETAILS_SETTINGS"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ":settings:show_fragment_args"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/high16 p2, 0x4000000

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/high16 p2, 0x10000000

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    const-string p0, "StylusUsiPowerUI"

    .line 148
    .line 149
    const-string p1, "Cannot open USI details page."

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void
.end method
