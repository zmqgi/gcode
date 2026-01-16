.class public final enum Lcom/android/systemui/keyguard/data/repository/BiometricType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum OTHER_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;


# instance fields
.field private final isFingerprint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 10
    .line 11
    move v2, v1

    .line 12
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "REAR_FINGERPRINT"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 24
    .line 25
    const-string v5, "UNDER_DISPLAY_FINGERPRINT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v5, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 35
    .line 36
    const-string v6, "SIDE_FINGERPRINT"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v6, v5}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 46
    .line 47
    const-string v7, "OTHER_FINGERPRINT"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v7, v5}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/android/systemui/keyguard/data/repository/BiometricType;->OTHER_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 56
    .line 57
    const-string v7, "FACE"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v8, v7, v6}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isFingerprint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    .line 2
    .line 3
    return p0
.end method
