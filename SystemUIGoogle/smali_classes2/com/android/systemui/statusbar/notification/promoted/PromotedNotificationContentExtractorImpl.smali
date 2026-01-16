.class public final Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;


# instance fields
.field public final appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

.field public final logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

.field public final notificationIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

.field public final skeletonImageTransform:Lcom/android/systemui/statusbar/notification/row/shared/SkeletonImageTransform;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/shared/SkeletonImageTransform;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->notificationIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->skeletonImageTransform:Lcom/android/systemui/statusbar/notification/row/shared/SkeletonImageTransform;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 13
    .line 14
    return-void
.end method

.method public static copyNonSensitiveFields(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 6
    .line 7
    iput v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->iconLevel:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->appName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->lastAudiblyAlertedMs:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 26
    .line 27
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 28
    .line 29
    return-void
.end method

.method public static inflateNotificationView(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x10900cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x10900bd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const v0, 0x10900c7

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const v0, 0x10900c6

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const v0, 0x10900c5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const v0, 0x10900bc

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const v0, 0x10900c4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "AODPromotedNotification#inflate"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->notificationView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl$InflationIdentity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v0, v1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl$InflationIdentity;->layout:I

    .line 125
    .line 126
    iput v2, v1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl$InflationIdentity;->density:F

    .line 127
    .line 128
    iput p1, v1, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl$InflationIdentity;->scale:F

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->notificationView:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    const p1, 0x7f0a00db

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_2
    :goto_1
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static title(Landroid/app/Notification;Ljava/lang/Class;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-class p2, Landroid/app/Notification$CallStyle;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p2, "android.callPerson"

    .line 40
    .line 41
    const-class v0, Landroid/app/Person;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/Person;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string p1, "android.title.big"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string p1, "android.title"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final extractCallStyleContent(Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.verificationIcon"

    .line 4
    .line 5
    const-class v2, Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;->SmallSquare:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->skeletonImageTransform:Lcom/android/systemui/statusbar/notification/row/shared/SkeletonImageTransform;

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->getImageModel(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 26
    .line 27
    const-string p0, "android.verificationText"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->verificationText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void
.end method

.method public final extractContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ILcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;Landroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5}, Landroid/app/Notification;->isPromotedOngoing()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v6

    .line 28
    :cond_1
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;

    .line 43
    .line 44
    invoke-direct {v12, v7}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v13, "android.wasAutomaticallyPromoted"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iput-boolean v7, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->wasPromotedAutomatically:Z

    .line 57
    .line 58
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->notificationIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 59
    .line 60
    invoke-interface {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;->shouldShowAppIcon(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move-object v13, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 86
    .line 87
    invoke-interface {v15, v8, v7}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;->getOrFetchSkeletonAppIcon(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v13, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v11}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;->SmallSquare:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 107
    .line 108
    sget-object v13, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$IdentityImageTransform;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$IdentityImageTransform;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v8, v13}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->getImageModel(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v8, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v8, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;->imageModel:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    move-object v13, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v13, v6

    .line 129
    :goto_2
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 130
    .line 131
    iget v7, v11, Landroid/app/Notification;->iconLevel:I

    .line 132
    .line 133
    iput v7, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->iconLevel:I

    .line 134
    .line 135
    invoke-virtual {v11, v3}, Landroid/app/Notification;->loadHeaderAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->appName:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getStringExtraUnlessEmpty(Landroid/app/Notification;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->subText:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/app/Notification;->getWhen()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v11}, Landroid/app/Notification;->showsChronometer()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    new-instance v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 158
    .line 159
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 160
    .line 161
    check-cast v15, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    add-long/2addr v15, v7

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long v7, v15, v7

    .line 176
    .line 177
    iget-object v15, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v15, :cond_5

    .line 180
    .line 181
    const-string v6, "android.chronometerCountDown"

    .line 182
    .line 183
    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v6, v14

    .line 189
    :goto_3
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-wide v7, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 193
    .line 194
    iput-boolean v6, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v11}, Landroid/app/Notification;->showsTime()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    new-instance v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-wide v7, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;->currentTimeMillis:J

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v13, 0x0

    .line 218
    :goto_4
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/app/Notification;->getShortCriticalText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/app/Notification;->getShortCriticalText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    :goto_5
    iput-object v6, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->shortCriticalText:Ljava/lang/String;

    .line 233
    .line 234
    iput-wide v9, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->lastAudiblyAlertedMs:J

    .line 235
    .line 236
    invoke-static {v3}, Landroid/app/Notification;->getProfileBadge(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v3, 0x0

    .line 254
    :goto_6
    const/4 v6, 0x1

    .line 255
    invoke-static {v11, v3, v6}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->title(Landroid/app/Notification;Ljava/lang/Class;Z)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->title:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const/4 v3, 0x0

    .line 273
    :goto_7
    const-class v6, Landroid/app/Notification$BigTextStyle;

    .line 274
    .line 275
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    const-string v3, "android.bigText"

    .line 282
    .line 283
    invoke-static {v11, v3}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/4 v3, 0x0

    .line 289
    :goto_8
    const-string v6, "android.text"

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    invoke-static {v11, v6}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_c
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->text:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->skeletonImageTransform:Lcom/android/systemui/statusbar/notification/row/shared/SkeletonImageTransform;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    sget-object v8, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;->MediumSquare:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 308
    .line 309
    invoke-virtual {v2, v3, v8, v7}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->getImageModel(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_9

    .line 314
    :cond_d
    const/4 v3, 0x0

    .line 315
    :goto_9
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 316
    .line 317
    iget-object v3, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    const-string v8, "android.progress"

    .line 322
    .line 323
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_a

    .line 332
    :cond_e
    const/4 v3, 0x0

    .line 333
    :goto_a
    if-eqz v3, :cond_11

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v8, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    const-string v9, "android.progressMax"

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    const/4 v8, 0x0

    .line 355
    :goto_b
    if-eqz v8, :cond_11

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    iget-object v9, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    const-string v10, "android.progressIndeterminate"

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_c

    .line 376
    :cond_10
    const/4 v9, 0x0

    .line 377
    :goto_c
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    new-instance v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput v3, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->progress:I

    .line 389
    .line 390
    iput v8, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->max:I

    .line 391
    .line 392
    iput-boolean v9, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->isIndeterminate:Z

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v10, 0x0

    .line 399
    :goto_d
    iput-object v10, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->getColors(Z)Landroid/app/Notification$Colors;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v9, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v8}, Landroid/app/Notification$Colors;->getPrimaryTextColor()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-direct {v9, v10, v8}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;-><init>(II)V

    .line 418
    .line 419
    .line 420
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Base:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_12
    instance-of v8, v3, Landroid/app/Notification$BigPictureStyle;

    .line 432
    .line 433
    if-eqz v8, :cond_13

    .line 434
    .line 435
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->BigPicture:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    instance-of v8, v3, Landroid/app/Notification$BigTextStyle;

    .line 439
    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->BigText:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_14
    instance-of v8, v3, Landroid/app/Notification$CallStyle;

    .line 446
    .line 447
    if-eqz v8, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v11, v12, v2}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->extractCallStyleContent(Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Call:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_15
    instance-of v8, v3, Landroid/app/Notification$ProgressStyle;

    .line 456
    .line 457
    if-eqz v8, :cond_16

    .line 458
    .line 459
    check-cast v3, Landroid/app/Notification$ProgressStyle;

    .line 460
    .line 461
    const/4 v8, -0x1

    .line 462
    const/high16 v9, -0x1000000

    .line 463
    .line 464
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$ProgressStyle;->createProgressModel(II)Lcom/android/internal/widget/NotificationProgressModel;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 469
    .line 470
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Progress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_16
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 474
    .line 475
    :goto_e
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 476
    .line 477
    invoke-static {v12, v4}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->inflateNotificationView(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->build()Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 485
    .line 486
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 487
    .line 488
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;->key:Ljava/lang/String;

    .line 489
    .line 490
    if-nez p3, :cond_17

    .line 491
    .line 492
    move-object v2, v3

    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_17
    iget-object v5, v5, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 496
    .line 497
    if-eqz v5, :cond_1d

    .line 498
    .line 499
    new-instance v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;

    .line 500
    .line 501
    invoke-direct {v10, v9}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    sget-object v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 509
    .line 510
    if-ne v8, v12, :cond_18

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    const-class v8, Landroid/app/Notification$CallStyle;

    .line 514
    .line 515
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    sget-object v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->CollapsedCall:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_19
    sget-object v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->CollapsedBase:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 525
    .line 526
    :goto_f
    iput-object v12, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 527
    .line 528
    invoke-static {v3, v10}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->copyNonSensitiveFields(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/app/Notification;->getShortCriticalText()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/app/Notification;->getShortCriticalText()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    const/4 v8, 0x0

    .line 543
    :goto_10
    iput-object v8, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->shortCriticalText:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getStringExtraUnlessEmpty(Landroid/app/Notification;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->subText:Ljava/lang/CharSequence;

    .line 550
    .line 551
    invoke-static {v5, v11, v14}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->title(Landroid/app/Notification;Ljava/lang/Class;Z)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iput-object v8, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->title:Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorKt;->access$getCharSequenceExtraUnlessEmpty(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->text:Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_1b

    .line 568
    .line 569
    sget-object v8, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;->MediumSquare:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 570
    .line 571
    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;->getImageModel(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    const/4 v6, 0x0

    .line 577
    :goto_11
    iput-object v6, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 578
    .line 579
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 580
    .line 581
    sget-object v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Call:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 582
    .line 583
    if-ne v6, v7, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v0, v5, v10, v2}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->extractCallStyleContent(Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl$useForContentModel$1;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    invoke-static {v10, v4}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->inflateNotificationView(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->build()Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_13

    .line 596
    :cond_1d
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;

    .line 597
    .line 598
    invoke-direct {v2, v9}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 602
    .line 603
    if-ne v8, v5, :cond_1e

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1e
    sget-object v5, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Base:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 607
    .line 608
    :goto_12
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 609
    .line 610
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->copyNonSensitiveFields(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->inflateNotificationView(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->build()Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_13
    new-instance v4, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->publicVersion:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 626
    .line 627
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->privateVersion:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 628
    .line 629
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 630
    .line 631
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;->key:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractorImpl;->logger:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 645
    .line 646
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 647
    .line 648
    new-instance v3, Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationLogger$$ExternalSyntheticLambda0;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v5, "PromotedNotificationContentExtractor"

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v0, v5, v2, v3, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 666
    .line 667
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->toRedactedString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string/jumbo v1, "public and private models must have the same key"

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
