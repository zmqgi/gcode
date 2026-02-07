.class public final Ljwn;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljwo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljln;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljhw;-><init>()V

    const v0, 0xdadce0

    iput v0, p0, Ljwn;->j:I

    return-void
.end method

.method public constructor <init>(Ljwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwn;->a:Ljwo;

    .line 5
    .line 6
    iput-object p2, p0, Ljwn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljwn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljwn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljwn;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Ljwn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljwn;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p8, p0, Ljwn;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput p10, p0, Ljwn;->j:I

    .line 23
    .line 24
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
    instance-of v1, p1, Ljwn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljwn;

    .line 11
    .line 12
    iget-object v1, p0, Ljwn;->a:Ljwo;

    .line 13
    .line 14
    iget-object v3, p1, Ljwn;->a:Ljwo;

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
    iget-object v1, p0, Ljwn;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljwn;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljwn;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljwn;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljwn;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljwn;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljwn;->e:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v3, p1, Ljwn;->e:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Ljwn;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ljwn;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljwn;->g:Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-object v3, p1, Ljwn;->g:Landroid/app/PendingIntent;

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
    iget-object v1, p0, Ljwn;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Ljwn;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v3, p1, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v1, p0, Ljwn;->j:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget p1, p1, Ljwn;->j:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Ljwn;->a:Ljwo;

    .line 2
    .line 3
    iget-object v1, p0, Ljwn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljwn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljwn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljwn;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Ljwn;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ljwn;->g:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v7, p0, Ljwn;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget v9, p0, Ljwn;->j:I

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    new-array v10, v10, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v10, v11

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v10, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v10, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v10, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v10, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v10, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v10, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
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
    iget-object v2, p0, Ljwn;->a:Ljwo;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljwn;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Ljwn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ljwn;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ljwn;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ljwn;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Ljwn;->g:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Ljwn;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget v1, p0, Ljwn;->j:I

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
