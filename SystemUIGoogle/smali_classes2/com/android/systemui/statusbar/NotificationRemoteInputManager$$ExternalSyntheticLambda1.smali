.class public final synthetic Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:[Landroid/app/RemoteInput;

.field public synthetic f$3:Landroid/app/RemoteInput;

.field public synthetic f$4:Landroid/app/PendingIntent;

.field public synthetic f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$2:[Landroid/app/RemoteInput;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$3:Landroid/app/RemoteInput;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$4:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInputOnExpanded(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
