.class public final enum Lcom/android/systemui/qs/QSModesEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_DND_OFF:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_DND_ON:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_DND_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_DURATION_DIALOG:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_MODE_OFF:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_MODE_ON:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_MODE_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

.field public static final enum QS_MODES_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSModesEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x74e

    .line 5
    .line 6
    const-string v3, "QS_MODES_DND_ON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_ON:Lcom/android/systemui/qs/QSModesEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/qs/QSModesEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x74f

    .line 17
    .line 18
    const-string v4, "QS_MODES_DND_OFF"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/qs/QSModesEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x750

    .line 29
    .line 30
    const-string v5, "QS_MODES_DND_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/qs/QSModesEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x751

    .line 41
    .line 42
    const-string v6, "QS_MODES_MODE_ON"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_ON:Lcom/android/systemui/qs/QSModesEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/qs/QSModesEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x752

    .line 53
    .line 54
    const-string v7, "QS_MODES_MODE_OFF"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/qs/QSModesEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x753

    .line 65
    .line 66
    const-string v8, "QS_MODES_MODE_SETTINGS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/qs/QSModesEvent;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x754

    .line 77
    .line 78
    const-string v9, "QS_MODES_SETTINGS"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 84
    .line 85
    new-instance v7, Lcom/android/systemui/qs/QSModesEvent;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x757

    .line 89
    .line 90
    const-string v10, "QS_MODES_DURATION_DIALOG"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/qs/QSModesEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DURATION_DIALOG:Lcom/android/systemui/qs/QSModesEvent;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/qs/QSModesEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/systemui/qs/QSModesEvent;->$VALUES:[Lcom/android/systemui/qs/QSModesEvent;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/qs/QSModesEvent;->_id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSModesEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSModesEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSModesEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/QSModesEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->$VALUES:[Lcom/android/systemui/qs/QSModesEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/QSModesEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSModesEvent;->_id:I

    .line 2
    .line 3
    return p0
.end method
