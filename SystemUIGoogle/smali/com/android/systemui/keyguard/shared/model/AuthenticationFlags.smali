.class public final Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final flag:I

.field public final isInUserLockdown:Z

.field public final isPrimaryAuthRequiredAfterDpmLockdown:Z

.field public final isPrimaryAuthRequiredAfterLockout:Z

.field public final isPrimaryAuthRequiredAfterReboot:Z

.field public final isPrimaryAuthRequiredAfterTimeout:Z

.field public final isPrimaryAuthRequiredForSecureLockDevice:Z

.field public final isPrimaryAuthRequiredForUnattendedUpdate:Z

.field public final isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

.field public final isStrongBiometricAuthRequiredForSecureLockDevice:Z

.field public final someAuthRequiredAfterTrustAgentExpired:Z

.field public final someAuthRequiredAfterUserRequest:Z

.field public final strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

.field public final userId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterLockout:Z

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 45
    .line 46
    const/16 p1, 0x800

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForSecureLockDevice:Z

    .line 53
    .line 54
    const/16 p1, 0x1000

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isStrongBiometricAuthRequiredForSecureLockDevice:Z

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 76
    .line 77
    const/16 p1, 0x40

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 84
    .line 85
    const/16 p1, 0x80

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 92
    .line 93
    const/16 p1, 0x200

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 21
    .line 22
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", flag="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 8
    .line 9
    const-string v3, "AuthenticationFlags(userId="

    .line 10
    .line 11
    invoke-static {v2, p0, v3, v0, v1}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
