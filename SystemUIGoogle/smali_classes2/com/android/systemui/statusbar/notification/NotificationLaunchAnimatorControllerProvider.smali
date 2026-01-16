.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field public notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;


# virtual methods
.method public final getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 23
    .line 24
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
