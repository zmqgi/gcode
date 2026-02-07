.class public final Lryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lryg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lryg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsib;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lsib;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lsgw;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lsgw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lsbk;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lsbk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lryv;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lryv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lrxe;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lrxe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, Lryh;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lryh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 54
    iget v0, p0, Lryg;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lsib;

    invoke-direct {v0, p1, p2}, Lsib;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lsgw;

    .line 56
    invoke-direct {v0, p1, p2}, Lsgw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lsbk;

    invoke-direct {v0, p1, p2}, Lsbk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lryv;

    invoke-direct {v0, p1, p2}, Lryv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lrxe;

    invoke-direct {v0, p1, p2}, Lrxe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 60
    :cond_4
    new-instance v0, Lryh;

    invoke-direct {v0, p1, p2}, Lryh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lryg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [Lsib;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array p1, p1, [Lsgw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-array p1, p1, [Lsbk;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-array p1, p1, [Lryv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    new-array p1, p1, [Lrxe;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    new-array p1, p1, [Lryh;

    .line 33
    .line 34
    return-object p1
.end method
