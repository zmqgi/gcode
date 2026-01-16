.class public final Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0d010d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v3, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 60
    .line 61
    invoke-static {p3, p1, v2, v3}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-direct {p3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const v4, 0x7f0806e2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v5, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 104
    .line 105
    iget-boolean v6, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 106
    .line 107
    iget-boolean v7, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 108
    .line 109
    iget-boolean v8, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 110
    .line 111
    iget-boolean v10, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZZ)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :goto_0
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v5, 0x1120026

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x7f06011d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f080d01

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x1120031

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    aput-object v5, v6, v0

    .line 180
    .line 181
    aput-object v4, v6, v3

    .line 182
    .line 183
    invoke-direct {p3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v5, 0x7f070116

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v6, 0x7f070115

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p3, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v1, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 219
    .line 220
    if-ne p1, p3, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const v4, 0x7f0805dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 241
    .line 242
    if-ne p1, p0, :cond_5

    .line 243
    .line 244
    move v0, v3

    .line 245
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    const/high16 p0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const p0, 0x3ec28f5c    # 0.38f

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "Required value was null."

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
