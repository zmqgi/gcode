.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeNotificationsRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

.field public final aodPromotedKeyToHide:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final bubbles:Ljava/util/Optional;

.field public final headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

.field public final keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->content:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iget-object p2, p4, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->isPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$aodPromotedKeyToHide$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 p5, 0x3

    .line 20
    invoke-direct {p3, p5, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->aodPromotedKeyToHide:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    return-void
.end method

.method public static areAllChildrenSuppressed(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->areAllChildrenSuppressed(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static filteredNotifSet$default(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZI)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v7, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p1

    .line 24
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v8, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, v2

    .line 31
    :goto_3
    and-int/lit8 p1, p3, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move v9, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v9, v2

    .line 38
    :goto_4
    and-int/lit8 p1, p3, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move v10, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v10, p2

    .line 45
    :goto_5
    and-int/lit8 p1, p3, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_6
    move v1, v2

    .line 51
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->isolatedNotification:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->aodPromotedKeyToHide:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 68
    .line 69
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZZLkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
