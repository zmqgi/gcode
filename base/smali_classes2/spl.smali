.class final Lspl;
.super Lsoa;
.source "PG"


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lsoa;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspl;->a:[C

    .line 5
    .line 6
    iput-wide p2, p0, Lspl;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lspl;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method static n(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lspl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lspl;->a:[C

    .line 10
    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-char v2, v0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final c(C)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lspl;->b:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lspl;->c:J

    .line 7
    .line 8
    shr-long/2addr v0, p1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lspl;->a:[C

    .line 18
    .line 19
    invoke-static {p1}, Lspl;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v3, v0

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    move v4, v2

    .line 28
    :cond_1
    aget-char v5, v0, v4

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    if-ne v5, p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    :cond_4
    return v1
.end method
