.class public final Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appName:Ljava/lang/CharSequence;

.field public colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

.field public iconLevel:I

.field public final key:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->key:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->wasPromotedAutomatically:Z

    .line 22
    .line 23
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 24
    .line 25
    iget v6, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->iconLevel:I

    .line 26
    .line 27
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->appName:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->subText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->shortCriticalText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 34
    .line 35
    iget-wide v11, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->lastAudiblyAlertedMs:J

    .line 36
    .line 37
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->title:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->text:Ljava/lang/CharSequence;

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 58
    .line 59
    move-object/from16 v20, v3

    .line 60
    .line 61
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->verificationText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Builder;->notificationView:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 73
    .line 74
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 75
    .line 76
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 77
    .line 78
    iput v6, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 79
    .line 80
    iput-object v7, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v8, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v10, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 87
    .line 88
    iput-wide v11, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->lastAudiblyAlertedMs:J

    .line 89
    .line 90
    iput-object v13, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iput-object v14, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v15, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 99
    .line 100
    move-object/from16 v2, v18

    .line 101
    .line 102
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->colors:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Colors;

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 111
    .line 112
    move-object/from16 v2, v20

    .line 113
    .line 114
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 115
    .line 116
    move-object/from16 v2, v21

    .line 117
    .line 118
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
