.class public final Loak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loal;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Loak;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Loak;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loak;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loak;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loak;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loak;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Loal;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loak;->a:Loal;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null slicingType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Loak;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Loak;->f:B

    .line 4
    .line 5
    iput p2, p0, Loak;->d:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Loak;->f:B

    .line 11
    .line 12
    return-void
.end method
