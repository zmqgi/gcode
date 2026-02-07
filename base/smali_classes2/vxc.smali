.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvxc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lwsn;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    const-class v1, Lwsn;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lwsf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, Lwsa;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v1, Lwsa;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lwsa;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "com.google.android.libraries.consentverifier"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lrlf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwsa;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, Lwrt;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v1, Lwrt;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    sget-object v0, Lwrt;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "com.google.android.gms.clearcut_client"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lrlf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lwrt;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_3
    return-object v0

    .line 81
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lwrg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, Lwqx;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-class v1, Lwqx;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_2
    sget-object v0, Lwqx;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "com.google.android.gms.auth_account_client"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lrlf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lwqx;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    throw p1

    .line 115
    :cond_5
    return-object v0

    .line 116
    :pswitch_5
    check-cast p1, Lkbb;

    .line 117
    .line 118
    sget-object v0, Lvxv;->b:Ljava/util/Comparator;

    .line 119
    .line 120
    iget-object v0, p1, Lkbb;->b:Lkau;

    .line 121
    .line 122
    invoke-static {v0}, Lvdm;->b(Lkau;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lvxe;

    .line 127
    .line 128
    iget-object v4, p1, Lkbb;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Lsnh;->M(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    :cond_6
    invoke-static {v2}, Lvdm;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p1, Lkbb;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Lsnh;->M(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v1, v7, :cond_7

    .line 149
    .line 150
    const-string v6, "und"

    .line 151
    .line 152
    :cond_7
    iget p1, p1, Lkbb;->e:F

    .line 153
    .line 154
    iget p1, v0, Lkau;->e:F

    .line 155
    .line 156
    sget p1, Lsvr;->d:I

    .line 157
    .line 158
    sget-object p1, Ltaw;->a:Lsvr;

    .line 159
    .line 160
    invoke-direct {v3, v4, v5, v2, v6}, Lvxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_6
    check-cast p1, Lvxd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lvxe;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Lkax;

    .line 172
    .line 173
    sget-object v0, Lvxv;->b:Ljava/util/Comparator;

    .line 174
    .line 175
    iget-object v0, p1, Lkax;->b:Lkau;

    .line 176
    .line 177
    invoke-static {v0}, Lvdm;->b(Lkau;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v2, Lvxd;

    .line 182
    .line 183
    iget-object v3, p1, Lkax;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Lsnh;->M(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v1, v4, :cond_8

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    :cond_8
    invoke-static {v5}, Lvdm;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v6, p1, Lkax;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, Lsnh;->M(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v1, v7, :cond_9

    .line 204
    .line 205
    const-string v6, "und"

    .line 206
    .line 207
    :cond_9
    iget-object v1, p1, Lkax;->a:[Lkbb;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v7, Lvxc;

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    invoke-direct {v7, v8}, Lvxc;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget p1, p1, Lkax;->f:F

    .line 224
    .line 225
    iget v8, v0, Lkau;->e:F

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Lvxd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;F)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_8
    check-cast p1, Lvxf;

    .line 232
    .line 233
    invoke-virtual {p1}, Lvxe;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_9
    check-cast p1, Lvxm;

    .line 239
    .line 240
    iget v0, p1, Lvxm;->f:F

    .line 241
    .line 242
    iget v0, p1, Lvxm;->g:F

    .line 243
    .line 244
    new-instance v1, Lvxd;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lvxd;-><init>(Lvxm;F)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_a
    check-cast p1, Lvxp;

    .line 251
    .line 252
    new-instance v0, Lvxe;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lvxe;-><init>(Lvxp;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    check-cast p1, Lvxl;

    .line 259
    .line 260
    new-instance v0, Lvxe;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lvxe;-><init>(Lvxl;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_0
    :try_start_3
    sget-object v0, Lwsn;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const-string v0, "com.google.android.libraries.performance.primes"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lrlf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lwsn;->a:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    monitor-exit v1

    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    throw p1

    .line 284
    :cond_b
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
