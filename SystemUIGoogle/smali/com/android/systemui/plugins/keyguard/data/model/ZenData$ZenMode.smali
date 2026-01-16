.class public final enum Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

.field public static final enum IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;


# instance fields
.field private final zenMode:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 12
    .line 13
    const-string v1, "IMPORTANT_INTERRUPTIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 22
    .line 23
    const-string v1, "NO_INTERRUPTIONS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 32
    .line 33
    const-string v1, "ALARMS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->zenMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getZenMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->zenMode:I

    .line 2
    .line 3
    return p0
.end method
