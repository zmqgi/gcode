.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/LockscreenNotificationDisplayConfigInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final keyguardScenes:Ljava/util/Set;


# instance fields
.field public notificationStackAppearanceInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

.field public sharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

.field public showOnlyFullHeightNotifications:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/LockscreenNotificationDisplayConfigInteractor$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/LockscreenNotificationDisplayConfigInteractor;->keyguardScenes:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
