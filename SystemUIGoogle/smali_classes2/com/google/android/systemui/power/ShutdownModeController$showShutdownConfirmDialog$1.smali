.class public final Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/power/ShutdownModeController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p2, p2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.extra.KEY_CONFIRM"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "android.intent.extra.REASON"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    iput-object p2, p1, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/systemui/power/ShutdownModeController;->dismissShutdownModeScreen()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController$showShutdownConfirmDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_SHUTDOWN_MODE_CONFIRM_DIALOG_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
