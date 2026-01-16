.class public final Lcom/android/systemui/volume/CsdWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/volume/CsdWarningDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/CsdWarningDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.volume.DISMISS_CSD_NOTIFICATION"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "Received DISMISS_CSD_NOTIFICATION"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    const-string p1, "com.android.systemui.volume.ACTION_VOLUME_UNDO"

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "Received ACTION_VOLUME_UNDO"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    iget p1, p1, Lcom/android/systemui/volume/CsdWarningDialog;->mCachedMediaStreamVolume:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 72
    .line 73
    const/16 p2, 0x3ef

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_1
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->run()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
