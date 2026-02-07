.class public final enum Lkvv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lkvv;

.field public static final enum b:Lkvv;

.field public static final enum c:Lkvv;

.field public static final enum d:Lkvv;

.field public static final enum e:Lkvv;

.field public static final enum f:Lkvv;

.field public static final enum g:Lkvv;

.field public static final enum h:Lkvv;

.field public static final enum i:Lkvv;

.field public static final enum j:Lkvv;

.field private static final synthetic k:[Lkvv;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkvv;

    .line 2
    .line 3
    const-string v1, "BACKUP_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkvv;->a:Lkvv;

    .line 10
    .line 11
    new-instance v1, Lkvv;

    .line 12
    .line 13
    const-string v3, "BACKUP_RESTORE_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkvv;->b:Lkvv;

    .line 20
    .line 21
    new-instance v3, Lkvv;

    .line 22
    .line 23
    const-string v5, "RESTORE_TIMES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkvv;->c:Lkvv;

    .line 30
    .line 31
    new-instance v5, Lkvv;

    .line 32
    .line 33
    const-string v7, "RESTORE_RETRY_POSTPONED_HOURS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkvv;->d:Lkvv;

    .line 40
    .line 41
    new-instance v7, Lkvv;

    .line 42
    .line 43
    invoke-direct {v7}, Lkvv;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lkvv;->e:Lkvv;

    .line 47
    .line 48
    new-instance v9, Lkvv;

    .line 49
    .line 50
    const-string v10, "BACKUP_FILES_SIZE"

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    invoke-direct {v9, v10, v11}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lkvv;->f:Lkvv;

    .line 57
    .line 58
    new-instance v10, Lkvv;

    .line 59
    .line 60
    const-string v12, "BACKUP_FILES_COMPRESSION_RATIO_PERCENT"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v13}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lkvv;->g:Lkvv;

    .line 67
    .line 68
    new-instance v12, Lkvv;

    .line 69
    .line 70
    const-string v14, "BACKUP_RESTORE_INTERVAL"

    .line 71
    .line 72
    const/4 v15, 0x7

    .line 73
    invoke-direct {v12, v14, v15}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lkvv;->h:Lkvv;

    .line 77
    .line 78
    new-instance v14, Lkvv;

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const-string v2, "CLIENT_SIDE_ENCRYPTION"

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v14, v2, v4}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lkvv;->i:Lkvv;

    .line 92
    .line 93
    new-instance v2, Lkvv;

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    const-string v4, "DEVICE_TO_DEVICE_TRANSFER"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, Lkvv;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lkvv;->j:Lkvv;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    new-array v4, v4, [Lkvv;

    .line 111
    .line 112
    aput-object v0, v4, v16

    .line 113
    .line 114
    aput-object v1, v4, v17

    .line 115
    .line 116
    aput-object v3, v4, v19

    .line 117
    .line 118
    aput-object v5, v4, v8

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v7, v4, v0

    .line 122
    .line 123
    aput-object v9, v4, v11

    .line 124
    .line 125
    aput-object v10, v4, v13

    .line 126
    .line 127
    aput-object v12, v4, v15

    .line 128
    .line 129
    aput-object v14, v4, v18

    .line 130
    .line 131
    aput-object v2, v4, v6

    .line 132
    .line 133
    sput-object v4, Lkvv;->k:[Lkvv;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BACKUP_FILES_READY"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackupAgent.backupFilesReady"

    .line 8
    .line 9
    iput-object v0, p0, Lkvv;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lkvv;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkvv;
    .locals 1

    .line 1
    sget-object v0, Lkvv;->k:[Lkvv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkvv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkvv;

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
    iget-object v0, p0, Lkvv;->l:Ljava/lang/String;

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
