.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field final synthetic a:Logp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Logp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlh;->a:Logp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lmli;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 11

    .line 1
    sget-object v0, Logp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0xc2

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3"

    .line 12
    .line 13
    const-string v4, "onSetCurrentInputMethodSubtype"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "implicit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const-string v6, "%s"

    .line 42
    .line 43
    invoke-interface {v1, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, Lmlh;->a:Logp;

    .line 61
    .line 62
    :cond_3
    iget-object v6, v2, Logp;->h:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltdv;

    .line 91
    .line 92
    const/16 v1, 0xce

    .line 93
    .line 94
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltdv;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Subtype %s was caused by entry"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    :cond_5
    if-ge v7, v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lmlp;

    .line 122
    .line 123
    invoke-static {v8}, Lmmw;->a(Lmlp;)Lmmw;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ne v9, v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltdv;

    .line 144
    .line 145
    const/16 v0, 0xd7

    .line 146
    .line 147
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ltdv;

    .line 152
    .line 153
    invoke-interface {v8}, Lmlp;->i()Lozl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "switchEntry(%s)"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Logp;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lmmb;->b:Lmmb;

    .line 169
    .line 170
    invoke-virtual {p1, v8, v0}, Lmmp;->n(Lmlp;Lmmb;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ltdv;

    .line 179
    .line 180
    const/16 v6, 0xdd

    .line 181
    .line 182
    invoke-interface {v2, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ltdv;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v6, "Failed to find an input method entry for the subtype with id: %d"

    .line 193
    .line 194
    invoke-interface {v2, v6, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p1, p0, Lmlh;->a:Logp;

    .line 198
    .line 199
    invoke-static {v1}, Logp;->c(Ljava/util/List;)Lsvr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Logp;->d(Lsvr;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, La;->aC()Lmlp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ltdv;

    .line 217
    .line 218
    const/16 v2, 0xe7

    .line 219
    .line 220
    invoke-interface {v0, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ltdv;

    .line 225
    .line 226
    const-string v2, "switchSubtype(%s) as current subtype is implicit"

    .line 227
    .line 228
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Logp;->f(Lmlp;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    return-void
.end method

.method public final dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmlh;->d(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 0

    .line 1
    check-cast p1, Lmli;

    .line 2
    .line 3
    iget-object p1, p1, Lmli;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmlh;->d(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
