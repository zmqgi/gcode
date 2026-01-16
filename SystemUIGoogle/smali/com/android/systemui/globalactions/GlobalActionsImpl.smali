.class public final Lcom/android/systemui/globalactions/GlobalActionsImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/GlobalActions;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContext:Landroid/content/Context;

.field public mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled:Z

.field public mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShutdownUi:Lcom/android/systemui/globalactions/ShutdownUi;


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x8

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p1, p4, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final showShutdownUi(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mShutdownUi:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const v4, 0x7f14066f

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070bdd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    float-to-int v3, v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x700

    .line 56
    .line 57
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, -0x1

    .line 67
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x3

    .line 80
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 81
    .line 82
    const/16 v4, 0x7e4

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x10d0120

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f140014

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/android/systemui/globalactions/ShutdownUi;->getShutdownDialogContent(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f06010d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v3, 0x102000d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    .line 158
    .line 159
    const v3, 0x1020014

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    const v4, 0x1020015

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "variable-label-large-emphasized"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getRebootMessage(ZLjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getReasonMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_0

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 219
    .line 220
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
