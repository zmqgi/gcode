.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnwb;

.field b:Lnuz;

.field c:I

.field d:I

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lnva;


# direct methods
.method public constructor <init>(Lnva;Lnwb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy;->f:Lnva;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnuy;->a:Lnwb;

    .line 10
    .line 11
    sget-object p1, Lnuz;->a:Lnuz;

    .line 12
    .line 13
    iput-object p1, p0, Lnuy;->b:Lnuz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuy;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnuy;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lnuz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnuy;->b:Lnuz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lnuz;->e:Lnuz;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lnuz;->d:Lnuz;

    .line 12
    .line 13
    if-eq p1, v2, :cond_11

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lnuz;->c:Lnuz;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v3, Lnuz;->b:Lnuz;

    .line 20
    .line 21
    if-eq p1, v3, :cond_11

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Lnuz;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v3, v9, :cond_7

    .line 36
    .line 37
    if-eq v3, v7, :cond_6

    .line 38
    .line 39
    if-eq v3, v6, :cond_5

    .line 40
    .line 41
    if-eq v3, v5, :cond_4

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    if-ne v0, v1, :cond_12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    sget-object v1, Lnuz;->d:Lnuz;

    .line 55
    .line 56
    if-ne v0, v1, :cond_12

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object v1, Lnuz;->b:Lnuz;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    if-ne v0, v2, :cond_12

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v1, Lnuz;->b:Lnuz;

    .line 67
    .line 68
    if-ne v0, v1, :cond_12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, Lnuz;->a:Lnuz;

    .line 72
    .line 73
    if-eq v0, v2, :cond_8

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Lnuz;->d:Lnuz;

    .line 78
    .line 79
    if-ne v0, v1, :cond_12

    .line 80
    .line 81
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lnuy;->a()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lnuy;->b:Lnuz;

    .line 85
    .line 86
    iget-object v0, p0, Lnuy;->a:Lnwb;

    .line 87
    .line 88
    iget-boolean v0, v0, Lnwb;->B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v0, Lnuz;->b:Lnuz;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    invoke-static {v9}, Lmph;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    sget-object v0, Lnuz;->d:Lnuz;

    .line 101
    .line 102
    if-ne p1, v0, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Lmph;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_a
    :goto_1
    iget-object p1, p0, Lnuy;->b:Lnuz;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnuz;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v9, :cond_f

    .line 115
    .line 116
    if-eq p1, v7, :cond_e

    .line 117
    .line 118
    if-eq p1, v6, :cond_d

    .line 119
    .line 120
    if-eq p1, v5, :cond_c

    .line 121
    .line 122
    if-eq p1, v4, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    new-instance v8, Llxl;

    .line 126
    .line 127
    const/16 p1, 0xf

    .line 128
    .line 129
    invoke-direct {v8, p0, p1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    new-instance v8, Llxl;

    .line 134
    .line 135
    const/16 p1, 0xe

    .line 136
    .line 137
    invoke-direct {v8, p0, p1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_d
    new-instance v8, Llxl;

    .line 142
    .line 143
    const/16 p1, 0xd

    .line 144
    .line 145
    invoke-direct {v8, p0, p1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_e
    new-instance v8, Llxl;

    .line 150
    .line 151
    const/16 p1, 0xc

    .line 152
    .line 153
    invoke-direct {v8, p0, p1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_f
    new-instance v8, Llxl;

    .line 158
    .line 159
    const/16 p1, 0xb

    .line 160
    .line 161
    invoke-direct {v8, p0, p1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_11

    .line 165
    .line 166
    iget-object p1, p0, Lnuy;->a:Lnwb;

    .line 167
    .line 168
    iget-object p1, p1, Lnwb;->u:Lnvc;

    .line 169
    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    invoke-static {v8, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    iget-object p1, p0, Lnuy;->f:Lnva;

    .line 176
    .line 177
    invoke-virtual {p1}, Lnva;->D()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lnvc;

    .line 196
    .line 197
    invoke-static {v8, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    :goto_4
    return-void

    .line 202
    :cond_12
    sget-object v0, Lnva;->a:Ltff;

    .line 203
    .line 204
    sget-object v1, Llzc;->a:Llzc;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x453

    .line 211
    .line 212
    const-string v2, "AbstractPopupViewManager.java"

    .line 213
    .line 214
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo"

    .line 215
    .line 216
    const-string v4, "changeStatus"

    .line 217
    .line 218
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ltfb;

    .line 223
    .line 224
    iget-object v1, p0, Lnuy;->b:Lnuz;

    .line 225
    .line 226
    const-string v2, "invalid popup state change %s-> %s"

    .line 227
    .line 228
    invoke-interface {v0, v2, v1, p1}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
