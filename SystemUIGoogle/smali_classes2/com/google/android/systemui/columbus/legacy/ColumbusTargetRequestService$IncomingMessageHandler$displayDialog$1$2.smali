.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic $appInfo:Landroid/content/pm/LauncherActivityInfo;

.field public synthetic $previousCount:I

.field public synthetic $replyTo:Landroid/os/Messenger;

.field public synthetic $requestCode:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

.field public synthetic this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$requestCode:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Target change dismissed by user: "

    .line 20
    .line 21
    const-string v1, "Columbus/TargetRequest"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$previousCount:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
