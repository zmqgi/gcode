.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public context:Landroid/content/Context;

.field public deviceName:Ljava/lang/String;

.field public endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public stopAction:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->deviceName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1302f4

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f1302f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 34
    .line 35
    const v1, 0x7f080711

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1302f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f13032f

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->wrapStopAction(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper$wrapStopAction$1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f1302f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDataSensitive(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

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
