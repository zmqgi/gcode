.class public final enum Lkpk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lkpk;

.field public static final enum b:Lkpk;

.field public static final enum c:Lkpk;

.field public static final enum d:Lkpk;

.field public static final enum e:Lkpk;

.field public static final enum f:Lkpk;

.field public static final enum g:Lkpk;

.field public static final enum h:Lkpk;

.field public static final enum i:Lkpk;

.field public static final enum j:Lkpk;

.field public static final enum k:Lkpk;

.field public static final enum l:Lkpk;

.field public static final enum m:Lkpk;

.field private static final synthetic n:[Lkpk;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lkpk;

    .line 2
    .line 3
    const-string v1, "ACCESS_POINT_FEATURE_CLICKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkpk;->a:Lkpk;

    .line 10
    .line 11
    new-instance v1, Lkpk;

    .line 12
    .line 13
    const-string v3, "ACCESS_POINT_DRAGGED_TO_BAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkpk;->b:Lkpk;

    .line 20
    .line 21
    new-instance v3, Lkpk;

    .line 22
    .line 23
    const-string v5, "OPEN_ACCESS_POINTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkpk;->c:Lkpk;

    .line 30
    .line 31
    new-instance v5, Lkpk;

    .line 32
    .line 33
    const-string v7, "OPEN_MORE_ACCESS_POINTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "AccessPoints.MoreAccessPointsOpened"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkpk;->d:Lkpk;

    .line 42
    .line 43
    new-instance v7, Lkpk;

    .line 44
    .line 45
    const-string v9, "CUSTOMIZE_POWER_KEY"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lkpk;->e:Lkpk;

    .line 52
    .line 53
    new-instance v9, Lkpk;

    .line 54
    .line 55
    const-string v11, "CUSTOMIZE_ACCESS_POINT"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lkpk;->f:Lkpk;

    .line 62
    .line 63
    new-instance v11, Lkpk;

    .line 64
    .line 65
    const-string v13, "ENTRY_HINT_SHOWN"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    const-string v15, "AccessPoints.EntryHintShown"

    .line 69
    .line 70
    invoke-direct {v11, v13, v14, v15}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lkpk;->g:Lkpk;

    .line 74
    .line 75
    new-instance v13, Lkpk;

    .line 76
    .line 77
    const-string v15, "ENTRY_BANNER_SHOWN"

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    const-string v4, "AccessPoints.EntryBannerShown"

    .line 85
    .line 86
    invoke-direct {v13, v15, v2, v4}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lkpk;->h:Lkpk;

    .line 90
    .line 91
    new-instance v4, Lkpk;

    .line 92
    .line 93
    const-string v15, "ACCESS_POINT_EDIT_BUTTON_CLICKED"

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const-string v6, "AccessPoints.EditButtonClicked"

    .line 102
    .line 103
    invoke-direct {v4, v15, v2, v6}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lkpk;->i:Lkpk;

    .line 107
    .line 108
    new-instance v6, Lkpk;

    .line 109
    .line 110
    const-string v15, "ACCESS_POINT_SHOWN_ON_BAR"

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v6, v15, v2}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lkpk;->j:Lkpk;

    .line 120
    .line 121
    new-instance v15, Lkpk;

    .line 122
    .line 123
    move/from16 v21, v2

    .line 124
    .line 125
    const-string v2, "ACCESS_POINT_SHOWN_ON_OVERFLOW"

    .line 126
    .line 127
    move/from16 v22, v8

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-direct {v15, v2, v8}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lkpk;->k:Lkpk;

    .line 135
    .line 136
    new-instance v2, Lkpk;

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const-string v8, "TOP_BAR_REDUCE_BANNER_SHOWN"

    .line 141
    .line 142
    move/from16 v24, v10

    .line 143
    .line 144
    const/16 v10, 0xb

    .line 145
    .line 146
    move/from16 v25, v12

    .line 147
    .line 148
    const-string v12, "AccessPoints.ShowReduceBanner"

    .line 149
    .line 150
    invoke-direct {v2, v8, v10, v12}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lkpk;->l:Lkpk;

    .line 154
    .line 155
    new-instance v8, Lkpk;

    .line 156
    .line 157
    const-string v12, "TOP_BAR_PROMOTE_BANNER_SHOWN"

    .line 158
    .line 159
    move/from16 v26, v10

    .line 160
    .line 161
    const/16 v10, 0xc

    .line 162
    .line 163
    move/from16 v27, v14

    .line 164
    .line 165
    const-string v14, "AccessPoints.ShowPromoteBanner"

    .line 166
    .line 167
    invoke-direct {v8, v12, v10, v14}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Lkpk;->m:Lkpk;

    .line 171
    .line 172
    const/16 v12, 0xd

    .line 173
    .line 174
    new-array v12, v12, [Lkpk;

    .line 175
    .line 176
    aput-object v0, v12, v16

    .line 177
    .line 178
    aput-object v1, v12, v17

    .line 179
    .line 180
    aput-object v3, v12, v19

    .line 181
    .line 182
    aput-object v5, v12, v22

    .line 183
    .line 184
    aput-object v7, v12, v24

    .line 185
    .line 186
    aput-object v9, v12, v25

    .line 187
    .line 188
    aput-object v11, v12, v27

    .line 189
    .line 190
    aput-object v13, v12, v18

    .line 191
    .line 192
    aput-object v4, v12, v20

    .line 193
    .line 194
    aput-object v6, v12, v21

    .line 195
    .line 196
    aput-object v15, v12, v23

    .line 197
    .line 198
    aput-object v2, v12, v26

    .line 199
    .line 200
    aput-object v8, v12, v10

    .line 201
    .line 202
    sput-object v12, Lkpk;->n:[Lkpk;

    .line 203
    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkpk;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkpk;
    .locals 1

    .line 1
    sget-object v0, Lkpk;->n:[Lkpk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkpk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkpk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
