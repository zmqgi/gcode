.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "AvalancheProvider"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "state"

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "broadcastReceiver: ignore airplane mode on"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "broadcastReceiver received intent.action="

    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    .line 70
    sget-object p2, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 82
    .line 83
    :cond_1
    return-void
.end method
