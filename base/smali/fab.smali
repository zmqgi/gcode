.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfab;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfab;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfab;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f130082

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lefl;->a(Landroid/content/Context;I)[C

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lfab;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const p2, 0x7f130087

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lefl;->b(Landroid/content/Context;I)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfab;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lfab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-char p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method private final d(I)C
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lfab;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-char p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method


# virtual methods
.method public final a(C)C
    .locals 4

    .line 1
    invoke-direct {p0}, Lfab;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lfab;->c(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v3, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lfab;->d(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_2
    return p1
.end method

.method public final b(C)C
    .locals 5

    .line 1
    invoke-direct {p0}, Lfab;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lfab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-short v3, v3, v2

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lfab;->d(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v4, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v3}, Lfab;->c(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_2
    return p1
.end method
