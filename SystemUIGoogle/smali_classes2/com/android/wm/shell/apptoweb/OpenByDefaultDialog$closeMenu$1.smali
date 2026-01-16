.class public final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :goto_0
    const p0, 0x7f0a02cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->requestAccessibilityFocus()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    new-instance v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    const/4 v8, -0x3

    .line 103
    const/16 v6, 0x3e8

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Binder;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Open by default settings dialog of task="

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 144
    .line 145
    invoke-direct {v2, p0, v4}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/content/res/Configuration;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogWindowManager:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

    .line 149
    .line 150
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->context:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogWindowManager:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    :cond_3
    const-string v6, "Dialog"

    .line 160
    .line 161
    invoke-direct {v2, v4, v0, v5, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_4
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->animationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v1, v2

    .line 182
    :goto_2
    new-instance v2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :cond_6
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogWindowManager:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_7
    iget-object v2, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v3, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iput-object v1, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$closeMenu$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

    .line 240
    .line 241
    invoke-interface {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;->onDialogDismissed()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
