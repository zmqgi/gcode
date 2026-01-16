.class public final Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field public final keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x19

    .line 25
    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v5}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v2, v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-interface {p0, v6, v5, v6, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    const-string p0, "KeyguardKeyEventInteractor#collapseShadeLockedOrShowPrimaryBouncer"

    .line 96
    .line 97
    invoke-virtual {v1, p0, v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v4, 0x52

    .line 106
    .line 107
    if-ne v0, v4, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f050016

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    const-string v4, "/data/local/enable_menu_key"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor$dispatchMenuKeyEvent$1;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v1, p0, p1, v6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v5

    .line 189
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x4

    .line 194
    if-ne v0, v1, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 209
    .line 210
    .line 211
    :cond_7
    return v5

    .line 212
    :cond_8
    return v6
.end method
