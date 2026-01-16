.class public final Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;->this$0:Lcom/android/keyguard/ClockEventController;

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
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->getTimeFormatKind$default(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
