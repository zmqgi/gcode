.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "heads_up_notifications_enabled"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "VisualInterruptionDecisionProvider"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    .line 45
    iput-boolean p1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
