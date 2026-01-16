.class public final Lcom/google/android/systemui/power/ShutdownModeController$createShutdownModeScreen$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/power/ShutdownModeController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController$createShutdownModeScreen$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Landroid/content/res/Configuration;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, -0x31

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x20

    .line 49
    .line 50
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x7e5

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const v1, 0x7f130be7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const v1, 0x7f130be6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f130be5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v1, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f130be4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_SHUTDOWN_MODE_SCREEN_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method
