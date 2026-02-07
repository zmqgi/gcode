.class public final Liyn;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgin;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgin;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liyn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liyn;->a:I

    .line 5
    .line 6
    iput p2, p0, Liyn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Liyn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liyn;->d:[[B

    .line 11
    .line 12
    iput-object p5, p0, Liyn;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Liyn;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Liyn;->a:I

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
    invoke-static {p1, v1, p2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Liyn;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Liyn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Liyn;->d:[[B

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Liqq;->t(Landroid/os/Parcel;I[[B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Liyn;->e:[B

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Liqq;->s(Landroid/os/Parcel;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Liyn;->f:[B

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Liqq;->s(Landroid/os/Parcel;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
