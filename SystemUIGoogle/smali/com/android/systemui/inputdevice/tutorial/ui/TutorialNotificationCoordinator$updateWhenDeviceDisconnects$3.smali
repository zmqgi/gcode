.class public final Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$updateWhenDeviceDisconnects$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$updateWhenDeviceDisconnects$3;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 4
    .line 5
    sget-object p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->NONE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "TutorialSchedulerInteractor"

    .line 20
    .line 21
    const/16 v0, 0x15be

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->access$showNotification(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
