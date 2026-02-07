.class public final Lveq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Class;)Lwmv;
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-string v1, "rawType"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lwmr;

    .line 18
    .line 19
    invoke-direct {v4, v3, p0}, Lwmr;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :catch_0
    const/4 v3, 0x0

    .line 24
    :try_start_1
    const-string v4, "sun.misc.Unsafe"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "theUnsafe"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "allocateInstance"

    .line 44
    .line 45
    new-array v7, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v8, Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v8, v7, v3

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lwms;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5, p0}, Lwms;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :catch_1
    const/4 v4, 0x2

    .line 62
    :try_start_2
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 63
    .line 64
    const-string v6, "getConstructorId"

    .line 65
    .line 66
    new-array v7, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v8, Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v7, v3

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-class v7, Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v6, v3

    .line 84
    .line 85
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    .line 91
    invoke-static {v1, v5}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 101
    .line 102
    new-array v6, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v7, Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v7, v6, v3

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v7, v6, v2

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lwmt;

    .line 120
    .line 121
    invoke-direct {v6, v5, p0, v1}, Lwmt;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :catch_2
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 126
    .line 127
    new-array v4, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v5, Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v5, v4, v3

    .line 132
    .line 133
    aput-object v5, v4, v2

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lwmu;

    .line 143
    .line 144
    invoke-direct {v1, v0, p0}, Lwmu;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "cannot construct instances of "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_4
    move-exception p0

    .line 169
    invoke-static {p0}, Lwop;->b(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static final varargs b([Ljava/lang/String;)Lvua;
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lyqg;

    .line 7
    .line 8
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    new-array v2, v1, [Lyqj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    sget-object v4, Lwnl;->a:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v0, v4}, Lves;->a(Lyqh;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyqg;->d()B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyqg;->t()Lyqj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lvua;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lyqr;->c:Lvtb;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Lyqj;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lvtb;->g([Lyqj;)Lyqr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Lvua;-><init>([Ljava/lang/String;Lyqr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
