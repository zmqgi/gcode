.class public final Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

.field public mDialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final getUsers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getUsers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/android/systemui/qs/tiles/UserDetailItemView;->$r8$clinit:I

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    instance-of v4, v3, Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0d025f

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 44
    .line 45
    iget-boolean v3, v1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 48
    .line 49
    iget-boolean v6, v1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-boolean v9, v9, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 76
    .line 77
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-boolean v10, v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 84
    .line 85
    invoke-static {v8, v1, v9, v10}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iget-boolean v11, v1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 97
    .line 98
    iget-boolean v12, v1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 99
    .line 100
    iget-boolean v13, v1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 101
    .line 102
    iget-boolean v14, v1, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 103
    .line 104
    iget-boolean v9, v1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZZ)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const v11, 0x7f06051d

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-nez v6, :cond_4

    .line 126
    .line 127
    const v11, 0x7f060007

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const v11, 0x7f06051c

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v11, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const v11, 0x7f0805c5

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const v11, 0x7f080ba9

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    aput-object v7, v12, v5

    .line 168
    .line 169
    aput-object v9, v12, v10

    .line 170
    .line 171
    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    :goto_5
    const/16 v4, -0x2710

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v2, v8, v7, v4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "Required value was null."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v9, 0x7f070aec

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    float-to-int v4, v4

    .line 216
    new-instance v9, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 217
    .line 218
    iget-object v11, v1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-direct {v9, v11, v4}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    sget-object v4, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    .line 227
    .line 228
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v7, v4

    .line 233
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v9, v7}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 239
    .line 240
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 241
    .line 242
    invoke-virtual {v2, v8, v9, v4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    move v4, v10

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move v4, v5

    .line 258
    :goto_9
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mRestrictedPadlock:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/16 v5, 0x8

    .line 266
    .line 267
    :goto_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_d
    xor-int/2addr v4, v10

    .line 271
    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    const v4, 0x3ec28f5c    # 0.38f

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "UserDetailView.Adapter#onClick"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v3, 0x9c

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    .line 51
    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
