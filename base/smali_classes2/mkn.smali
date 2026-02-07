.class public final enum Lmkn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lmkn;

.field public static final enum b:Lmkn;

.field public static final enum c:Lmkn;

.field public static final enum d:Lmkn;

.field public static final enum e:Lmkn;

.field private static final synthetic g:[Lmkn;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmkn;

    .line 2
    .line 3
    const-string v1, "IC_USE_INITIAL_SURROUNDING_TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IC.InitialSurroundingText"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmkn;->a:Lmkn;

    .line 12
    .line 13
    new-instance v1, Lmkn;

    .line 14
    .line 15
    invoke-direct {v1}, Lmkn;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lmkn;->b:Lmkn;

    .line 19
    .line 20
    new-instance v3, Lmkn;

    .line 21
    .line 22
    const-string v4, "IC_GET_CURSOR_CAPS_MODE_FROM_CACHE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "IC.CapsModeFromCache"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6}, Lmkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lmkn;->c:Lmkn;

    .line 31
    .line 32
    new-instance v4, Lmkn;

    .line 33
    .line 34
    const-string v6, "CONTEXT_CHANGED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "IC.ContextChanged"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7, v8}, Lmkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lmkn;->d:Lmkn;

    .line 43
    .line 44
    new-instance v6, Lmkn;

    .line 45
    .line 46
    const-string v8, "FIX_LYING_SELECTION_RANGE"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const-string v10, "IC.FixSelection"

    .line 50
    .line 51
    invoke-direct {v6, v8, v9, v10}, Lmkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lmkn;->e:Lmkn;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Lmkn;

    .line 58
    .line 59
    aput-object v0, v8, v2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v8, v0

    .line 63
    .line 64
    aput-object v3, v8, v5

    .line 65
    .line 66
    aput-object v4, v8, v7

    .line 67
    .line 68
    aput-object v6, v8, v9

    .line 69
    .line 70
    sput-object v8, Lmkn;->g:[Lmkn;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "IC_INITIAL_SURROUNDING_TEXT_EXCEPTION"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lmkn;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmkn;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmkn;
    .locals 1

    .line 1
    sget-object v0, Lmkn;->g:[Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmkn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmkn;

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
    iget-object v0, p0, Lmkn;->f:Ljava/lang/String;

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
