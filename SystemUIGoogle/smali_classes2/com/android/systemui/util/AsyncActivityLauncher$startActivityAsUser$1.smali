.class public final Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $activityOptions:Landroid/os/Bundle;

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $userHandle:Landroid/os/UserHandle;

.field public synthetic this$0:Lcom/android/systemui/util/AsyncActivityLauncher;


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$intent:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v12, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$activityOptions:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$userHandle:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;->$waitResult:Landroid/app/WaitResult;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
