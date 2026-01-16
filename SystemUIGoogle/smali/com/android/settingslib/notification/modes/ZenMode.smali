.class public final Lcom/android/settingslib/notification/modes/ZenMode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final PRIORITIZED_TYPE_COMPARATOR:Lcom/android/settingslib/notification/modes/ZenMode$1;

.field public static final PRIORITIZING_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public final mId:Ljava/lang/String;

.field public final mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field public final mLastManualActivation:Ljava/time/Instant;

.field public final mRule:Landroid/app/AutomaticZenRule;

.field public final mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 41
    .line 42
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$2;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final getOwnerPackage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getPolicy()Landroid/service/notification/ZenPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Rule "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " with unexpected interruptionFilter "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ZenMode"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroid/service/notification/ZenPolicy;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    .line 68
    .line 69
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterAlarms()Landroid/service/notification/ZenPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    .line 90
    .line 91
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterNone()Landroid/service/notification/ZenPolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Landroid/service/notification/ZenPolicy;

    .line 122
    .line 123
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isManualDnd()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 2
    .line 3
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") -> "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " (lastManualActivation="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
