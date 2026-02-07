.class public final synthetic Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lhql;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1409b2

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lejq;

    .line 16
    .line 17
    iget-object p1, v1, Lejq;->c:Lnxf;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lbwv;->p(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lejq;->d:Lnij;

    .line 23
    .line 24
    sget-object v0, Lnje;->C:Lnje;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v1, Lejq;

    .line 40
    .line 41
    iget-object p1, v1, Lejq;->c:Lnxf;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, Lbwv;->p(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lejq;->d:Lnij;

    .line 47
    .line 48
    sget-object v0, Lnje;->C:Lnje;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v2, v4

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lhqn;

    .line 66
    .line 67
    iget-object v0, v0, Lhqn;->d:Lnsd;

    .line 68
    .line 69
    const-string v5, "android.permission.CAMERA"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lnsd;->p(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v4

    .line 80
    :goto_0
    check-cast v1, Lhqn;

    .line 81
    .line 82
    iget-object v5, v1, Lhqn;->c:Lnxf;

    .line 83
    .line 84
    const-string v6, "camera_permission_permanently_denied"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v0}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    if-eq v3, p1, :cond_3

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v4

    .line 94
    :goto_1
    const-string v6, "camera_permission_status"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "OcrCaptureExtension.java"

    .line 100
    .line 101
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, v1, Lhqn;->h:Lhqy;

    .line 106
    .line 107
    iget-object v1, p1, Lhqy;->c:Lhrf;

    .line 108
    .line 109
    const-string v3, "onPermissionGranted"

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lhqy;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltdv;

    .line 120
    .line 121
    const/16 v2, 0x71

    .line 122
    .line 123
    invoke-interface {p1, v5, v3, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltdv;

    .line 128
    .line 129
    const-string v0, "onPermissionGranted(): Keyboard already active"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lhrf;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v1, Lhqy;->a:Ltdy;

    .line 139
    .line 140
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltdv;

    .line 145
    .line 146
    const/16 v4, 0x78

    .line 147
    .line 148
    invoke-interface {v1, v5, v3, v4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ltdv;

    .line 153
    .line 154
    const-string v1, "onPermissionGranted(): Waiting for next activation"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lhqy;->b:Lhwk;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lhwk;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p1, Lhqy;->d:Landroid/view/inputmethod/EditorInfo;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance v0, Lhwk;

    .line 172
    .line 173
    iget-object v1, p1, Lhqy;->d:Landroid/view/inputmethod/EditorInfo;

    .line 174
    .line 175
    new-instance v3, Lhqe;

    .line 176
    .line 177
    invoke-direct {v3, p1, v2}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lhwk;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lhqy;->b:Lhwk;

    .line 184
    .line 185
    iget-object p1, p1, Lhqy;->b:Lhwk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lhwk;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object p1, v1, Lhqn;->b:Landroid/content/Context;

    .line 192
    .line 193
    const v2, 0x7f140149

    .line 194
    .line 195
    .line 196
    new-array v6, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v2, v6}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lhqn;->h:Lhqy;

    .line 202
    .line 203
    sget-object v1, Lhqy;->a:Ltdy;

    .line 204
    .line 205
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ltdv;

    .line 210
    .line 211
    const-string v2, "onPermissionDenied"

    .line 212
    .line 213
    const/16 v6, 0x98

    .line 214
    .line 215
    invoke-interface {v1, v5, v2, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltdv;

    .line 220
    .line 221
    const-string v1, "onPermissionDenied()"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lhqy;->c:Lhrf;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Lhrf;->i()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lhrr;->a:Lhrr;

    .line 234
    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Lhrf;->a(J)Lton;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v2, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v2, v4

    .line 244
    .line 245
    iget-object p1, p1, Lhrf;->m:Lnij;

    .line 246
    .line 247
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_2
    return-void
.end method
