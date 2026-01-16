.class public final Lcom/android/systemui/statusbar/notification/NotificationClicker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field public mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

.field public mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const-string v1, "NotificationClicker"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NotificationClicker called on a view that is not a notification row."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    const-string v2, "NOTIFICATION_CLICK"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    new-instance v6, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v4, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 124
    .line 125
    new-instance v2, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 137
    .line 138
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 175
    .line 176
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 188
    .line 189
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 206
    .line 207
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 219
    .line 220
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 227
    .line 228
    new-instance p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->onEntryClicked(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
