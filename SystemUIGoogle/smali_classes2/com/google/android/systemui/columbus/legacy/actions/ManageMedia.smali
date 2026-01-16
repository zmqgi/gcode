.class public final Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    const-string p1, "Columbus/ManageMedia"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

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
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final availableOnScreenOff()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActiveRemotely()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v11

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v5

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    new-instance v6, Landroid/view/KeyEvent;

    .line 30
    .line 31
    const/16 v12, 0x55

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-wide v9, v1

    .line 35
    move-wide v7, v1

    .line 36
    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance v0, Landroid/view/KeyEvent;

    .line 45
    .line 46
    const/16 v6, 0x55

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v3, v1

    .line 50
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
