.class public final Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mCollapseSnoozes:Z

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$9;

.field public mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mTouchSlop:F

.field public mTouchingHeadsUpView:Z

.field public mTrackingHeadsUp:Z

.field public mTrackingPointer:I


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v6, v8, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eq v6, v9, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v6, v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v6, v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    move v8, v4

    .line 86
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 103
    .line 104
    return v4

    .line 105
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 106
    .line 107
    sub-float p1, v3, p1

    .line 108
    .line 109
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 110
    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v9, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchSlop:F

    .line 118
    .line 119
    cmpl-float v6, v6, v9

    .line 120
    .line 121
    if-lez v6, :cond_c

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v9, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 128
    .line 129
    sub-float v9, v5, v9

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    cmpl-float v6, v6, v9

    .line 136
    .line 137
    if-lez v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->setTrackingHeadsUp$1(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    cmpg-float p1, p1, v6

    .line 144
    .line 145
    if-gez p1, :cond_5

    .line 146
    .line 147
    move p1, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move p1, v4

    .line 150
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 151
    .line 152
    iput v5, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 153
    .line 154
    iput v3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 157
    .line 158
    iget v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v6

    .line 166
    float-to-int p1, p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpDraggingStartingHeight(I)V

    .line 168
    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    invoke-static {v0, v5, v3, v8, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->unpinAll()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    iput v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 185
    .line 186
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 189
    .line 190
    return v8

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 200
    .line 201
    check-cast v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 210
    .line 211
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-wide v5, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    .line 221
    .line 222
    cmp-long p1, v2, v5

    .line 223
    .line 224
    if-gez p1, :cond_7

    .line 225
    .line 226
    iput v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 227
    .line 228
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 229
    .line 230
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 231
    .line 232
    return v8

    .line 233
    :cond_7
    iput v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 234
    .line 235
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 236
    .line 237
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 238
    .line 239
    return v4

    .line 240
    :cond_8
    iput v3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 241
    .line 242
    iput v5, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 243
    .line 244
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->setTrackingHeadsUp$1(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 248
    .line 249
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 250
    .line 251
    invoke-virtual {p1, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 256
    .line 257
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 262
    .line 263
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    move v8, v4

    .line 281
    :goto_1
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 286
    .line 287
    return v4

    .line 288
    :cond_a
    if-nez p1, :cond_c

    .line 289
    .line 290
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 291
    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    check-cast v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 303
    .line 304
    :cond_b
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object p1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 315
    .line 316
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 317
    .line 318
    :cond_c
    :goto_2
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->setTrackingHeadsUp$1(Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setTrackingHeadsUp$1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mTrackingHeadsUp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$9;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method
