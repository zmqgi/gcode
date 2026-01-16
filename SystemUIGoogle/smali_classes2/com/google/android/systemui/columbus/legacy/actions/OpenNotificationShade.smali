.class public final Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final notificationShadeWindowController:Ldagger/Lazy;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p5, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->notificationShadeWindowController:Ldagger/Lazy;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    const-string p1, "Columbus/OpenNotif"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->tag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->notificationShadeWindowController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
