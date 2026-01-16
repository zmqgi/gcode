.class public final Lcom/android/systemui/qs/QsEventLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/internal/logging/UiEventLogger;

.field public final sequence:Lcom/android/internal/logging/InstanceIdSequence;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->sequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
