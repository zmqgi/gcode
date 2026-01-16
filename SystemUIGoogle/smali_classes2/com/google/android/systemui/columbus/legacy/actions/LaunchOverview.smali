.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final recents:Lcom/android/systemui/recents/Recents;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/Recents;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->recents:Lcom/android/systemui/recents/Recents;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    const-string p1, "Columbus/LaunchOverview"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->recents:Lcom/android/systemui/recents/Recents;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/recents/Recents;->toggleRecentApps()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
