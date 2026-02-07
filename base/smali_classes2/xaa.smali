.class public final Lxaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxi;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaa;->a:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    new-instance v0, Lxai;

    .line 4
    .line 5
    iget-object v1, p0, Lxaa;->a:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lxai;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxai;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxai;

    .line 6
    .line 7
    iget-object v0, p1, Lxai;->d:Landroid/os/Parcelable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxai;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget-object v1, p1, Lxai;->a:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lxai;->d:Landroid/os/Parcelable;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lxai;->d:Landroid/os/Parcelable;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
