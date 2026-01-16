.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public context:Landroid/content/Context;

.field public endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public stopAction:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->context:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f130b1f

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->context:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f130b1e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 65
    .line 66
    const v3, 0x7f08097e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f130b20

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f13032f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->wrapStopAction(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper$wrapStopAction$1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f130b1d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDataSensitive(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->createDialog(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
