.class public final Ljhl;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljhl;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljhl;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljhl;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ljhl;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ljhl;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ljhl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Ljhl;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Ljhl;->h:I

    .line 19
    .line 20
    iput p11, p0, Ljhl;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Ljhl;->a:I

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
    iget v1, p0, Ljhl;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Ljhl;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, Ljhl;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Liqq;->q(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Ljhl;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Liqq;->q(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Ljhl;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Ljhl;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget v1, p0, Ljhl;->h:I

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget v1, p0, Ljhl;->i:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
