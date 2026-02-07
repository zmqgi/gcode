.class public final Lttr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lttr;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lttr;->a:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lttr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lttr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltts;
    .locals 3

    .line 1
    iget v0, p0, Lttr;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltts;->a:Ltts;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ltts;

    .line 9
    .line 10
    iget-object v1, p0, Lttr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lttr;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ltts;-><init>([II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lttr;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lttr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v1, v0, v0

    .line 25
    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lttr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lttr;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lttr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lttr;->a:I

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aput p1, v1, v2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lttr;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lttr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lttr;->a:I

    .line 6
    .line 7
    return-void
.end method
