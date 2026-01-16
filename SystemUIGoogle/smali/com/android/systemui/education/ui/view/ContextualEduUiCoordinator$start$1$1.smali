.class public final Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduContentViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$start$1$1;->this$0:Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    instance-of p2, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->dialog:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->createDialog:Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Dialog;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->dialog:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    check-cast p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x1040154

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "android.substName"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "ContextualEduNotificationChannel"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f08098a

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 76
    .line 77
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 78
    .line 79
    iget-object v1, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->message:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v1, v3, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    const-string v1, "keyboard"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->createKeyboardTouchpadTutorialIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v3, "com.android.systemui.action.TOUCHPAD_TUTORIAL"

    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "com.android.systemui"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string/jumbo v1, "touchpad_home"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->createKeyboardTouchpadTutorialIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string/jumbo v1, "touchpad_back"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->createKeyboardTouchpadTutorialIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v4, 0xc000000

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 182
    .line 183
    iget p1, p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->userId:I

    .line 184
    .line 185
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "ContextualEduUiCoordinator"

    .line 190
    .line 191
    const/16 v1, 0x3e8

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->dialog:Landroid/app/Dialog;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 208
    .line 209
    .line 210
    :cond_8
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->dialog:Landroid/app/Dialog;

    .line 212
    .line 213
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
