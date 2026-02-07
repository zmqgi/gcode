.class public final Ljxg;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/PendingIntent;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:[Landroid/graphics/Bitmap;

.field public i:Ljvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljlz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljlz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ljvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljxg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljxg;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Ljxg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljxg;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p7, p0, Ljxg;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p8, p0, Ljxg;->h:[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p9, p0, Ljxg;->i:Ljvs;

    .line 21
    .line 22
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
    instance-of v1, p1, Ljxg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljxg;

    .line 11
    .line 12
    iget-object v1, p0, Ljxg;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljxg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljxg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljxg;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljxg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljxg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljxg;->d:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget-object v3, p1, Ljxg;->d:Landroid/app/PendingIntent;

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
    iget-object v1, p0, Ljxg;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Ljxg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljxg;->f:Landroid/app/PendingIntent;

    .line 63
    .line 64
    iget-object v3, p1, Ljxg;->f:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ljxg;->g:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v3, p1, Ljxg;->g:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Ljxg;->h:[Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v3, p1, Ljxg;->h:[Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Ljxg;->i:Ljvs;

    .line 93
    .line 94
    iget-object p1, p1, Ljxg;->i:Ljvs;

    .line 95
    .line 96
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Ljxg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljxg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljxg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljxg;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v4, p0, Ljxg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljxg;->f:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget-object v6, p0, Ljxg;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v7, p0, Ljxg;->h:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Ljxg;->i:Ljvs;

    .line 26
    .line 27
    const/16 v9, 0x9

    .line 28
    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    aput-object v0, v9, v10

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v9, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v9, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v9, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v9, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v9, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v9, v0

    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
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
    iget-object v2, p0, Ljxg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljxg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Ljxg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ljxg;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ljxg;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ljxg;->f:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Ljxg;->g:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Ljxg;->h:[Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Ljxg;->i:Ljvs;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
