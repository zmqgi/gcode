.class public final Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appName:Ljava/lang/CharSequence;

.field public colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

.field public iconLevel:I

.field public identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

.field public lastAudiblyAlertedMs:J

.field public newProgress:Lcom/android/internal/widget/NotificationProgressModel;

.field public notificationView:Landroid/view/View;

.field public oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

.field public profileBadgeBitmap:Landroid/graphics/Bitmap;

.field public shortCriticalText:Ljava/lang/String;

.field public skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

.field public skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

.field public style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

.field public subText:Ljava/lang/CharSequence;

.field public text:Ljava/lang/CharSequence;

.field public time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

.field public title:Ljava/lang/CharSequence;

.field public verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

.field public verificationText:Ljava/lang/CharSequence;

.field public wasPromotedAutomatically:Z


# direct methods
.method public static toRedactedString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "["

    const-string v1, "]"

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toRedactedString$1(Lcom/android/systemui/statusbar/notification/row/LazyImage;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->icon:Lcom/android/systemui/statusbar/notification/row/shared/IconData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->sizeClass:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->transform:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of v3, p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Image;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Image;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "Image(drawable=["

    .line 49
    .line 50
    const-string v4, "])"

    .line 51
    .line 52
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "LazyImage(icon=["

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "], sizeClass="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", transform="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", result="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 171
    .line 172
    if-eq v1, v3, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-wide v4, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 84
    .line 85
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_a
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_b
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v2}, Lcom/android/internal/widget/NotificationProgressModel;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_c
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_d
    add-int/2addr v0, v3

    .line 211
    return v0
.end method

.method public final toRedactedString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 2
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 3
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    const-string v4, ")"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    instance-of v6, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;

    .line 5
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;->imageModel:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->toRedactedString$1(Lcom/android/systemui/statusbar/notification/row/LazyImage;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "SmallIcon("

    .line 7
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    instance-of v6, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;

    .line 9
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AppIcon(["

    const-string v7, "])"

    .line 11
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v5

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->toRedactedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 15
    :goto_1
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 17
    iget-wide v10, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 18
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 19
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->toRedactedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v5

    .line 20
    :goto_2
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    if-eqz v14, :cond_5

    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->toRedactedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v5

    .line 21
    :goto_3
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    if-eqz v15, :cond_6

    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->toRedactedString$1(Lcom/android/systemui/statusbar/notification/row/LazyImage;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_6
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    move-object/from16 v16, v4

    .line 23
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    move-object/from16 v17, v4

    .line 24
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    move-object/from16 v18, v4

    .line 25
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    move-object/from16 v19, v4

    .line 26
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "PromotedNotificationContentModel(identity="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasPromotedAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skeletonNotifIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortCriticalText="

    const-string v2, ", time="

    .line 28
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAudiblyAlertedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileBadgeBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    const-string v2, ", skeletonLargeIcon="

    .line 30
    invoke-static {v0, v1, v14, v2, v5}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, ", oldProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 v21, v15

    .line 58
    .line 59
    const-string v15, "PromotedNotificationContentModel(identity="

    .line 60
    .line 61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", wasPromotedAutomatically="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", skeletonNotifIcon="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconLevel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", appName="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", subText="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", shortCriticalText="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", time="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lastAudiblyAlertedMs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", profileBadgeBitmap="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", title="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", text="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", skeletonLargeIcon="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", oldProgress="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", colors="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", style="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", verificationIcon="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v19

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", verificationText="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", newProgress="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", notificationView="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ")"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
