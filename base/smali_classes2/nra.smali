.class public final Lnra;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;


# instance fields
.field c:Landroid/view/OrientationEventListener;

.field public final d:Lmnm;

.field public e:I

.field private f:Landroid/database/ContentObserver;

.field private final g:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnra;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "listen_orientation_event_for_updating_oem_config"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnra;->b:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmnm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnra;->e:I

    .line 6
    .line 7
    new-instance v0, Llal;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnra;->g:Llxf;

    .line 15
    .line 16
    iput-object p1, p0, Lnra;->d:Lmnm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnra;->d:Lmnm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmnm;->X()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnqt;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llvf;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lnra;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    const/16 v0, 0x84

    .line 38
    .line 39
    const-string v1, "OemConfigsUpdaterExtension.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 42
    .line 43
    const-string v3, "maybeUpdateOemDisplayConfig"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string v0, "Reactivate keyboard because of oem configs change"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llvr;->R()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lnra;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Llvf;->X()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnra;->c:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final gS()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnra;->e:I

    .line 3
    .line 4
    sget-object v0, Lnra;->b:Llxg;

    .line 5
    .line 6
    iget-object v1, p0, Lnra;->g:Llxf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnra;->c:Landroid/view/OrientationEventListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnra;->c:Landroid/view/OrientationEventListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lpak;->C(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnra;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const/16 v2, 0x63

    .line 43
    .line 44
    const-string v3, "OemConfigsUpdaterExtension.java"

    .line 45
    .line 46
    const-string v4, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 47
    .line 48
    const-string v5, "onDestroyExtension"

    .line 49
    .line 50
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    const-string v2, "Unregister content observer."

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 8

    .line 1
    sget-object v0, Lnra;->b:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lnra;->g:Llxf;

    .line 4
    .line 5
    sget-object v2, Llec;->a:Llec;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnqy;

    .line 11
    .line 12
    iget-object v1, p0, Lnra;->d:Lmnm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmnm;->X()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lnqy;-><init>(Lnra;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnra;->c:Landroid/view/OrientationEventListener;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnra;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lnqt;->b:Lnqj;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v1, v0, Lnqj;->d:Lwbk;

    .line 39
    .line 40
    invoke-interface {v1}, Lwbk;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v1, Lswx;

    .line 48
    .line 49
    invoke-direct {v1}, Lswx;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lnqj;->d:Lwbk;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lnql;

    .line 69
    .line 70
    iget-object v2, v2, Lnql;->c:Lnqm;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lnqm;->a:Lnqm;

    .line 75
    .line 76
    :cond_2
    iget-object v2, v2, Lnqm;->p:Lwbk;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lnqp;

    .line 93
    .line 94
    iget v4, v3, Lnqp;->b:I

    .line 95
    .line 96
    invoke-static {v4}, Lnqq;->b(I)Lnqq;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lnqq;->e:Lnqq;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v3, Lnqp;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Lnqq;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v4, v5, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-eq v4, v5, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lswx;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_2
    sget-object v0, Ltbc;->a:Ltbc;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/net/Uri;

    .line 174
    .line 175
    iget-object v3, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    new-instance v3, Lnqz;

    .line 180
    .line 181
    new-instance v4, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, p0, v4}, Lnqz;-><init>(Lnra;Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 194
    .line 195
    :cond_b
    const/4 v3, 0x0

    .line 196
    iget-object v4, p0, Lnra;->f:Landroid/database/ContentObserver;

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4}, Lpak;->B(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 199
    .line 200
    .line 201
    sget-object v3, Lnra;->a:Ltdy;

    .line 202
    .line 203
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ltdv;

    .line 208
    .line 209
    const/16 v4, 0xa7

    .line 210
    .line 211
    const-string v5, "OemConfigsUpdaterExtension.java"

    .line 212
    .line 213
    const-string v6, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 214
    .line 215
    const-string v7, "registerContentObserver"

    .line 216
    .line 217
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ltdv;

    .line 222
    .line 223
    const-string v4, "Register content observer to setting uri %s"

    .line 224
    .line 225
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_5
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
