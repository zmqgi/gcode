.class public final enum Lhzn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhzn;

.field public static final enum b:Lhzn;

.field public static final enum c:Lhzn;

.field public static final enum d:Lhzn;

.field public static final enum e:Lhzn;

.field public static final enum f:Lhzn;

.field public static volatile g:Lhzn;

.field private static final synthetic i:[Lhzn;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhzn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhzn;->a:Lhzn;

    .line 12
    .line 13
    new-instance v1, Lhzn;

    .line 14
    .line 15
    const-string v3, "WHI_A0"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "gs101_0"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhzn;->b:Lhzn;

    .line 24
    .line 25
    new-instance v3, Lhzn;

    .line 26
    .line 27
    const-string v5, "WHI_A1"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "gs101_1"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lhzn;->c:Lhzn;

    .line 36
    .line 37
    new-instance v5, Lhzn;

    .line 38
    .line 39
    const-string v7, "WHI_B0"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "gs101_2"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lhzn;->d:Lhzn;

    .line 48
    .line 49
    new-instance v7, Lhzn;

    .line 50
    .line 51
    const-string v9, "WHI_B1"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "gs101_3"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lhzn;->e:Lhzn;

    .line 60
    .line 61
    new-instance v9, Lhzn;

    .line 62
    .line 63
    const-string v11, "WHI_PRO"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "gs201"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lhzn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lhzn;->f:Lhzn;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lhzn;

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
    sput-object v11, Lhzn;->i:[Lhzn;

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
    iput-object p3, p0, Lhzn;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhzn;
    .locals 1

    .line 1
    sget-object v0, Lhzn;->i:[Lhzn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhzn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzn;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
