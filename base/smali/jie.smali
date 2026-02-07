.class public final synthetic Ljie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljie;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkas;

    .line 9
    .line 10
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lkac;

    .line 13
    .line 14
    check-cast v0, Ljdr;

    .line 15
    .line 16
    check-cast p2, Lltz;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lkac;-><init>(Ljdr;Lltz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkan;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Ldrg;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lkas;

    .line 42
    .line 43
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lkae;

    .line 46
    .line 47
    check-cast v0, Ljdr;

    .line 48
    .line 49
    check-cast p2, Lltz;

    .line 50
    .line 51
    invoke-direct {v2, v0, p2}, Lkae;-><init>(Ljdr;Lltz;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Ljdr;->f:Ljdj;

    .line 55
    .line 56
    check-cast p2, Lkai;

    .line 57
    .line 58
    iget-object p2, p2, Lkai;->b:Ljsk;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, v2}, Lkas;->G(Ljsk;Ljsk;Ljep;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljyu;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljyt;

    .line 71
    .line 72
    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Ljyp;

    .line 75
    .line 76
    check-cast v1, Ljdr;

    .line 77
    .line 78
    check-cast p2, Lltz;

    .line 79
    .line 80
    invoke-direct {v3, v1, p2}, Ljyp;-><init>(Ljdr;Lltz;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ljgi;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lioz;->B()Ljdm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, p2}, Ldre;->gt(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Ljyl;

    .line 104
    .line 105
    sget v0, Ljyi;->a:I

    .line 106
    .line 107
    new-instance v0, Ljyj;

    .line 108
    .line 109
    check-cast p2, Lltz;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Ljyj;-><init>(Lltz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljyk;

    .line 119
    .line 120
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lvzf;

    .line 123
    .line 124
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Ldrg;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x1f

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Ljyl;

    .line 147
    .line 148
    sget v0, Ljyi;->a:I

    .line 149
    .line 150
    new-instance v0, Ljyj;

    .line 151
    .line 152
    check-cast p2, Lltz;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljyj;-><init>(Lltz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljyk;

    .line 162
    .line 163
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Ljyk;->e(Ljyj;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Ljyl;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljyk;

    .line 178
    .line 179
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Ldru;

    .line 182
    .line 183
    check-cast v0, Ljyi;

    .line 184
    .line 185
    check-cast p2, Lltz;

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-direct {v1, v0, p2, v2}, Ldru;-><init>(Ljyi;Lltz;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1b

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    check-cast p1, Ljxm;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljxj;

    .line 212
    .line 213
    new-instance v1, Ljxl;

    .line 214
    .line 215
    check-cast p2, Lltz;

    .line 216
    .line 217
    invoke-direct {v1, p2}, Ljxl;-><init>(Lltz;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Ljgi;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {}, Lioz;->B()Ljdm;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v2, p0, Ljie;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, [B

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x8a

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast p1, Ljhz;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljia;

    .line 256
    .line 257
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v3, p0, Ljie;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v3}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Ldre;->gt(ILandroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Lltz;

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Lltz;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    check-cast p1, Ljih;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljib;

    .line 282
    .line 283
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, p0, Ljie;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v3}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2, v0}, Ldre;->gt(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Lltz;

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Lltz;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
