.class public final enum Lcom/android/systemui/qs/shared/model/TileCategory;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum ACCESSIBILITY:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum CONNECTIVITY:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum DISPLAY:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum PRIVACY:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum PROVIDED_BY_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum PROVIDED_BY_SYSTEM_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum UNKNOWN:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public static final enum UTILITIES:Lcom/android/systemui/qs/shared/model/TileCategory;


# instance fields
.field private final iconId:I

.field private final label:Lcom/android/systemui/common/shared/model/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 4
    .line 5
    const v2, 0x7f1309cc

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f080948

    .line 12
    .line 13
    .line 14
    const-string v3, "CONNECTIVITY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/qs/shared/model/TileCategory;->CONNECTIVITY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 25
    .line 26
    const v3, 0x7f1309d2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f08094e

    .line 33
    .line 34
    .line 35
    const-string v4, "UTILITIES"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/android/systemui/qs/shared/model/TileCategory;->UTILITIES:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 46
    .line 47
    const v4, 0x7f1309cd

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080949

    .line 54
    .line 55
    .line 56
    const-string v5, "DISPLAY"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/android/systemui/qs/shared/model/TileCategory;->DISPLAY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 67
    .line 68
    const v5, 0x7f1309ce

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f08094a

    .line 75
    .line 76
    .line 77
    const-string v6, "PRIVACY"

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/android/systemui/qs/shared/model/TileCategory;->PRIVACY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 84
    .line 85
    new-instance v4, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 86
    .line 87
    new-instance v5, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 88
    .line 89
    const v6, 0x7f1309cb

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v6, 0x7f080947

    .line 96
    .line 97
    .line 98
    const-string v7, "ACCESSIBILITY"

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lcom/android/systemui/qs/shared/model/TileCategory;->ACCESSIBILITY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 105
    .line 106
    new-instance v5, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 107
    .line 108
    new-instance v6, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 109
    .line 110
    const v7, 0x7f1309d0

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7f08094c

    .line 117
    .line 118
    .line 119
    const-string v8, "PROVIDED_BY_SYSTEM_APP"

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lcom/android/systemui/qs/shared/model/TileCategory;->PROVIDED_BY_SYSTEM_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 126
    .line 127
    new-instance v6, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 128
    .line 129
    new-instance v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 130
    .line 131
    const v8, 0x7f1309cf

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f08094b

    .line 138
    .line 139
    .line 140
    const-string v9, "PROVIDED_BY_APP"

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/android/systemui/qs/shared/model/TileCategory;->PROVIDED_BY_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 147
    .line 148
    new-instance v7, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 149
    .line 150
    new-instance v8, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 151
    .line 152
    const v9, 0x7f1309d1

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f08094d

    .line 159
    .line 160
    .line 161
    const-string v10, "UNKNOWN"

    .line 162
    .line 163
    const/4 v11, 0x7

    .line 164
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/systemui/qs/shared/model/TileCategory;-><init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/android/systemui/qs/shared/model/TileCategory;->UNKNOWN:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 168
    .line 169
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/android/systemui/qs/shared/model/TileCategory;->$VALUES:[Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/common/shared/model/Text$Resource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/shared/model/TileCategory;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/systemui/qs/shared/model/TileCategory;->iconId:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/shared/model/TileCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/shared/model/TileCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/shared/model/TileCategory;->$VALUES:[Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/shared/model/TileCategory;->iconId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/shared/model/TileCategory;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 2
    .line 3
    return-object p0
.end method
