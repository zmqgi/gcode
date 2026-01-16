.class public final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public context:Landroid/content/Context;

.field public endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

.field public stopAction:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 4
    .line 5
    const v0, 0x7f08093d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f130b9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v1, v3

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

    .line 61
    .line 62
    const v4, 0x7f130b9b

    .line 63
    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f130b9a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostPackage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

    .line 101
    .line 102
    const v4, 0x7f130b98

    .line 103
    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f130b97

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f13032f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->wrapStopAction(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper$wrapStopAction$1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const v0, 0x7f130b96

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDataSensitive(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

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
