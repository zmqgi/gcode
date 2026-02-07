.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lozu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lozu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngb;->a:Lozu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lngb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lngb;->a:Lozu;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnhp;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lnhp;-><init>(Landroid/os/Parcel;Lozu;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lngx;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lngx;-><init>(Landroid/os/Parcel;Lozu;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-array v1, v0, [J

    .line 39
    .line 40
    new-array v3, v0, [Lnhp;

    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    aput-wide v4, v1, v2

    .line 49
    .line 50
    iget-object v4, p0, Lngb;->a:Lozu;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lozu;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnhp;

    .line 57
    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p1, Lnhu;

    .line 68
    .line 69
    invoke-direct {p1, v1, v3, v4, v5}, Lnhu;-><init>([J[Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v0, p0, Lngb;->a:Lozu;

    .line 74
    .line 75
    new-instance v1, Lnfb;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lnfb;-><init>(Landroid/os/Parcel;Lozu;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    new-array v1, v0, [J

    .line 89
    .line 90
    new-array v3, v0, [[Lnhp;

    .line 91
    .line 92
    :goto_1
    if-ge v2, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    aput-wide v4, v1, v2

    .line 99
    .line 100
    iget-object v4, p0, Lngb;->a:Lozu;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lozu;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [Lnhp;

    .line 107
    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    new-instance p1, Lnhu;

    .line 118
    .line 119
    invoke-direct {p1, v1, v3, v4, v5}, Lnhu;-><init>([J[Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lngb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lnhp;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lngx;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lnhu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lnfb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lnhu;

    .line 27
    .line 28
    return-object p1
.end method
