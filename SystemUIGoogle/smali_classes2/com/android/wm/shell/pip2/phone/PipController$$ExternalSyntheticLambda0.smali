.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "display_change_pip_bounds_update"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 30
    .line 31
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 80
    .line 81
    iget v3, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 82
    .line 83
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipController$1;

    .line 84
    .line 85
    invoke-direct {v4, p0, v1, v3}, Lcom/android/wm/shell/pip2/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayController;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 92
    .line 93
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipController$2;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v3, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 99
    .line 100
    iput-object v1, v3, Lcom/android/wm/shell/pip2/phone/PipController$2;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 101
    .line 102
    iput v0, v3, Lcom/android/wm/shell/pip2/phone/PipController$2;->displayId:I

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 105
    .line 106
    iput-object v1, v3, Lcom/android/wm/shell/pip2/phone/PipController$2;->oldInsets:Landroid/graphics/Insets;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 115
    .line 116
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    const-string v2, "com.android.wm.shell.common.pip.IPip"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 135
    .line 136
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$3;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 150
    .line 151
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda3;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda3;->onTabletopModeChanged(Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 187
    .line 188
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
