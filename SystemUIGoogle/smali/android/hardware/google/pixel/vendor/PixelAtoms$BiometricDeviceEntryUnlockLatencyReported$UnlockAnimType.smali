.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public static final enum NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public static final enum UNLOCK_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public static final enum UNLOCK_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public static final enum WAKE_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public static final enum WAKE_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 10
    .line 11
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 12
    .line 13
    const-string v2, "WAKE_TO_LAUNCHER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->WAKE_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 20
    .line 21
    new-instance v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 22
    .line 23
    const-string v3, "WAKE_TO_APP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->WAKE_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 30
    .line 31
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 32
    .line 33
    const-string v4, "UNLOCK_TO_LAUNCHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->UNLOCK_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 40
    .line 41
    new-instance v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 42
    .line 43
    const-string v5, "UNLOCK_TO_APP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->UNLOCK_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->value:I

    .line 2
    .line 3
    return p0
.end method
