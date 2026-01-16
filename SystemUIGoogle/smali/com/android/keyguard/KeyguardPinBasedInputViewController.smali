.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

.field public final mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Landroid/hardware/input/InputManager;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;

    .line 41
    .line 42
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    iput-object v8, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 56
    .line 57
    move-object/from16 v2, p11

    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/keyguard/PasswordTextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f1305f5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewAttached()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPinEnhancedPrivacyEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 19
    .line 20
    iput-boolean v0, v2, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/android/keyguard/KeyguardInputViewController;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    aget-object v7, v2, v5

    .line 36
    .line 37
    new-instance v8, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v8, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v7, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 51
    .line 52
    iput-object v6, v7, Lcom/android/keyguard/NumPadKey;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda7;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 65
    .line 66
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 81
    .line 82
    const v2, 0x7f0a02a1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 134
    .line 135
    const v2, 0x7f0a045c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda6;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f070416

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f070415

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-int v1, v1

    .line 212
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onViewDetached()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lcom/android/keyguard/NumPadKey;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    const v1, 0x7f1305f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->setPasswordEntryEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startErrorAnimation()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/16 v5, 0x9

    .line 26
    .line 27
    if-gt v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move p0, v5

    .line 58
    move v4, p0

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge p0, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v8, v4

    .line 77
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    new-array v9, v8, [F

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {v11, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v11, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v11, 0x32

    .line 109
    .line 110
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-array v11, v8, [F

    .line 114
    .line 115
    fill-array-data v11, :array_1

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    invoke-direct {v10, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v10, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v12, 0x269

    .line 139
    .line 140
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    new-array v6, v8, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v9, v6, v5

    .line 146
    .line 147
    aput-object v11, v6, v3

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x21

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
