.class public final Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable$registerTutorialBroadcastReceiver$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialCoreStartable;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
