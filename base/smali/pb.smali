.class public final Lpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoo;


# static fields
.field public static final a:Lpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb;->a:Lpb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lapj;Laol;)V
    .locals 4

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lapj;->x()Laos;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laob;->b:Laob;

    .line 16
    .line 17
    const-string v3, "emptyBundle(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laos;->e()Laos;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Laos;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Laos;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Laos;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p3, v2}, Laol;->c(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laos;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Laol;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laos;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3, v2}, Laol;->d(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laos;->d()Lamx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "getImplementationOptions(...)"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p3, Laol;->i:Ljus;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljus;->l(Lamx;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p2, Laoc;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lqx;->a:Landroid/util/Rational;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lql;->a:Lrh;

    .line 77
    .line 78
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 79
    .line 80
    invoke-static {v0}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lqx;->a:Landroid/util/Rational;

    .line 90
    .line 91
    new-instance v1, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Lro;

    .line 111
    .line 112
    invoke-direct {p1}, Lro;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    const-string v1, "TONEMAP_MODE"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lro;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lro;->a()Lrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Laol;->g(Lamx;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    new-instance p1, Lrp;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lrp;-><init>(Lamx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lrp;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p3, v0}, Laol;->n(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lvy;->h:Lamx;

    .line 150
    .line 151
    sget-object v1, Lrp;->b:Lamv;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Lamx;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Laol;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v1, Lrp;->c:Lamv;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lamx;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Laol;->i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Lrp;->d(Lrp;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v3, Loz;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Loz;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v3}, Laol;->q(Lago;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lapj;->c()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p3, v1}, Laol;->m(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lapj;->d()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p3, p2}, Laol;->o(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lany;->a()Lany;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1}, Lrp;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v3, Lrp;->g:Lamv;

    .line 217
    .line 218
    invoke-virtual {p2, v3, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v1, Lrp;->e:Lamv;

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Lamx;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v1, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p3, p2}, Laol;->g(Lamx;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lrp;->b()Lvy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Laol;->g(Lamx;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
