.class public final enum Lnjd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniq;


# static fields
.field public static final enum a:Lnjd;

.field public static final enum b:Lnjd;

.field public static final enum c:Lnjd;

.field private static final synthetic d:[Lnjd;


# instance fields
.field private final e:Lniq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjd;->a:Lnjd;

    .line 7
    .line 8
    new-instance v1, Lnjd;

    .line 9
    .line 10
    const-string v2, "INPUT_VIEW_SESSION"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lnjd;-><init>(Ljava/lang/String;ILniq;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnjd;->b:Lnjd;

    .line 17
    .line 18
    new-instance v2, Lnjd;

    .line 19
    .line 20
    const-string v4, "IME_SESSION"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5, v1}, Lnjd;-><init>(Ljava/lang/String;ILniq;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lnjd;->c:Lnjd;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lnjd;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    sput-object v4, Lnjd;->d:[Lnjd;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    const-string v0, "INPUT_SESSION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnjd;->e:Lniq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILniq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lnjd;->e:Lniq;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static values()[Lnjd;
    .locals 1

    .line 1
    sget-object v0, Lnjd;->d:[Lnjd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnjd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lniq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->e:Lniq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
