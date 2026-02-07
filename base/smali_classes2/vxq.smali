.class public final Lvxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxq;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lvxq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v9, v6

    .line 15
    move v7, v2

    .line 16
    move v8, v7

    .line 17
    move v10, v8

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Liqq;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {p1, v1}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvxo;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, Lvxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    invoke-static {p1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v4, v1

    .line 89
    move-object v5, v4

    .line 90
    move-object v6, v5

    .line 91
    move v7, v2

    .line 92
    move v8, v7

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Liqq;->I(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v2, v3, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    invoke-static {p1, v1}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p1, v1}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p1, v1}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p1, v1, v2}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Landroid/graphics/Rect;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {p1, v0}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lvxp;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lvxp;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvxq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [Lvxo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array p1, p1, [Lvxp;

    .line 9
    .line 10
    return-object p1
.end method
