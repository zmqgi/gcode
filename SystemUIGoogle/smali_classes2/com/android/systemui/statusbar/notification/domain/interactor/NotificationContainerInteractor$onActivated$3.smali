.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationContainerInteractor$onActivated$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationContainerInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationContainerInteractor$onActivated$3;->this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationContainerInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationContainerInteractor;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->headsUpRepository:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->unpinAll()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
