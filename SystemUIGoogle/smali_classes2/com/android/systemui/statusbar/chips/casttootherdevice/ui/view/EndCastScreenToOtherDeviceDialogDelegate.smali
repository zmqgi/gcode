.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;
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
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 6
    .line 7
    const v1, 0x7f080711

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1302f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostDeviceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 28
    .line 29
    instance-of v3, v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 69
    .line 70
    const v5, 0x7f1302f6

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 88
    .line 89
    const v3, 0x7f1302f5

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f1302f4

    .line 109
    .line 110
    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 124
    .line 125
    const v2, 0x7f1302f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 139
    .line 140
    const v3, 0x7f1302f2

    .line 141
    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 156
    .line 157
    const v2, 0x7f1302f1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f13032f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->wrapStopAction(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper$wrapStopAction$1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const v0, 0x7f1302f0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDataSensitive(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

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
