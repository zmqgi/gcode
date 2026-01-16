.class public final Lcom/android/systemui/SwipeHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$canBeDismissed:Z

.field public final synthetic val$endAction:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v1

    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 50
    .line 51
    const-string v2, "NotificationStackScroll"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 64
    .line 65
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    .line 84
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    .line 86
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/16 v10, 0xb

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2, v8, v9, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 99
    .line 100
    iput-object v7, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v0, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 103
    .line 104
    iput-boolean p1, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    instance-of v4, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 129
    .line 130
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 131
    .line 132
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 144
    .line 145
    iput-object v4, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v6, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 165
    .line 166
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 167
    .line 168
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    instance-of v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 182
    .line 183
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 184
    .line 185
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 186
    .line 187
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    .line 189
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    const/16 v9, 0x9

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 202
    .line 203
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 216
    .line 217
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->handleChildViewDismissed(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 225
    .line 226
    .line 227
    instance-of p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 239
    .line 240
    iget-boolean v2, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v2, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move-object v2, v3

    .line 248
    :goto_2
    if-ne v2, v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const/4 p1, 0x4

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->onBeginDrag(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    .line 43
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "NotificationStackScroll"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 61
    .line 62
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "onSwipeOutAnimStart"

    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
