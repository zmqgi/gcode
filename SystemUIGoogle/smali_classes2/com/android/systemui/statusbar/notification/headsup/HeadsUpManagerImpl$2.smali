.class public final Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

.field public final synthetic val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$2;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$2;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$2;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "heads_up_snooze_length_ms"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$2;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSnoozeLengthMs:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSnoozeLengthMs:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "HeadsUpManager"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 42
    .line 43
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
