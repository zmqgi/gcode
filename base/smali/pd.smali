.class public final Lpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapn;


# instance fields
.field private final b:Lth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lth;->e:Ljg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljg;->ad(Landroid/content/Context;)Lth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpd;->b:Lth;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Application;

    .line 18
    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Laiu;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "The provided context ("

    .line 30
    .line 31
    const-string v2, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lapl;I)Lamx;
    .locals 8

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lany;->a()Lany;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laol;

    .line 22
    .line 23
    invoke-direct {v1}, Laol;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lapl;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v7, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lxmy;

    .line 49
    .line 50
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    sget-object v2, Lql;->a:Lrh;

    .line 55
    .line 56
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 57
    .line 58
    invoke-static {v2}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v5

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Laol;->n(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Laol;->n(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v2, Lapj;->o:Lamv;

    .line 75
    .line 76
    invoke-virtual {v1}, Laol;->a()Laos;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljus;

    .line 84
    .line 85
    invoke-direct {v1}, Ljus;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lapl;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eq v2, v7, :cond_8

    .line 95
    .line 96
    if-eq v2, v6, :cond_8

    .line 97
    .line 98
    if-eq v2, v5, :cond_6

    .line 99
    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p1, Lxmy;

    .line 106
    .line 107
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    sget-object p2, Lql;->a:Lrh;

    .line 112
    .line 113
    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 114
    .line 115
    invoke-static {p2}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    move v5, v7

    .line 122
    :cond_7
    iput v5, v1, Ljus;->a:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_3
    iput v7, v1, Ljus;->a:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-ne p2, v6, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v4, v6

    .line 132
    :goto_4
    iput v4, v1, Ljus;->a:I

    .line 133
    .line 134
    :goto_5
    sget-object p2, Lapj;->p:Lamv;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljus;->e()Lamu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p2, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lapj;->r:Lamv;

    .line 144
    .line 145
    sget-object v1, Lapl;->a:Lapl;

    .line 146
    .line 147
    if-ne p1, v1, :cond_b

    .line 148
    .line 149
    sget-object v1, Lpc;->b:Lpc;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    sget-object v1, Lpa;->a:Lpa;

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, p2, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lapj;->q:Lamv;

    .line 158
    .line 159
    sget-object v1, Lpb;->a:Lpb;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lapl;->b:Lapl;

    .line 165
    .line 166
    if-ne p1, p2, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lpd;->b:Lth;

    .line 169
    .line 170
    invoke-virtual {p1}, Lth;->b()Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lano;->N:Lamv;

    .line 175
    .line 176
    invoke-virtual {v0, p2, p1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lpd;->b:Lth;

    .line 180
    .line 181
    sget-object p2, Lano;->I:Lamv;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lth;->c(Z)Landroid/view/Display;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p2, p1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Laob;->f(Lamx;)Laob;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "from(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method
