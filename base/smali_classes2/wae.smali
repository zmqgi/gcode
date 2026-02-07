.class public abstract Lwae;
.super Lvzp;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lwdh;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lwae;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(ILvzx;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1}, Lvzx;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rsub-int v0, v0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    rsub-int p0, p0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static G(Lvzx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzx;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static H(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x9

    .line 15
    .line 16
    rsub-int p0, p0, 0x160

    .line 17
    .line 18
    rsub-int p1, p1, 0x280

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    ushr-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static I(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x9

    .line 15
    .line 16
    rsub-int p0, p0, 0x160

    .line 17
    .line 18
    rsub-int p1, p1, 0x280

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    ushr-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static J(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x280

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method static K(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    rsub-int v0, v0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static L(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lwae;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lwae;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static N(IJ)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    add-long v0, p1, p1

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    xor-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 p1, p1, 0x9

    .line 20
    .line 21
    rsub-int p0, p0, 0x160

    .line 22
    .line 23
    rsub-int p1, p1, 0x280

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0x6

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x6

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static O(J)I
    .locals 3

    .line 1
    add-long v0, p0, p0

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x9

    .line 12
    .line 13
    rsub-int p0, p0, 0x280

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    return p0
.end method

.method public static P(ILjava/lang/String;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Lwdj;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rsub-int v0, v0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    rsub-int p0, p0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwdj;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    return p0
.end method

.method public static S(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static U(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x280

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static V(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static W(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static ah(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static ai(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    return p0
.end method

.method public static aj(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ak(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static al(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    return p0
.end method

.method public static am(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static an(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwae;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwae;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwae;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final Y(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwae;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwae;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aa(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwae;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ab(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lwae;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac(Lwcd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lwcd;->bO(Lwae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ad(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwae;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwae;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwae;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lwae;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final af(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lwae;->w(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ag(J)V
    .locals 3

    .line 1
    add-long v0, p1, p1

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v2

    .line 6
    xor-long/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwae;->x(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(B)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(ILvzx;)V
.end method

.method public abstract h(Lvzx;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Lwcd;)V
.end method

.method public abstract p(ILwcd;)V
.end method

.method public abstract q(ILvzx;)V
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y([BI)V
.end method
