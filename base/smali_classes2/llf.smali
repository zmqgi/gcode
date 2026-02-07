.class public final enum Lllf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lllf;

.field public static final enum b:Lllf;

.field public static final enum c:Lllf;

.field public static final enum d:Lllf;

.field public static final enum e:Lllf;

.field public static final enum f:Lllf;

.field public static final enum g:Lllf;

.field public static final enum h:Lllf;

.field private static final synthetic i:[Lllf;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lllf;

    .line 2
    .line 3
    const-string v1, "RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConvId.Received"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lllf;->a:Lllf;

    .line 12
    .line 13
    new-instance v1, Lllf;

    .line 14
    .line 15
    const-string v3, "EXIT_CONVERSATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ConvId.ExitConv"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lllf;->b:Lllf;

    .line 24
    .line 25
    new-instance v3, Lllf;

    .line 26
    .line 27
    const-string v5, "LANGUAGE_AUTO_SWITCH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "ConvId.AutoSwitch"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lllf;->c:Lllf;

    .line 36
    .line 37
    new-instance v5, Lllf;

    .line 38
    .line 39
    const-string v7, "BIND_SUCCESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "ConvId.BindSuccess"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lllf;->d:Lllf;

    .line 48
    .line 49
    new-instance v7, Lllf;

    .line 50
    .line 51
    const-string v9, "BIND_FAILURE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ConvId.BindFailure"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lllf;->e:Lllf;

    .line 60
    .line 61
    new-instance v9, Lllf;

    .line 62
    .line 63
    const-string v11, "BIND_RETRIED"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ConvId.BindRetried"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lllf;->f:Lllf;

    .line 72
    .line 73
    new-instance v11, Lllf;

    .line 74
    .line 75
    const-string v13, "LISTENER_REGISTER_FAILURE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ConvId.RegFail"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lllf;->g:Lllf;

    .line 84
    .line 85
    new-instance v13, Lllf;

    .line 86
    .line 87
    const-string v15, "UNAVAILABLE_SERVICE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "ConvId.Unavail"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lllf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lllf;->h:Lllf;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    new-array v4, v4, [Lllf;

    .line 104
    .line 105
    aput-object v0, v4, v16

    .line 106
    .line 107
    aput-object v1, v4, v17

    .line 108
    .line 109
    aput-object v3, v4, v6

    .line 110
    .line 111
    aput-object v5, v4, v8

    .line 112
    .line 113
    aput-object v7, v4, v10

    .line 114
    .line 115
    aput-object v9, v4, v12

    .line 116
    .line 117
    aput-object v11, v4, v14

    .line 118
    .line 119
    aput-object v13, v4, v2

    .line 120
    .line 121
    sput-object v4, Lllf;->i:[Lllf;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lllf;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lllf;
    .locals 1

    .line 1
    sget-object v0, Lllf;->i:[Lllf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lllf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lllf;

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
    iget-object v0, p0, Lllf;->j:Ljava/lang/String;

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
