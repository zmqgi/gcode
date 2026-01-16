.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

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
    .locals 1

    .line 1
    const-string p1, "android.intent.extra.USER_ID"

    .line 2
    .line 3
    const/16 v0, -0x2710

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 22
    .line 23
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
