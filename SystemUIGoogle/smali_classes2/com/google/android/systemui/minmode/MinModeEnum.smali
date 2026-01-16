.class public final enum Lcom/google/android/systemui/minmode/MinModeEnum;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/systemui/minmode/MinModeEnum;

.field public static final Companion:Lcom/google/android/systemui/minmode/MinModeEnum$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 2
    .line 3
    const-string v1, "MINMODE_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/minmode/MinModeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 11
    .line 12
    const-string v2, "MINMODE_ACTIVITY"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/systemui/minmode/MinModeEnum;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 19
    .line 20
    const-string v3, "MINMODE_PACKAGE"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/systemui/minmode/MinModeEnum;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 27
    .line 28
    const-string v4, "MAIN_ACTIVITY"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/systemui/minmode/MinModeEnum;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 35
    .line 36
    const-string v5, "MAIN_PACKAGE"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/systemui/minmode/MinModeEnum;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->$VALUES:[Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/systemui/minmode/MinModeEnum$Companion;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->Companion:Lcom/google/android/systemui/minmode/MinModeEnum$Companion;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/systemui/minmode/MinModeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/minmode/MinModeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/minmode/MinModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->$VALUES:[Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "mainPackage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "mainActivity"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "minModePackage"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "minModeActivity"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "minModeOn"

    .line 38
    .line 39
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/minmode/MinModeEnum;->value:I

    .line 2
    .line 3
    return p0
.end method
