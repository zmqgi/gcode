.class public final enum Lisr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Lisr;

.field public static final enum b:Lisr;

.field public static final enum c:Lisr;

.field public static final enum d:Lisr;

.field public static final enum e:Lisr;

.field public static final enum f:Lisr;

.field public static final enum g:Lisr;

.field public static final enum h:Lisr;

.field public static final enum i:Lisr;

.field public static final enum j:Lisr;

.field public static final enum k:Lisr;

.field private static final synthetic l:[Lisr;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lisr;

    .line 2
    .line 3
    const-string v1, "REQUESTER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lisr;->a:Lisr;

    .line 10
    .line 11
    new-instance v1, Lisr;

    .line 12
    .line 13
    const-string v3, "REQUESTER_KEYBOARD_MIC_BUTTON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lisr;->b:Lisr;

    .line 20
    .line 21
    new-instance v3, Lisr;

    .line 22
    .line 23
    const-string v5, "REQUESTER_KEYBOARD_ONBOARDING_HEADER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lisr;->c:Lisr;

    .line 32
    .line 33
    new-instance v5, Lisr;

    .line 34
    .line 35
    const-string v8, "REQUESTER_ASSISTANT_VS"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lisr;->d:Lisr;

    .line 42
    .line 43
    new-instance v8, Lisr;

    .line 44
    .line 45
    const-string v10, "REQUESTER_ASSISTANT_VR"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lisr;->e:Lisr;

    .line 52
    .line 53
    new-instance v10, Lisr;

    .line 54
    .line 55
    const-string v12, "REQUESTER_HEY_G_TYPE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const/16 v14, 0x9

    .line 59
    .line 60
    invoke-direct {v10, v12, v13, v14}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lisr;->f:Lisr;

    .line 64
    .line 65
    new-instance v12, Lisr;

    .line 66
    .line 67
    const-string v15, "REQUESTER_ASSISTANT_CLIENT_OP"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v12, v15, v2, v13}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lisr;->g:Lisr;

    .line 76
    .line 77
    new-instance v15, Lisr;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "REQUESTER_DICTATION_VOICE_COMMAND"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v2}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lisr;->h:Lisr;

    .line 90
    .line 91
    new-instance v4, Lisr;

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    const-string v2, "REQUESTER_CONNECTION_SHUTDOWN"

    .line 96
    .line 97
    invoke-direct {v4, v2, v7, v6}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lisr;->i:Lisr;

    .line 101
    .line 102
    new-instance v2, Lisr;

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const-string v6, "REQUESTER_ASSISTANT_UNKNOWN"

    .line 107
    .line 108
    invoke-direct {v2, v6, v14, v11}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lisr;->j:Lisr;

    .line 112
    .line 113
    new-instance v6, Lisr;

    .line 114
    .line 115
    move/from16 v21, v7

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    move/from16 v22, v9

    .line 119
    .line 120
    const-string v9, "UNRECOGNIZED"

    .line 121
    .line 122
    move/from16 v23, v11

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    invoke-direct {v6, v9, v11, v7}, Lisr;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lisr;->k:Lisr;

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    new-array v7, v7, [Lisr;

    .line 134
    .line 135
    aput-object v0, v7, v16

    .line 136
    .line 137
    aput-object v1, v7, v17

    .line 138
    .line 139
    aput-object v3, v7, v18

    .line 140
    .line 141
    aput-object v5, v7, v22

    .line 142
    .line 143
    aput-object v8, v7, v23

    .line 144
    .line 145
    aput-object v10, v7, v13

    .line 146
    .line 147
    aput-object v12, v7, v19

    .line 148
    .line 149
    aput-object v15, v7, v20

    .line 150
    .line 151
    aput-object v4, v7, v21

    .line 152
    .line 153
    aput-object v2, v7, v14

    .line 154
    .line 155
    aput-object v6, v7, v11

    .line 156
    .line 157
    sput-object v7, Lisr;->l:[Lisr;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lisr;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lisr;
    .locals 1

    .line 1
    sget-object v0, Lisr;->l:[Lisr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lisr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lisr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lisr;->k:Lisr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lisr;->m:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lisr;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
