.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic $action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;


# virtual methods
.method public final onDismiss()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1$1;->$action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->access$sendPendingIntent(Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
