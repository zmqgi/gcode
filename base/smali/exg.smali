.class public final enum Lexg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum a:Lexg;

.field private static final synthetic b:[Lexg;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    .line 3
    invoke-direct {v0}, Lexg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexg;->a:Lexg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lexg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lexg;->b:[Lexg;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GET_CANDIDATE_LATENCY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lexg;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lexg;
    .locals 1

    .line 1
    sget-object v0, Lexg;->b:[Lexg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lexg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lexg;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
