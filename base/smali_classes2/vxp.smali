.class public final Lvxp;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvxq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvxp;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lvxp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvxp;->d:F

    .line 11
    .line 12
    iput p5, p0, Lvxp;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lvxp;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v0, p0, Lvxp;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Liqq;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v0, p0, Lvxp;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Liqq;->n(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lvxp;->e:F

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Liqq;->n(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
