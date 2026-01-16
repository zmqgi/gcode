.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic $appName:Ljava/lang/CharSequence;

.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final onDismiss()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;->$response:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v5, 0x7f1303ac

    .line 47
    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;->$response:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f130383

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f1302ed

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 93
    .line 94
    return p0
.end method
