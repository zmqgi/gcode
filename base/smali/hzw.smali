.class public final enum Lhzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhzw;

.field public static final enum b:Lhzw;

.field public static final enum c:Lhzw;

.field public static final enum d:Lhzw;

.field public static final enum e:Lhzw;

.field public static final enum f:Lhzw;

.field private static final synthetic h:[Lhzw;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhzw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhzw;->a:Lhzw;

    .line 12
    .line 13
    new-instance v1, Lhzw;

    .line 14
    .line 15
    const-string v3, "SPELL_CHECKER_MODEL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "spell"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhzw;->b:Lhzw;

    .line 24
    .line 25
    new-instance v3, Lhzw;

    .line 26
    .line 27
    const-string v5, "GRAMMAR_CHECKER_MODEL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "grammar"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lhzw;->c:Lhzw;

    .line 36
    .line 37
    new-instance v5, Lhzw;

    .line 38
    .line 39
    const-string v7, "POST_CORRECT_V2_MODEL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "pcv2"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lhzw;->d:Lhzw;

    .line 48
    .line 49
    new-instance v7, Lhzw;

    .line 50
    .line 51
    const-string v9, "POST_CORRECT_V2_POST_PROCESSOR_CONFIG"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "pcv2_ppc"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lhzw;->e:Lhzw;

    .line 60
    .line 61
    new-instance v9, Lhzw;

    .line 62
    .line 63
    const-string v11, "POST_CORRECT_V2_LANGUAGE_MODEL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "pcv2_lm"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lhzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lhzw;->f:Lhzw;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lhzw;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lhzw;->h:[Lhzw;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhzw;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhzw;
    .locals 1

    .line 1
    sget-object v0, Lhzw;->h:[Lhzw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhzw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzw;

    .line 8
    .line 9
    return-object v0
.end method
