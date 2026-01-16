.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/ui/DetailDialog;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    const v8, 0x7f14066e

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 39
    .line 40
    iput-object p1, v1, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 41
    .line 42
    iput-object v4, v1, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v7, v1, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 45
    .line 46
    iput-object v6, v1, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f070249

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "controls.DISPLAY_IN_PANEL"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x80000

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x8000000

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 83
    .line 84
    new-instance v2, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const/16 v6, 0x20

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const/high16 v6, 0x20000000

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v3, 0x7f0d0093

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0a0258

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 132
    .line 133
    const v3, 0x7f0a0257

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v6, v7}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0a025a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f0a0255

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 180
    .line 181
    invoke-direct {v6, v4}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0a0256

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/ImageView;

    .line 200
    .line 201
    new-instance v4, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-direct {v4, v6}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v4, 0x7f070220

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v3, v5, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v2}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 272
    .line 273
    new-instance p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1$1$1;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p0, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1$1$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Required value was null."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method
