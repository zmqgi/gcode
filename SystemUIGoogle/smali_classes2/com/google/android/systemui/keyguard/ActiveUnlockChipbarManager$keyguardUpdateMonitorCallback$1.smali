.class public final Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;


# virtual methods
.method public final onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p2, "chip_all_watch_unlocks"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p3, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 36
    .line 37
    const v2, 0x7f0809ec

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p2, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x10602b6

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p2, v2}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 55
    .line 56
    invoke-direct {v2, p4}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "chip_duration"

    .line 60
    .line 61
    const/16 p4, 0x5dc

    .line 62
    .line 63
    invoke-interface {p3, p4, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object p2, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v3, "Unlock Chip"

    .line 77
    .line 78
    const-string v4, "UNLOCK_CHIP"

    .line 79
    .line 80
    const-string v6, "active_unlock"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text$Loaded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
