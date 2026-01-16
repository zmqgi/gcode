.class public final synthetic Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/os/UserHandle;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Lcom/android/internal/statusbar/NotificationVisibility;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 10
    .line 11
    sget p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-interface/range {v1 .. v8}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Exception cancelling notification:"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "PeopleSpaceLaunchConv"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
