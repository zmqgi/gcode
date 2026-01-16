.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

.field public synthetic $actionIntent:Landroid/app/PendingIntent;

.field public synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$actionIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->isAuthenticationRequired:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$1;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$1;->$action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$actionIntent:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->access$sendPendingIntent(Landroid/app/PendingIntent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
