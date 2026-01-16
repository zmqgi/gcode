.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mButtons:[Lcom/android/keyguard/NumPadKey;

.field public mDeleteButton:Lcom/android/keyguard/NumPadButton;

.field public mOkButton:Lcom/android/keyguard/NumPadButton;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array p1, p1, [Lcom/android/keyguard/NumPadKey;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPromptReasonStringRes(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const v0, 0x7f130669

    .line 8
    .line 9
    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_0
    const p0, 0x7f130657

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    return v0

    .line 31
    :pswitch_2
    const p0, 0x7f130656

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const p0, 0x7f13065b

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const p0, 0x7f13065e

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const p0, 0x7f130663

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    const p0, 0x7f130666

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a045c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 30
    .line 31
    const v2, 0x7f080b70

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a02a1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 47
    .line 48
    const v2, 0x7f080b71

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/android/keyguard/NumPadButton;->mDrawableForTransparentMode:I

    .line 52
    .line 53
    const v2, 0x7f080b72

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lcom/android/keyguard/NumPadButton;->mDefaultDrawable:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 73
    .line 74
    const v3, 0x7f0a0452

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 86
    .line 87
    const v2, 0x7f0a0453

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/android/keyguard/NumPadKey;

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 99
    .line 100
    const v1, 0x7f0a0454

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 113
    .line 114
    const v1, 0x7f0a0455

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 127
    .line 128
    const v1, 0x7f0a0456

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 141
    .line 142
    const v1, 0x7f0a0457

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 155
    .line 156
    const v1, 0x7f0a0458

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 169
    .line 170
    const v1, 0x7f0a0459

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 183
    .line 184
    const v1, 0x7f0a045a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 198
    .line 199
    const v1, 0x7f0a045b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-gt p1, v3, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/16 v2, 0x90

    .line 35
    .line 36
    if-lt p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x99

    .line 39
    .line 40
    if-gt p1, v3, :cond_3

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    if-gt p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 48
    .line 49
    aget-object p0, p0, p1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reloadColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v5, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x1010038

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v5}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v3, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x1010036

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v0, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final resetPasswordText(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView;->reset(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
