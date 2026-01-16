.class public final Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final tutorialNotificationCoordinator:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->tutorialNotificationCoordinator:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->tutorialNotificationCoordinator:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v0, "com.android.systemui.action.KEYBOARD_TOUCHPAD_TUTORIAL"

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x24

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
