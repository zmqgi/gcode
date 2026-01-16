.class public final enum Lcom/android/launcher3/icons/ComputationType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/icons/ComputationType;

.field public static final enum AVERAGE:Lcom/android/launcher3/icons/ComputationType;

.field public static final enum SPREAD:Lcom/android/launcher3/icons/ComputationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ComputationType;

    .line 2
    .line 3
    const-string v1, "MEDIAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/icons/ComputationType;

    .line 10
    .line 11
    const-string v2, "AVERAGE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 18
    .line 19
    new-instance v2, Lcom/android/launcher3/icons/ComputationType;

    .line 20
    .line 21
    const-string v3, "SPREAD"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/icons/ComputationType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->$VALUES:[Lcom/android/launcher3/icons/ComputationType;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/icons/ComputationType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/icons/ComputationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/icons/ComputationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/icons/ComputationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/ComputationType;->$VALUES:[Lcom/android/launcher3/icons/ComputationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/icons/ComputationType;

    .line 8
    .line 9
    return-object v0
.end method
