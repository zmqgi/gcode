.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Liqq;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v8, v2

    .line 11
    move v10, v8

    .line 12
    move v11, v10

    .line 13
    move v13, v11

    .line 14
    move v14, v13

    .line 15
    move/from16 v16, v14

    .line 16
    .line 17
    move/from16 v17, v16

    .line 18
    .line 19
    move/from16 v20, v17

    .line 20
    .line 21
    move/from16 v22, v20

    .line 22
    .line 23
    move/from16 v24, v22

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v9, v6

    .line 27
    move-object v12, v9

    .line 28
    move-object v15, v12

    .line 29
    move-object/from16 v18, v15

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v21, v19

    .line 34
    .line 35
    move-object/from16 v23, v21

    .line 36
    .line 37
    move v7, v4

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Liqq;->I(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v3, Ldsf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    check-cast v23, Ldsf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v3, Ldsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    check-cast v21, Ldsp;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-static {v0, v2}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-static {v0, v2}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    goto :goto_0

    .line 126
    :pswitch_b
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_0

    .line 131
    :pswitch_c
    invoke-static {v0, v2}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_0

    .line 146
    :pswitch_f
    invoke-static {v0, v2}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0

    .line 151
    :pswitch_10
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_0

    .line 156
    :pswitch_11
    invoke-static {v0, v2}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_0

    .line 161
    :pswitch_12
    sget-object v3, Ldse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-static {v0, v1}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ldsi;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v24}, Ldsi;-><init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILdsp;ILdsf;I)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 0

    .line 1
    new-array p1, p1, [Ldsi;

    .line 2
    .line 3
    return-object p1
.end method
