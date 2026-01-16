.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public synthetic val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public synthetic val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic val$x:I

.field public synthetic val$y:I


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "NotificationGutsManager"

    .line 10
    .line 11
    const-string v0, "Trying to show notification guts in post(), but not attached to window"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 48
    .line 49
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    .line 50
    .line 51
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-double v8, v6

    .line 84
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v5

    .line 89
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-double v10, v6

    .line 94
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-float v6, v8

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v3, v4, v5, v8, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/16 v5, 0x168

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;->mOnAnimationEnd:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v4, "NotificationGuts"

    .line 137
    .line 138
    const-string v5, "Failed to animate guts open"

    .line 139
    .line 140
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setExposed(ZZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 161
    .line 162
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 167
    .line 168
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 169
    .line 170
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const-string v10, "GutsCoordinator"

    .line 177
    .line 178
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 184
    .line 185
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    move v6, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move v6, v1

    .line 216
    :goto_2
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda12;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    .line 255
    .line 256
    invoke-interface {v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->endLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda12;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 272
    .line 273
    array-length v3, v0

    .line 274
    move v4, v1

    .line 275
    :goto_4
    if-ge v4, v3, :cond_7

    .line 276
    .line 277
    aget-object v5, v0, v4

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 283
    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 287
    .line 288
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 314
    .line 315
    invoke-interface {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->setInlineControlsShown(Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
