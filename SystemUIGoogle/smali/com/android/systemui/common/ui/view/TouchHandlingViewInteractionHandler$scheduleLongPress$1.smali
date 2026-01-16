.class public final Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $x:I

.field public synthetic $y:I

.field public synthetic this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    const-string v3, "long press event detected and dispatched"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    check-cast v2, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->onLongPressDetected:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
