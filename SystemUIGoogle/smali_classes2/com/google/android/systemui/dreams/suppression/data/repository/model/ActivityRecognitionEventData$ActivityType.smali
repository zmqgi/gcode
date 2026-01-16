.class public final enum Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

.field public static final enum ACTIVITY_TYPE_INCONSISTENT:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

.field public static final enum ACTIVITY_TYPE_IN_VEHICLE:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

.field public static final Companion:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    const-string v1, "ACTIVITY_TYPE_IN_VEHICLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->ACTIVITY_TYPE_IN_VEHICLE:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 12
    .line 13
    const-string v2, "ACTIVITY_TYPE_ON_BICYCLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 20
    .line 21
    const-string v3, "ACTIVITY_TYPE_WALKING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 28
    .line 29
    const-string v4, "ACTIVITY_TYPE_RUNNING"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 36
    .line 37
    const-string v5, "ACTIVITY_TYPE_STILL"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 44
    .line 45
    const-string v6, "ACTIVITY_TYPE_INCONSISTENT"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->ACTIVITY_TYPE_INCONSISTENT:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->$VALUES:[Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType$Companion;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->Companion:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType$Companion;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->$VALUES:[Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->value:I

    .line 2
    .line 3
    return p0
.end method
