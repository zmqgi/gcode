.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $key:Lcom/android/systemui/controls/ui/ControlKey;

.field public synthetic $response:I

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$key:Lcom/android/systemui/controls/ui/ControlKey;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$response:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v5

    .line 46
    :goto_1
    if-eqz p0, :cond_9

    .line 47
    .line 48
    if-eq p0, v3, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq p0, v6, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq p0, v6, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq p0, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    if-eq p0, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, v3, v2, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v0, v5, v2, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 81
    .line 82
    if-eqz p0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    const-string p0, "ControlsUiController"

    .line 93
    .line 94
    const-string v1, "Confirmation Dialog attempted but no last action is set. Will not show"

    .line 95
    .line 96
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 103
    .line 104
    const v5, 0x10302d1

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f130380

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 142
    .line 143
    iput-object p0, v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    const p0, 0x104000a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x1040000

    .line 165
    .line 166
    invoke-virtual {v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    const/16 v1, 0x7e4

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    return-void
.end method
