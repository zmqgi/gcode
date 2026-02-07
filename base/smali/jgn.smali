.class public final Ljgn;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Ljce;

.field c:I

.field public d:Ljgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ljce;ILjgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgn;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ljgn;->b:[Ljce;

    .line 7
    .line 8
    iput p3, p0, Ljgn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljgn;->d:Ljgo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ljgn;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Liqq;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljgn;->b:[Ljce;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Ljgn;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ljgn;->d:Ljgo;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
