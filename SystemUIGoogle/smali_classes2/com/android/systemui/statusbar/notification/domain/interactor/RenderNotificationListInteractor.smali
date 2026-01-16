.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

.field public sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# virtual methods
.method public final setRenderedList(Ljava/util/List;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "RenderNotificationListInteractor.setRenderedList"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v8, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v8, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->access$buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw p0
.end method
