.class public final Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

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
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
