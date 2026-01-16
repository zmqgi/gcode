.class public final Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Lcom/android/systemui/log/LogBuffer;


# virtual methods
.method public final logAvalancheDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "HeadsUpManager"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final logAvalancheDuration(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;

    .line 6
    .line 7
    iget p2, p2, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$UpdatedDuration;->duration:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p2, Lcom/android/systemui/statusbar/notification/headsup/RemainingDuration$HideImmediately;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "HeadsUpManager"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 38
    .line 39
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final logAvalancheStage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "HeadsUpManager"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final logAvalancheUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "HeadsUpManager"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
