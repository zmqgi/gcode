.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;
.super Lgzp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lkty;->a:Llxg;

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
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgzp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Loco;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgln;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lnig;->b()Lnij;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lgln;-><init>(Landroid/content/Context;Lnij;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lgln;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":settings:fragment_args_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnig;->b()Lnij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnje;->b:Lnje;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lgzp;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lgzp;->o:I

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->dismissKeyboardShortcutsHelper()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-static {p0}, Lczz;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f170d2c

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f170d2d

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final s(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 13

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lobs;

    .line 4
    .line 5
    new-instance v1, Loby;

    .line 6
    .line 7
    invoke-direct {v1}, Loby;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lecq;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lecq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    new-instance v1, Lecq;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v5}, Lecq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v0, v6

    .line 32
    .line 33
    new-instance v1, Lecq;

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v7}, Lecq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v1, v0, v8

    .line 42
    .line 43
    new-instance v1, Lecq;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v9}, Lecq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    aput-object v1, v0, v10

    .line 52
    .line 53
    new-instance v1, Lecq;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Lecq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    aput-object v1, v0, v11

    .line 60
    .line 61
    new-instance v1, Lecq;

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-direct {v1, v12}, Lecq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v12

    .line 68
    .line 69
    new-instance v1, Lecu;

    .line 70
    .line 71
    invoke-direct {v1}, Lecu;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    aput-object v1, v0, v12

    .line 76
    .line 77
    new-instance v1, Leda;

    .line 78
    .line 79
    invoke-direct {v1}, Leda;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    new-instance v1, Lecq;

    .line 85
    .line 86
    invoke-direct {v1, v10}, Lecq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v0, v9

    .line 90
    .line 91
    new-instance v1, Lecq;

    .line 92
    .line 93
    invoke-direct {v1, v11}, Lecq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    aput-object v1, v0, v7

    .line 99
    .line 100
    new-instance v1, Lecq;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Lecq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    new-instance v1, Lecq;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Lecq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lfbg;

    .line 115
    .line 116
    invoke-direct {v1}, Lfbg;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Ledh;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Ledh;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Locd;

    .line 133
    .line 134
    invoke-direct {v1}, Locd;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    new-instance v1, Lecq;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lecq;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lecq;

    .line 151
    .line 152
    invoke-direct {v1, v12}, Lecq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lecq;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lecq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    new-instance v1, Locb;

    .line 169
    .line 170
    new-instance v3, Lecv;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lecv;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lecv;

    .line 176
    .line 177
    invoke-direct {v5, v2}, Lecv;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v3}, Locb;-><init>(Lsvr;)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    aput-object v1, v0, v3

    .line 190
    .line 191
    new-instance v1, Lecw;

    .line 192
    .line 193
    invoke-direct {v1}, Lecw;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    new-instance v1, Lnqu;

    .line 201
    .line 202
    invoke-direct {v1, p1, v2}, Lnqu;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lnqu;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, p1, v4, v2}, Lnqu;-><init>(Landroid/content/Context;I[B)V

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x16

    .line 216
    .line 217
    aput-object v1, v0, p1

    .line 218
    .line 219
    new-instance p1, Lnqu;

    .line 220
    .line 221
    invoke-direct {p1, v6}, Lnqu;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x17

    .line 225
    .line 226
    aput-object p1, v0, v1

    .line 227
    .line 228
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
