.class public final enum Lcom/android/systemui/biometrics/shared/model/WatchRangingState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

.field public static final enum WATCH_RANGING_IDLE:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

.field public static final enum WATCH_RANGING_STOPPED:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

.field public static final enum WATCH_RANGING_SUCCESSFUL:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 2
    .line 3
    const-string v1, "WATCH_RANGING_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->WATCH_RANGING_IDLE:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 12
    .line 13
    const-string v2, "WATCH_RANGING_SUCCESSFUL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->WATCH_RANGING_SUCCESSFUL:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 22
    .line 23
    const-string v3, "WATCH_RANGING_STARTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 30
    .line 31
    const-string v4, "WATCH_RANGING_STOPPED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->WATCH_RANGING_STOPPED:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/shared/model/WatchRangingState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/biometrics/shared/model/WatchRangingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 8
    .line 9
    return-object v0
.end method
