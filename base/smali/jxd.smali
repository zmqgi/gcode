.class public final Ljxd;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljvr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljvr;

.field public e:Landroid/app/PendingIntent;

.field public f:Ljvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljlz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljlz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvr;Ljava/lang/String;Ljava/lang/String;Ljvr;Landroid/app/PendingIntent;Ljvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->a:Ljvr;

    .line 5
    .line 6
    iput-object p2, p0, Ljxd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljxd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljxd;->d:Ljvr;

    .line 11
    .line 12
    iput-object p5, p0, Ljxd;->e:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput-object p6, p0, Ljxd;->f:Ljvr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljxd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljxd;

    .line 11
    .line 12
    iget-object v1, p0, Ljxd;->a:Ljvr;

    .line 13
    .line 14
    iget-object v3, p1, Ljxd;->a:Ljvr;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljxd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljxd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljxd;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljxd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljxd;->d:Ljvr;

    .line 43
    .line 44
    iget-object v3, p1, Ljxd;->d:Ljvr;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ljxd;->e:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iget-object v3, p1, Ljxd;->e:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ljxd;->f:Ljvr;

    .line 63
    .line 64
    iget-object p1, p1, Ljxd;->f:Ljvr;

    .line 65
    .line 66
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ljxd;->a:Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Ljxd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljxd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljxd;->d:Ljvr;

    .line 8
    .line 9
    iget-object v4, p0, Ljxd;->e:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object v5, p0, Ljxd;->f:Ljvr;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

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
    iget-object v2, p0, Ljxd;->a:Ljvr;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljxd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Ljxd;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ljxd;->d:Ljvr;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ljxd;->e:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ljxd;->f:Ljvr;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
