.class public Lcom/android/systemui/tuner/ClockPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mClock:Ljava/lang/String;

.field public mClockEnabled:Z

.field public mHasSeconds:Z

.field public mHasSetValue:Z

.field public mHideList:Landroid/util/ArraySet;

.field public mReceivedClock:Z

.field public mReceivedSeconds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x1040a20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string/jumbo v0, "seconds"

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
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 13
    .line 14
    const-string v1, "icon_blacklist"

    .line 15
    .line 16
    const-string v2, "clock_seconds"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    .locals 2

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "clock_seconds"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSeconds:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSeconds:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "seconds"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "default"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p1, "disabled"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final persistString(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 10
    .line 11
    const-string/jumbo v2, "seconds"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast v0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 23
    .line 24
    const-string v4, "clock_seconds"

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "disabled"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

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
