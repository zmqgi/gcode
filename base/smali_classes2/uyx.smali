.class public final enum Luyx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Luzb;


# static fields
.field public static final enum a:Luyx;

.field public static final enum b:Luyx;

.field public static final enum c:Luyx;

.field public static final enum d:Luyx;

.field public static final enum e:Luyx;

.field public static final enum f:Luyx;

.field private static final synthetic g:[Luyx;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Luyx;

    .line 2
    .line 3
    const-string v1, "COMMA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ","

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luyx;->a:Luyx;

    .line 12
    .line 13
    new-instance v1, Luyx;

    .line 14
    .line 15
    const-string v3, "JOIN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Luyx;->b:Luyx;

    .line 22
    .line 23
    new-instance v3, Luyx;

    .line 24
    .line 25
    const-string v5, "INNER_JOIN"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "INNER JOIN"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Luyx;->c:Luyx;

    .line 34
    .line 35
    new-instance v5, Luyx;

    .line 36
    .line 37
    const-string v7, "CROSS_JOIN"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "CROSS JOIN"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Luyx;->d:Luyx;

    .line 46
    .line 47
    new-instance v7, Luyx;

    .line 48
    .line 49
    const-string v9, "LEFT_JOIN"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "LEFT JOIN"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Luyx;->e:Luyx;

    .line 58
    .line 59
    new-instance v9, Luyx;

    .line 60
    .line 61
    const-string v11, "LEFT_OUTER_JOIN"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "LEFT OUTER JOIN"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Luyx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Luyx;->f:Luyx;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v11, v11, [Luyx;

    .line 73
    .line 74
    aput-object v0, v11, v2

    .line 75
    .line 76
    aput-object v1, v11, v4

    .line 77
    .line 78
    aput-object v3, v11, v6

    .line 79
    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    aput-object v7, v11, v10

    .line 83
    .line 84
    aput-object v9, v11, v12

    .line 85
    .line 86
    sput-object v11, Luyx;->g:[Luyx;

    .line 87
    .line 88
    invoke-static {v11}, Lvow;->a([Ljava/lang/Enum;)Lxqh;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luyx;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luyx;
    .locals 1

    .line 1
    sget-object v0, Luyx;->g:[Luyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luyx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luyx;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
