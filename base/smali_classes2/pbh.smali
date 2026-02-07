.class public final enum Lpbh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpbh;

.field public static final enum b:Lpbh;

.field public static final enum c:Lpbh;

.field public static final enum d:Lpbh;

.field public static final enum e:Lpbh;

.field public static final enum f:Lpbh;

.field public static final enum g:Lpbh;

.field public static final enum h:Lpbh;

.field public static final enum i:Lpbh;

.field private static final synthetic k:[Lpbh;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lpbh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpbh;->a:Lpbh;

    .line 10
    .line 11
    new-instance v1, Lpbh;

    .line 12
    .line 13
    const-string v3, "TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpbh;->b:Lpbh;

    .line 20
    .line 21
    new-instance v3, Lpbh;

    .line 22
    .line 23
    const-string v5, "USER_TERMINATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpbh;->c:Lpbh;

    .line 30
    .line 31
    new-instance v5, Lpbh;

    .line 32
    .line 33
    const-string v7, "RECOGNITION_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpbh;->d:Lpbh;

    .line 40
    .line 41
    new-instance v7, Lpbh;

    .line 42
    .line 43
    const-string v9, "RECOGNITION_NETWORK_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpbh;->e:Lpbh;

    .line 50
    .line 51
    new-instance v9, Lpbh;

    .line 52
    .line 53
    const-string v11, "RECOGNITION_AUDIO_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpbh;->f:Lpbh;

    .line 60
    .line 61
    new-instance v11, Lpbh;

    .line 62
    .line 63
    const-string v13, "AUDIO_FOCUS_FAILURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpbh;->g:Lpbh;

    .line 70
    .line 71
    new-instance v13, Lpbh;

    .line 72
    .line 73
    const-string v15, "INITIALIZATION_ERROR"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lpbh;->h:Lpbh;

    .line 82
    .line 83
    new-instance v15, Lpbh;

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const-string v4, "OTHER"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v4, v6, v2}, Lpbh;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lpbh;->i:Lpbh;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    new-array v4, v4, [Lpbh;

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    aput-object v1, v4, v17

    .line 105
    .line 106
    aput-object v3, v4, v16

    .line 107
    .line 108
    aput-object v5, v4, v8

    .line 109
    .line 110
    aput-object v7, v4, v10

    .line 111
    .line 112
    aput-object v9, v4, v12

    .line 113
    .line 114
    aput-object v11, v4, v14

    .line 115
    .line 116
    aput-object v13, v4, v18

    .line 117
    .line 118
    aput-object v15, v4, v6

    .line 119
    .line 120
    sput-object v4, Lpbh;->k:[Lpbh;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lpbh;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpbh;
    .locals 1

    .line 1
    sget-object v0, Lpbh;->k:[Lpbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpbh;

    .line 8
    .line 9
    return-object v0
.end method
