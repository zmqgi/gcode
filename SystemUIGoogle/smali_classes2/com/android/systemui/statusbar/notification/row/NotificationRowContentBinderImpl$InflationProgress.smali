.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

.field public expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public inflatedContentView:Landroid/view/View;

.field public inflatedExpandedView:Landroid/view/View;

.field public inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field public inflatedHeadsUpView:Landroid/view/View;

.field public inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field public inflatedPublicSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field public inflatedPublicView:Landroid/view/View;

.field public inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field public inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field public final packageContext:Landroid/content/Context;

.field public final promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

.field public final remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

.field public final rowImageInflater:Lcom/android/systemui/statusbar/notification/row/RowImageInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/RowImageInflater;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->rowImageInflater:Lcom/android/systemui/statusbar/notification/row/RowImageInflater;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 13
    .line 14
    return-void
.end method
