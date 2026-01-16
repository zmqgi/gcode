.class public final Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $event:I

.field public synthetic $timeOfActivity:J

.field public synthetic this$0:Lcom/android/keyguard/UserActivityNotifier;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->this$0:Lcom/android/keyguard/UserActivityNotifier;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/UserActivityNotifier;->powerManager:Landroid/os/PowerManager;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$timeOfActivity:J

    .line 6
    .line 7
    iget p0, p0, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$event:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
