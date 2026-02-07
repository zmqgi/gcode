.class public final Lykb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lykb;->b:I

    .line 6
    .line 7
    iput v0, p0, Lykb;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lykc;
    .locals 14

    .line 1
    new-instance v0, Lykc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lykb;->a:Z

    .line 4
    .line 5
    iget v3, p0, Lykb;->b:I

    .line 6
    .line 7
    iget v8, p0, Lykb;->d:I

    .line 8
    .line 9
    iget-boolean v10, p0, Lykb;->c:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v13}, Lykc;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    long-to-int p1, p1

    .line 25
    :goto_0
    iput p1, p0, Lykb;->d:I

    .line 26
    .line 27
    return-void
.end method
