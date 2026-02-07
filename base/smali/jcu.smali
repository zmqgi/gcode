.class public final Ljcu;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljcu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljcu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljcu;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljbu;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Ljcu;->c:I

    .line 15
    .line 16
    invoke-static {p4}, Ljbv;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Ljcu;->d:I

    .line 23
    .line 24
    iput-wide p5, p0, Ljcu;->e:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljcu;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljbu;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ljcu;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljbv;->a(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Ljcu;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Ljcu;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Ljcu;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Ljcu;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Ljcu;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Liqq;->q(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
