.class public final enum Lotd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum a:Lotd;

.field public static final enum b:Lotd;

.field private static final synthetic c:[Lotd;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lotd;

    .line 2
    .line 3
    const-string v1, "TYPING_INTERVAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TypingInterval.Tap"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lotd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lotd;->a:Lotd;

    .line 12
    .line 13
    new-instance v1, Lotd;

    .line 14
    .line 15
    const-string v3, "SELECT_CANDIDATE_INTERVAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "TypingInterval.SelectCandidate"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lotd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lotd;->b:Lotd;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lotd;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lotd;->c:[Lotd;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lotd;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lotd;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lotd;
    .locals 1

    .line 1
    sget-object v0, Lotd;->c:[Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lotd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lotd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lotd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
