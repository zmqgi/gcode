.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/app/Notification$Action;

.field public synthetic f$4:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Action;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 16
    .line 17
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 35
    .line 36
    iput-object v1, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$key:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$actionIndex:I

    .line 39
    .line 40
    iput-object v3, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 41
    .line 42
    iput-object v4, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$visibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 43
    .line 44
    iput-boolean p0, v6, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$generatedByAssistant:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
