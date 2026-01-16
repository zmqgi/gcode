.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final avalancheTriggerIntents:Ljava/util/Set;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

.field public startTime:J

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    const-string p1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 9
    .line 10
    const-string p2, "android.intent.action.USER_SWITCHED"

    .line 11
    .line 12
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 13
    .line 14
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 15
    .line 16
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 32
    .line 33
    return-void
.end method
