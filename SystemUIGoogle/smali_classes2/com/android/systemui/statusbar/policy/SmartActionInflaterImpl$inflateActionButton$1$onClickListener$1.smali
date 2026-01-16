.class public final Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $action:Landroid/app/Notification$Action;

.field public synthetic $actionIndex:I

.field public synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic $smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$actionIndex:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$action:Landroid/app/Notification$Action;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-int v5, v5

    .line 39
    div-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doSmartActionClick(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/SmartReplyController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 49
    .line 50
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/SmartReplyController;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 68
    .line 69
    iput-object v0, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$key:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$actionIndex:I

    .line 72
    .line 73
    iput-object p0, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 74
    .line 75
    iput-object v3, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$visibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 76
    .line 77
    iput-boolean v1, v5, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$generatedByAssistant:Z

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 87
    .line 88
    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 100
    .line 101
    iput v2, v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 102
    .line 103
    iput-object p0, v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Action;

    .line 104
    .line 105
    iput-object v1, v6, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$startPendingIntentDismissingKeyguard$1;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$startPendingIntentDismissingKeyguard$1;->$tmp0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4, p0, v5}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
