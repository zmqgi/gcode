.class public final enum Lcom/android/systemui/log/core/LogLevel;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/log/core/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/core/LogLevel;


# instance fields
.field private final logcatFunc:Lkotlin/jvm/functions/Function3;

.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    const-string v4, "V"

    .line 4
    .line 5
    sget-object v5, Lcom/android/systemui/log/core/LogLevel$1;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$1;

    .line 6
    .line 7
    const-string v1, "VERBOSE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    const-string v5, "D"

    .line 19
    .line 20
    sget-object v6, Lcom/android/systemui/log/core/LogLevel$2;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$2;

    .line 21
    .line 22
    const-string v2, "DEBUG"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    const-string v6, "I"

    .line 34
    .line 35
    sget-object v7, Lcom/android/systemui/log/core/LogLevel$3;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$3;

    .line 36
    .line 37
    const-string v3, "INFO"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/log/core/LogLevel;

    .line 47
    .line 48
    const-string v7, "W"

    .line 49
    .line 50
    sget-object v8, Lcom/android/systemui/log/core/LogLevel$4;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$4;

    .line 51
    .line 52
    const-string v4, "WARNING"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    new-instance v4, Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    const-string v8, "E"

    .line 64
    .line 65
    sget-object v9, Lcom/android/systemui/log/core/LogLevel$5;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$5;

    .line 66
    .line 67
    const-string v5, "ERROR"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    .line 76
    new-instance v5, Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    const-string v9, "WTF"

    .line 79
    .line 80
    sget-object v10, Lcom/android/systemui/log/core/LogLevel$6;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$6;

    .line 81
    .line 82
    const-string v6, "WTF"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x7

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 90
    .line 91
    invoke-static {}, Lcom/android/systemui/log/core/LogLevel;->$values()[Lcom/android/systemui/log/core/LogLevel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/log/core/LogLevel;->logcatFunc:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogcatFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->logcatFunc:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShortString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
