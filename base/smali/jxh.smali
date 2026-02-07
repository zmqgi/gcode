.class public final Ljxh;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljlz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljlz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljxh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljxh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljxh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljxh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljxh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Ljxh;->g:I

    .line 17
    .line 18
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
    instance-of v1, p1, Ljxh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljxh;

    .line 11
    .line 12
    iget-object v1, p0, Ljxh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljxh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljxh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljxh;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljxh;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljxh;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljxh;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljxh;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljxh;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Ljxh;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljxh;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ljxh;->f:Ljava/lang/String;

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
    iget v1, p0, Ljxh;->g:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget p1, p1, Ljxh;->g:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ljxh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljxh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljxh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljxh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljxh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljxh;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Ljxh;->g:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ljxh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Ljxh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Ljxh;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Ljxh;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Ljxh;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Ljxh;->g:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Ljxh;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
