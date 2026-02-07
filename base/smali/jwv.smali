.class public final Ljwv;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/app/PendingIntent;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljlz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljlz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljwv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljwv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljwv;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Ljwv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljwv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljwv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljwv;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p8, p0, Ljwv;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput p9, p0, Ljwv;->i:I

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
    instance-of v1, p1, Ljwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljwv;

    .line 11
    .line 12
    iget v1, p0, Ljwv;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Ljwv;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ljwv;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Ljwv;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ljwv;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v3, p1, Ljwv;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ljwv;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Ljwv;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Ljwv;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ljwv;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Ljwv;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Ljwv;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Ljwv;->g:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v3, p1, Ljwv;->g:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Ljwv;->h:Landroid/app/PendingIntent;

    .line 91
    .line 92
    iget-object v3, p1, Ljwv;->h:Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v1, p0, Ljwv;->i:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget p1, p1, Ljwv;->i:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    return v0

    .line 119
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Ljwv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljwv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljwv;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Ljwv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljwv;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ljwv;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ljwv;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v7, p0, Ljwv;->h:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget v8, p0, Ljwv;->i:I

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

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
    iget v2, p0, Ljwv;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ljwv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Ljwv;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ljwv;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ljwv;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ljwv;->g:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Ljwv;->h:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Ljwv;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget v1, p0, Ljwv;->i:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
