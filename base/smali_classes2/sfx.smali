.class public final Lsfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# instance fields
.field final a:I

.field final b:Lsfk;

.field final c:[[I

.field final d:[Lsfk;


# direct methods
.method public constructor <init>(Lsfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsfw;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsfx;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lsfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsfk;

    .line 11
    .line 12
    iput-object v0, p0, Lsfx;->b:Lsfk;

    .line 13
    .line 14
    iget-object v0, p1, Lsfw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Lsfx;->c:[[I

    .line 19
    .line 20
    iget-object p1, p1, Lsfw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Lsfk;

    .line 23
    .line 24
    iput-object p1, p0, Lsfx;->d:[Lsfk;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lsfw;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lsfw;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget p0, p2, Lsfw;->a:I

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lsfx;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lsfx;-><init>(Lsfw;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private final g([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsfx;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lsfx;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a()Lsfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfx;->b:Lsfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([I)Lsfk;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsfx;->g([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsfx;->g([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object v0, p0, Lsfx;->d:[Lsfk;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(F)Lsfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfx;->b:Lsfk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsfk;->c(F)Lsfk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lsfx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final e()[Lsfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfx;->d:[Lsfk;

    .line 2
    .line 3
    return-object v0
.end method
