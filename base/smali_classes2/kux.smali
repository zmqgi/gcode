.class public final synthetic Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkvk;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkvk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkux;->a:Lkvk;

    .line 5
    .line 6
    iput-object p2, p0, Lkux;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkux;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkus;->c:Llxg;

    .line 8
    .line 9
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "times_autofill_access_point_tooltip_shown"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkvk;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltdv;

    .line 31
    .line 32
    const/16 v3, 0xa3

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 35
    .line 36
    const-string v5, "onClickAccessPoint"

    .line 37
    .line 38
    const-string v6, "AutofillAccessPointProviderModule.java"

    .line 39
    .line 40
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltdv;

    .line 45
    .line 46
    const-string v3, "Autofill access point clicked"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "autofill_access_point_tooltip_show_timestamp"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lnxf;->I(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v7, p0, Lkux;->a:Lkvk;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lkvk;->b:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gtz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltdv;

    .line 97
    .line 98
    const/16 v3, 0xad

    .line 99
    .line 100
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltdv;

    .line 105
    .line 106
    const-string v3, "Autofill access point clicked within 60s of tooltip shown"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, Lkvk;->d:Lnij;

    .line 112
    .line 113
    sget-object v3, Lkvn;->i:Lkvn;

    .line 114
    .line 115
    new-array v5, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {v0}, Lmns;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v1, v7, Lkvk;->d:Lnij;

    .line 128
    .line 129
    sget-object v2, Lkvn;->c:Lkvn;

    .line 130
    .line 131
    new-array v4, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lmns;->e(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkvn;->e:Lkvn;

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v3, Lkvp;->b:Lkvp;

    .line 144
    .line 145
    aput-object v3, v2, v8

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v0, v7, Lkvk;->d:Lnij;

    .line 152
    .line 153
    sget-object v2, Lkvn;->d:Lkvn;

    .line 154
    .line 155
    new-array v5, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Llvf;->Y()Llvr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, -0x274c

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v2, v5}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Llff;->bk()Lmde;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "autofill_banner"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lmde;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f14011f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lmde;->h(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lmde;->k(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lmde;->l(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lkut;

    .line 196
    .line 197
    invoke-direct {v2, v7}, Lkut;-><init>(Lkvk;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lmde;->a:Lmdm;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lmde;->m(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lmde;->p(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lkuy;

    .line 209
    .line 210
    invoke-direct {v2, v7}, Lkuy;-><init>(Lkvk;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 214
    .line 215
    new-instance v2, Lkuz;

    .line 216
    .line 217
    invoke-direct {v2, v7}, Lkuz;-><init>(Lkvk;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 221
    .line 222
    new-instance v2, Lkva;

    .line 223
    .line 224
    invoke-direct {v2, v7}, Lkva;-><init>(Lkvk;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lmde;->j:Lmdh;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ltdv;

    .line 241
    .line 242
    const-string v1, "displayAutofillBanner"

    .line 243
    .line 244
    const/16 v2, 0xe2

    .line 245
    .line 246
    invoke-interface {v0, v4, v1, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ltdv;

    .line 251
    .line 252
    const-string v1, "Autofill icon clicked. Request to show banner."

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
