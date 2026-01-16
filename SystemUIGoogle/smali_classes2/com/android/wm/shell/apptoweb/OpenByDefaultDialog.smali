.class public final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

.field public final appIconView:Landroid/widget/ImageView;

.field public final appNameView:Landroid/widget/TextView;

.field public final context:Landroid/content/Context;

.field public final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public final dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

.field public dialogWindowManager:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public final domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field public final linkHandlingAllowed:Z

.field public final listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

.field public final loadAppInfoJob:Lkotlinx/coroutines/Job;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final openInAppButton:Landroid/widget/RadioButton;

.field public final openInBrowserButton:Landroid/widget/RadioButton;

.field public final packageName:Ljava/lang/String;

.field public final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public final taskSurface:Landroid/view/SurfaceControl;

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskSurface:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 21
    .line 22
    new-instance p5, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 23
    .line 24
    const-string p6, "OpenByDefaultDialog"

    .line 25
    .line 26
    invoke-direct {p5, p1, p6}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->animationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 30
    .line 31
    const-class p5, Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 32
    .line 33
    invoke-virtual {p2, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 43
    .line 44
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p4, p5

    .line 55
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p6, 0x7f0d020b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move-object p1, p5

    .line 78
    :cond_1
    const p6, 0x7f0a00f6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appIconView:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, p5

    .line 94
    :cond_2
    const p6, 0x7f0a00f7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appNameView:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;

    .line 106
    .line 107
    const/4 p6, 0x1

    .line 108
    invoke-direct {p1, p6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    move-object p1, p5

    .line 124
    :cond_3
    new-instance p3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 p7, 0x0

    .line 127
    invoke-direct {p3, p7}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p7, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$sam$android_view_View_OnClickListener$0;

    .line 139
    .line 140
    invoke-direct {p7, p3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    move-object p1, p5

    .line 151
    :cond_4
    sget-object p3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$setDismissOnClickListener$1;->INSTANCE:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$setDismissOnClickListener$1;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    move-object p1, p5

    .line 161
    :cond_5
    new-instance p3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {p3, p6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p0, p3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dismissButton:Landroid/widget/Button;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    move-object p1, p5

    .line 176
    :cond_6
    new-instance p7, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$sam$android_view_View_OnClickListener$0;

    .line 177
    .line 178
    invoke-direct {p7, p3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p10}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;->onDialogCreated()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    move-object p1, p5

    .line 192
    :cond_7
    const p3, 0x7f0a0651

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/RadioButton;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    move-object p1, p5

    .line 208
    :cond_8
    const p3, 0x7f0a0654

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/RadioButton;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 218
    .line 219
    sget-object p1, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getDomainVerificationUserState(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string p3, "AppToWebUtils"

    .line 237
    .line 238
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "%s: Failed to get domain verification user state: %s"

    .line 243
    .line 244
    invoke-static {p2, p3, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object p1, p5

    .line 248
    :goto_1
    if-nez p1, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->linkHandlingAllowed:Z

    .line 256
    .line 257
    iget-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    .line 258
    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    move-object p2, p5

    .line 262
    :cond_a
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 266
    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    move-object p1, p5

    .line 270
    :cond_b
    iget-boolean p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->linkHandlingAllowed:Z

    .line 271
    .line 272
    xor-int/2addr p2, p6

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 277
    .line 278
    new-instance p2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;

    .line 279
    .line 280
    invoke-direct {p2, p0, p5}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    const/4 p3, 0x3

    .line 284
    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final closeMenu()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->animationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogWindowManager:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
