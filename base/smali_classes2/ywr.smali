.class final Lywr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywt;
.implements Lywu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

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
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lywr;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lyxb;

    .line 18
    .line 19
    const-string v0, "Unsupported Delta filter properties"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/io/InputStream;Lywi;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget p2, p0, Lywr;->a:I

    .line 2
    .line 3
    new-instance v0, Lyws;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lyws;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
