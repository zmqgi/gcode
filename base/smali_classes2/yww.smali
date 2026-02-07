.class final Lyww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywt;
.implements Lywu;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    ushr-int/2addr p1, v1

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0xb

    .line 23
    .line 24
    shl-int p1, v0, p1

    .line 25
    .line 26
    iput p1, p0, Lyww;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lyxb;

    .line 30
    .line 31
    const-string v0, "Unsupported LZMA2 properties"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lyww;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lywx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x68

    .line 10
    .line 11
    return v0
.end method

.method public final e(Ljava/io/InputStream;Lywi;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lywx;

    .line 2
    .line 3
    iget v1, p0, Lyww;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lywx;-><init>(Ljava/io/InputStream;ILywi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
