.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

.field public synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 4
    .line 5
    const v0, 0x7f1304c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 19
    .line 20
    iget v4, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 36
    .line 37
    invoke-direct {p0, v1, v4, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    iget-boolean p0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    const-string/jumbo p1, "task manager"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, p1}, Landroid/app/job/JobScheduler;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 57
    .line 58
    invoke-interface {p0, v3, v4}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
