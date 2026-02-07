.class public final Lvev;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Lwom;
    .locals 1

    .line 1
    const-string v0, "componentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwom;

    .line 7
    .line 8
    invoke-static {p0}, Lwop;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lwom;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lvev;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lvev;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "> is of type "

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public static final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lvev;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextRawType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lwop;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0, p1}, Lwop;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "getActualTypeArguments(...)"

    .line 8
    .line 9
    const-string v3, "getTypeParameters(...)"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lvev;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v0, p0

    .line 71
    :goto_0
    if-ge v4, v0, :cond_2

    .line 72
    .line 73
    aget-object v3, p0, v4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "getBounds(...)"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_3
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    instance-of v1, p1, Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    array-length v0, p0

    .line 152
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move v3, v4

    .line 156
    :goto_1
    if-ge v3, v0, :cond_5

    .line 157
    .line 158
    aget-object v5, p0, v3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-array p0, v4, [[Ljava/lang/reflect/Type;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [[Ljava/lang/Object;

    .line 177
    .line 178
    const-string p1, "<this>"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    array-length p1, p0

    .line 184
    move v0, v4

    .line 185
    move v3, v0

    .line 186
    :goto_2
    if-ge v0, p1, :cond_6

    .line 187
    .line 188
    aget-object v5, p0, v0

    .line 189
    .line 190
    array-length v5, v5

    .line 191
    add-int/2addr v3, v5

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    array-length v0, p0

    .line 201
    :goto_3
    if-ge v4, v0, :cond_7

    .line 202
    .line 203
    aget-object v3, p0, v4

    .line 204
    .line 205
    invoke-static {p1, v3}, Lvoq;->S(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_8
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    return v4

    .line 232
    :cond_9
    instance-of v1, p0, Lwoo;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    check-cast v1, Lwoo;

    .line 238
    .line 239
    iget-object v1, v1, Lwoo;->a:[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object v1, p0

    .line 243
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    instance-of v2, p1, Lwoo;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    check-cast v2, Lwoo;

    .line 255
    .line 256
    iget-object v2, v2, Lwoo;->a:[Ljava/lang/reflect/Type;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object v2, p1

    .line 260
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v3, v5}, Lvev;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    return v0

    .line 305
    :cond_c
    return v4

    .line 306
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    instance-of v0, p1, Ljava/lang/Class;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Class;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p1, p0}, Lvev;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    return v4

    .line 336
    :cond_f
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Lvev;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :cond_10
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    return v4

    .line 362
    :cond_11
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_12

    .line 393
    .line 394
    return v0

    .line 395
    :cond_12
    return v4

    .line 396
    :cond_13
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 401
    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    return v4

    .line 405
    :cond_14
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v1, v2, :cond_15

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_15

    .line 432
    .line 433
    return v0

    .line 434
    :cond_15
    return v4
.end method
