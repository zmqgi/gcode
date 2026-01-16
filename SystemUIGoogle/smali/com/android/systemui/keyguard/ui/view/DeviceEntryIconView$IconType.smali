.class public final enum Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;


# instance fields
.field private final contentDescriptionResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1300c5

    .line 5
    .line 6
    .line 7
    const-string v3, "LOCK"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f13013b

    .line 18
    .line 19
    .line 20
    const-string v4, "UNLOCK"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f1300a1

    .line 31
    .line 32
    .line 33
    const-string v5, "FINGERPRINT"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "NONE"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->contentDescriptionResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->contentDescriptionResId:I

    .line 2
    .line 3
    return p0
.end method
