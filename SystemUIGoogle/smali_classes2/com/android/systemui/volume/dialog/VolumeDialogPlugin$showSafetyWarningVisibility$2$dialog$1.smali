.class public final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;
.super Lcom/android/systemui/volume/SafetyWarningDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $onDismissed:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;->$onDismissed:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/SafetyWarningDialog$1;-><init>(Lcom/android/systemui/volume/SafetyWarningDialog;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x111023a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mDisableOnVolumeUp:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mDisableOnVolumeUp:Z

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x7da

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const p2, 0x1040971

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const p2, 0x1040013

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-virtual {p0, p2, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const p2, 0x1040009

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p4, -0x2

    .line 84
    invoke-virtual {p0, p4, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mReceiver:Lcom/android/systemui/volume/SafetyWarningDialog$1;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    return-void
.end method
