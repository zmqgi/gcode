.class final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const-string v4, "SysUI_VolumeDialog"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 46
    .line 47
    instance-of v2, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 53
    .line 54
    iget v2, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 55
    .line 56
    if-eq v2, v7, :cond_4

    .line 57
    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v9, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v9, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v9, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 71
    .line 72
    :goto_0
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget-object v10, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 75
    .line 76
    invoke-interface {v10, v9}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v9, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    .line 83
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 84
    .line 85
    new-instance v11, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4, v10, v11, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v11, v10

    .line 97
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 98
    .line 99
    iput v2, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->I$0:I

    .line 112
    .line 113
    iput v7, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;->label:I

    .line 114
    .line 115
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v2, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 131
    .line 132
    new-instance v9, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v9, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 138
    .line 139
    iput-object v2, v9, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object p0, v3

    .line 158
    :goto_1
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object p0, p1

    .line 162
    :goto_2
    move-object p1, p0

    .line 163
    :cond_8
    instance-of p0, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 164
    .line 165
    if-eqz p0, :cond_11

    .line 166
    .line 167
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 168
    .line 169
    iget p0, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;->reason:I

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    if-eq p0, v7, :cond_f

    .line 174
    .line 175
    if-eq p0, v6, :cond_e

    .line 176
    .line 177
    if-eq p0, v5, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq p0, v1, :cond_c

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-eq p0, v1, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    if-eq p0, v1, :cond_a

    .line 187
    .line 188
    if-eq p0, v0, :cond_9

    .line 189
    .line 190
    move-object v1, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_f
    sget-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 211
    .line 212
    :goto_3
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-object v2, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 222
    .line 223
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 224
    .line 225
    new-instance v2, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4, v1, v2, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 236
    .line 237
    iput p0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-object v3
.end method
