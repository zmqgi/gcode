.class public Lcom/android/systemui/tuner/BatteryPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mBattery:Ljava/lang/String;

.field public mBatteryEnabled:Z

.field public mHasPercentage:Z

.field public mHasSetValue:Z

.field public mHideList:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x1040a1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string/jumbo v0, "percent"

    .line 18
    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const-string v0, "default"

    .line 24
    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "disabled"

    .line 29
    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "status_bar_show_battery_percent"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasPercentage:Z

    .line 22
    .line 23
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 32
    .line 33
    const-string v1, "icon_blacklist"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBatteryEnabled:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasSetValue:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasSetValue:Z

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBatteryEnabled:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasPercentage:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string/jumbo p1, "percent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "default"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "disabled"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final persistString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "percent"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0xed

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "status_bar_show_battery_percent"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "disabled"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 51
    .line 52
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 71
    .line 72
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 73
    .line 74
    const-string v1, "icon_blacklist"

    .line 75
    .line 76
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
