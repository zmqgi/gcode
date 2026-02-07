.class public final Ldsg;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:F

.field final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcsb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldsg;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldsg;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldsg;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldsg;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldsg;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Ldsg;->b:F

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->n(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Ldsg;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Ldsg;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Liqq;->n(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Ldsg;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Liqq;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
