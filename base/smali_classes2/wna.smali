.class public final Lwna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwna;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lwny;)Lwne;
    .locals 6

    .line 1
    iget v0, p0, Lwna;->a:I

    .line 2
    .line 3
    const-string v1, "annotations"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "contextRawType"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Ljava/util/Properties;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    new-array p1, v5, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const-class p2, Ljava/lang/String;

    .line 67
    .line 68
    aput-object p2, p1, v1

    .line 69
    .line 70
    const-class p2, Ljava/lang/String;

    .line 71
    .line 72
    aput-object p2, p1, v4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lvev;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "getActualTypeArguments(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-array p1, v5, [Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const-class p2, Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, p1, v1

    .line 102
    .line 103
    const-class p2, Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, p1, v4

    .line 106
    .line 107
    :goto_0
    new-instance p2, Lwnv;

    .line 108
    .line 109
    aget-object v0, p1, v1

    .line 110
    .line 111
    aget-object p1, p1, v4

    .line 112
    .line 113
    invoke-direct {p2, p3, v0, p1}, Lwnv;-><init>(Lwny;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lwne;->d()Lwne;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of v0, p1, Ljava/lang/Class;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object p1, v3

    .line 153
    :goto_1
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p3, p1}, Lwny;->b(Ljava/lang/reflect/Type;)Lwne;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p3, Lwmo;

    .line 171
    .line 172
    invoke-direct {p3, p2, p1}, Lwmo;-><init>(Ljava/lang/Class;Lwne;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lwne;->d()Lwne;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_2
    return-object v3

    .line 181
    :cond_a
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_b
    invoke-static {p1}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-class v0, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    const-class v0, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const-class v0, Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    const-class p2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lvev;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Lwny;->b(Ljava/lang/reflect/Type;)Lwne;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lwmz;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lwmz;-><init>(Lwne;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lwne;->d()Lwne;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_d
    return-object v3

    .line 244
    :cond_e
    :goto_3
    const-class p2, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lvev;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p3, p1}, Lwny;->b(Ljava/lang/reflect/Type;)Lwne;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lwmy;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lwmy;-><init>(Lwne;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lwne;->d()Lwne;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
