.class public final Lcom/android/settingslib/notification/modes/ZenModeDescriptions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x1040b3c

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
