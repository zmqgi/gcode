.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Lcom/android/systemui/log/LogBuffer;


# virtual methods
.method public final logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "VisualInterruptionDecisionProvider"

    .line 18
    .line 19
    invoke-virtual {p0, v2, p3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getShouldInterrupt()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v1, p3

    .line 28
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;->getWouldInterruptWithoutDnd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getLogReason()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
