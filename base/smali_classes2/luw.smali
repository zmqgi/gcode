.class public final enum Lluw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluw;

.field public static final enum b:Lluw;

.field public static final enum c:Lluw;

.field private static final synthetic d:[Lluw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lluw;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lluw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lluw;->a:Lluw;

    .line 10
    .line 11
    new-instance v1, Lluw;

    .line 12
    .line 13
    const-string v3, "MEDIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lluw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lluw;->b:Lluw;

    .line 20
    .line 21
    new-instance v3, Lluw;

    .line 22
    .line 23
    const-string v5, "LARGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lluw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lluw;->c:Lluw;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lluw;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lluw;->d:[Lluw;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lluw;
    .locals 2

    .line 1
    const v0, 0x7f040127

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {p0, v0, v1}, Lpak;->l(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lluw;->c:Lluw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Context theme does not provide a value for ExpressionKeyboardLayoutType. Is this an application or activity context?"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lluw;->b:Lluw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lluw;->a:Lluw;

    .line 32
    .line 33
    return-object p0
.end method

.method public static values()[Lluw;
    .locals 1

    .line 1
    sget-object v0, Lluw;->d:[Lluw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lluw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lluw;

    .line 8
    .line 9
    return-object v0
.end method
