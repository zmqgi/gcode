.class public final enum Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final Companion:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

.field public static final enum FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 2
    .line 3
    const-string v1, "START_OPENING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 12
    .line 13
    const-string v2, "START_CLOSING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 22
    .line 23
    const-string v3, "FINISH_HALF_OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 32
    .line 33
    const-string v4, "FINISH_FULL_OPEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 42
    .line 43
    const-string v5, "FINISH_CLOSED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->Companion:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 8
    .line 9
    return-object v0
.end method
