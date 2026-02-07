.class public final enum Lnjc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lnjc;

.field public static final enum b:Lnjc;

.field public static final enum c:Lnjc;

.field public static final enum d:Lnjc;

.field public static final enum e:Lnjc;

.field public static final enum f:Lnjc;

.field public static final enum g:Lnjc;

.field public static final enum h:Lnjc;

.field public static final enum i:Lnjc;

.field public static final enum j:Lnjc;

.field private static final synthetic k:[Lnjc;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnjc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnjc;->a:Lnjc;

    .line 10
    .line 11
    new-instance v1, Lnjc;

    .line 12
    .line 13
    const-string v3, "NATIVE_LIB_LOAD_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnjc;->b:Lnjc;

    .line 20
    .line 21
    new-instance v3, Lnjc;

    .line 22
    .line 23
    const-string v5, "NATIVE_LIB_UNZIP_LOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "NativeLib.UnzipLoad"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lnjc;->c:Lnjc;

    .line 32
    .line 33
    new-instance v5, Lnjc;

    .line 34
    .line 35
    const-string v7, "NATIVE_LIB_RELINKER"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "NativeLib.Relinker"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lnjc;->d:Lnjc;

    .line 44
    .line 45
    new-instance v7, Lnjc;

    .line 46
    .line 47
    const-string v9, "BACKGROUND_CRASH"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lnjc;->e:Lnjc;

    .line 54
    .line 55
    new-instance v9, Lnjc;

    .line 56
    .line 57
    const-string v11, "SIGNATURE_CHECK_SECURITY_EXCEPTION"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "GmsCore.SignatureCheckSecurityException"

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v13}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lnjc;->f:Lnjc;

    .line 66
    .line 67
    new-instance v11, Lnjc;

    .line 68
    .line 69
    const-string v13, "INPUT_METHOD_PICKER_SHOWN"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v13, v14}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lnjc;->g:Lnjc;

    .line 76
    .line 77
    new-instance v13, Lnjc;

    .line 78
    .line 79
    const-string v15, "SWITCH_TO_NEXT_LANGUAGE"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v13, v15, v2}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lnjc;->h:Lnjc;

    .line 88
    .line 89
    new-instance v15, Lnjc;

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    const-string v2, "PERIODIC_TASK_SERVICE_RUN"

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v2, v4}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lnjc;->i:Lnjc;

    .line 103
    .line 104
    new-instance v2, Lnjc;

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    const-string v4, "CONFIGURATION_CHANGE"

    .line 109
    .line 110
    move/from16 v20, v6

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v4, v6}, Lnjc;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lnjc;->j:Lnjc;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    new-array v4, v4, [Lnjc;

    .line 122
    .line 123
    aput-object v0, v4, v16

    .line 124
    .line 125
    aput-object v1, v4, v18

    .line 126
    .line 127
    aput-object v3, v4, v20

    .line 128
    .line 129
    aput-object v5, v4, v8

    .line 130
    .line 131
    aput-object v7, v4, v10

    .line 132
    .line 133
    aput-object v9, v4, v12

    .line 134
    .line 135
    aput-object v11, v4, v14

    .line 136
    .line 137
    aput-object v13, v4, v17

    .line 138
    .line 139
    aput-object v15, v4, v19

    .line 140
    .line 141
    aput-object v2, v4, v6

    .line 142
    .line 143
    sput-object v4, Lnjc;->k:[Lnjc;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lnjc;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnjc;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnjc;
    .locals 1

    .line 1
    sget-object v0, Lnjc;->k:[Lnjc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnjc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnjc;

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
    iget-object v0, p0, Lnjc;->l:Ljava/lang/String;

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
