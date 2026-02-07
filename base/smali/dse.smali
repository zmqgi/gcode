.class public final Ldse;
.super Ljhw;
.source "PG"

# interfaces
.implements Ljhy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Landroid/os/ParcelFileDescriptor;

.field public final f:Z

.field public final g:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcsb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLdsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldse;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldse;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Ldse;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldse;->e:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldse;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldse;->g:Ldsd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Ldse;->a:I

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
    invoke-static {p1, v2, v0}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Ldse;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Ldse;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Ldse;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Ldse;->e:Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-boolean v2, p0, Ldse;->f:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Ldse;->g:Ldsd;

    .line 43
    .line 44
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
