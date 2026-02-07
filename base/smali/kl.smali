.class public final Lkl;
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
    iput p1, p0, Lkl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbks;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbks;->c:Lbks;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcgg;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcgg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcfl;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcfl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1, v1}, Lkl;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbks;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Lbct;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lbct;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lld;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lld;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lju;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lju;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    new-instance v0, Lkm;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lkm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 62
    iget v0, p0, Lkl;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcgg;

    invoke-direct {v0, p1, p2}, Lcgg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcfl;

    invoke-direct {v0, p1, p2}, Lcfl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 64
    :cond_1
    invoke-static {p1, p2}, Lkl;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbks;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    new-instance v0, Lbct;

    invoke-direct {v0, p1, p2}, Lbct;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lld;

    invoke-direct {v0, p1, p2}, Lld;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 67
    :cond_4
    new-instance v0, Lju;

    invoke-direct {v0, p1, p2}, Lju;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 68
    :cond_5
    new-instance v0, Lkm;

    invoke-direct {v0, p1, p2}, Lkm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Lcgg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-array p1, p1, [Lcfl;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-array p1, p1, [Lbks;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-array p1, p1, [Lbct;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-array p1, p1, [Lld;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-array p1, p1, [Lju;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-array p1, p1, [Lkm;

    .line 39
    .line 40
    return-object p1
.end method
