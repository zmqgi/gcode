.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgin;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgin;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lixk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lixk;->a:Lovf;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-array v1, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lovf;->a:Lovf;

    .line 21
    .line 22
    sget-object v2, Lwaj;->a:Lwaj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v3, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lovf;

    .line 33
    .line 34
    iput-object p1, p0, Lixk;->a:Lovf;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public constructor <init>(Lovf;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Lovf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lixk;->a:Lovf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
