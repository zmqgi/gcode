.class public abstract Lqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqef;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqef;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lqwm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqwm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqsi;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;Z)Lqsi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lqsi;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lqsi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lqsi;
    .locals 10

    .line 1
    sget-object v0, Lqsi;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    sget v1, Lsvr;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lsex;->ai(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lsvr;->i([Ljava/lang/Object;I)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, Lsex;->ai(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p1, p0

    .line 33
    invoke-static {p0, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lsvr;->i([Ljava/lang/Object;I)Lsvr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance p0, Lsvm;

    .line 44
    .line 45
    invoke-direct {p0}, Lsvm;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsvm;

    .line 49
    .line 50
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqsh;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lqsh;-><init>(Lsvm;Lsvm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1, v0}, Lquo;->n(Ljava/util/Collection;Ljava/util/Collection;Lqun;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lsvm;->g()Lsvr;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x1

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :cond_1
    :goto_0
    move v7, p1

    .line 91
    new-instance v2, Lqqi;

    .line 92
    .line 93
    move-object v9, p3

    .line 94
    move v8, p4

    .line 95
    invoke-direct/range {v2 .. v9}, Lqqi;-><init>(Lsvr;Lsvr;Lsvr;Lsvr;ZZ[B)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static j([Landroid/os/Parcelable;)Lsvr;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lsvr;->d:I

    .line 4
    .line 5
    sget-object p0, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lsvr;->d:I

    .line 9
    .line 10
    new-instance v0, Lsvm;

    .line 11
    .line 12
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    check-cast v2, Lqva;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract a()Lsvr;
.end method

.method public abstract b()Lsvr;
.end method

.method public abstract c()Lsvr;
.end method

.method public abstract d()Lsvr;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "old"

    .line 9
    .line 10
    invoke-virtual {p0}, Lqsi;->c()Lsvr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "new"

    .line 18
    .line 19
    invoke-virtual {p0}, Lqsi;->b()Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqsi;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "metadata"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "last batch"

    .line 41
    .line 42
    invoke-virtual {p0}, Lqsi;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqsi;->c()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lqva;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lqva;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqsi;->b()Lsvr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v2, v1, [Lqva;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lqva;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqsi;->a()Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Lqva;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lqva;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqsi;->d()Lsvr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Lqva;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lqva;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lqsi;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lqsi;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lqsi;->g()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
