.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

.field public mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field public mDialogViewContainer:Landroid/widget/LinearLayout;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFoldedStates:Ljava/util/List;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mServiceNotified:Z

.field public mStartedFolded:Z

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/devicestate/DeviceStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 6
    .line 7
    new-instance p3, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p3, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final closeOverlayAndNotifyService(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->onStateRequestOverlayDismissed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-void
.end method

.method public final createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0d0035

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f0d0036

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const p1, 0x7f0a0710

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final showRearDisplayDialog(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/hardware/devicestate/DeviceState;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, p1, :cond_2

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v4, -0x2

    .line 135
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 163
    .line 164
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    const v2, 0x7f130a65

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 182
    .line 183
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f130a64

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 200
    .line 201
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
