.class public final enum Lcom/android/systemui/power/shared/model/DozeScreenStateModel;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum DOZE:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum DOZE_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum OFF:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum ON:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum ON_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum UNKNOWN:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

.field public static final enum VR:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->UNKNOWN:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->OFF:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 22
    .line 23
    const-string v3, "ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->ON:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 32
    .line 33
    const-string v4, "DOZE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->DOZE:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 42
    .line 43
    const-string v5, "DOZE_SUSPEND"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->DOZE_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 52
    .line 53
    const-string v6, "VR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->VR:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 62
    .line 63
    const-string v7, "ON_SUSPEND"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->ON_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->$VALUES:[Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/shared/model/DozeScreenStateModel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/power/shared/model/DozeScreenStateModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->$VALUES:[Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 8
    .line 9
    return-object v0
.end method
