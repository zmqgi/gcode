.class public final enum Lonj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Lonj;

.field public static final enum b:Lonj;

.field public static final enum c:Lonj;

.field public static final enum d:Lonj;

.field public static final enum e:Lonj;

.field public static final enum f:Lonj;

.field public static final enum g:Lonj;

.field public static final enum h:Lonj;

.field public static final enum i:Lonj;

.field private static final synthetic j:[Lonj;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lonj;

    .line 2
    .line 3
    const-string v1, "FLAG_ID_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lonj;->a:Lonj;

    .line 10
    .line 11
    new-instance v1, Lonj;

    .line 12
    .line 13
    const-string v3, "DUMMY_FLAG_FOR_TESTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lonj;->b:Lonj;

    .line 20
    .line 21
    new-instance v3, Lonj;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const-string v6, "ROUNDED_KEYS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lonj;->c:Lonj;

    .line 32
    .line 33
    new-instance v5, Lonj;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    const-string v8, "BORDERLESS"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lonj;->d:Lonj;

    .line 44
    .line 45
    new-instance v6, Lonj;

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const-string v10, "BELKA_BACKGROUND"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lonj;->e:Lonj;

    .line 56
    .line 57
    new-instance v8, Lonj;

    .line 58
    .line 59
    const/16 v10, 0x12

    .line 60
    .line 61
    const-string v12, "BELKA_ROUNDED"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lonj;->f:Lonj;

    .line 68
    .line 69
    new-instance v10, Lonj;

    .line 70
    .line 71
    const/16 v12, 0x16

    .line 72
    .line 73
    const-string v14, "XR_CENTER_KEY"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lonj;->g:Lonj;

    .line 80
    .line 81
    new-instance v12, Lonj;

    .line 82
    .line 83
    const/16 v14, 0x18

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const-string v2, "DYNAMIC_DARK_BRIGHT_KEY"

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v12, v2, v4, v14}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lonj;->h:Lonj;

    .line 96
    .line 97
    new-instance v2, Lonj;

    .line 98
    .line 99
    const/16 v14, 0x19

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    const-string v4, "MIGRATE_THEME_COLOR_TOKENS"

    .line 104
    .line 105
    move/from16 v19, v7

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-direct {v2, v4, v7, v14}, Lonj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lonj;->i:Lonj;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    new-array v4, v4, [Lonj;

    .line 117
    .line 118
    aput-object v0, v4, v16

    .line 119
    .line 120
    aput-object v1, v4, v17

    .line 121
    .line 122
    aput-object v3, v4, v19

    .line 123
    .line 124
    aput-object v5, v4, v9

    .line 125
    .line 126
    aput-object v6, v4, v11

    .line 127
    .line 128
    aput-object v8, v4, v13

    .line 129
    .line 130
    aput-object v10, v4, v15

    .line 131
    .line 132
    aput-object v12, v4, v18

    .line 133
    .line 134
    aput-object v2, v4, v7

    .line 135
    .line 136
    sput-object v4, Lonj;->j:[Lonj;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lonj;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lonj;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lonj;->i:Lonj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lonj;->h:Lonj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lonj;->f:Lonj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lonj;->d:Lonj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lonj;->g:Lonj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lonj;->c:Lonj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object p0, Lonj;->e:Lonj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object p0, Lonj;->b:Lonj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    sget-object p0, Lonj;->a:Lonj;

    .line 61
    .line 62
    return-object p0
.end method

.method public static values()[Lonj;
    .locals 1

    .line 1
    sget-object v0, Lonj;->j:[Lonj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lonj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lonj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lonj;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lonj;->k:I

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
