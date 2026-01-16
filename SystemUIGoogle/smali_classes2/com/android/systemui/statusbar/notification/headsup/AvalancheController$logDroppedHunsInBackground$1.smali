.class public final Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $numDropped:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;->$numDropped:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;->this$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_DROPPED:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;->$numDropped:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
