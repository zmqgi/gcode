.class public final Lwol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnd;


# static fields
.field public static final a:Lwol;

.field private static final b:Lwne;

.field private static final c:Lwne;

.field private static final d:Lwne;

.field private static final e:Lwne;

.field private static final f:Lwne;

.field private static final g:Lwne;

.field private static final h:Lwne;

.field private static final i:Lwne;

.field private static final j:Lwne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwol;

    .line 2
    .line 3
    invoke-direct {v0}, Lwol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwol;->a:Lwol;

    .line 7
    .line 8
    new-instance v0, Lwoa;

    .line 9
    .line 10
    invoke-direct {v0}, Lwoa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwol;->b:Lwne;

    .line 14
    .line 15
    new-instance v0, Lwob;

    .line 16
    .line 17
    invoke-direct {v0}, Lwob;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwol;->c:Lwne;

    .line 21
    .line 22
    new-instance v0, Lwoc;

    .line 23
    .line 24
    invoke-direct {v0}, Lwoc;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwol;->d:Lwne;

    .line 28
    .line 29
    new-instance v0, Lwod;

    .line 30
    .line 31
    invoke-direct {v0}, Lwod;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwol;->e:Lwne;

    .line 35
    .line 36
    new-instance v0, Lwof;

    .line 37
    .line 38
    invoke-direct {v0}, Lwof;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwol;->f:Lwne;

    .line 42
    .line 43
    new-instance v0, Lwog;

    .line 44
    .line 45
    invoke-direct {v0}, Lwog;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwol;->g:Lwne;

    .line 49
    .line 50
    new-instance v0, Lwoh;

    .line 51
    .line 52
    invoke-direct {v0}, Lwoh;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwol;->h:Lwne;

    .line 56
    .line 57
    new-instance v0, Lwoj;

    .line 58
    .line 59
    invoke-direct {v0}, Lwoj;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwol;->i:Lwne;

    .line 63
    .line 64
    new-instance v0, Lwok;

    .line 65
    .line 66
    invoke-direct {v0}, Lwok;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwol;->j:Lwne;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lwnj;Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwnj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lwng;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lwnj;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p3, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p0, v1, p1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Expected %s but was %s at path %s"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "format(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lwng;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lwny;)Lwne;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lwol;->b:Lwne;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lwol;->c:Lwne;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    sget-object p1, Lwol;->d:Lwne;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    sget-object p1, Lwol;->e:Lwne;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    sget-object p1, Lwol;->f:Lwne;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne p1, p2, :cond_6

    .line 57
    .line 58
    sget-object p1, Lwol;->g:Lwne;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, p2, :cond_7

    .line 64
    .line 65
    sget-object p1, Lwol;->h:Lwne;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p1, p2, :cond_8

    .line 71
    .line 72
    sget-object p1, Lwol;->i:Lwne;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne p1, p2, :cond_9

    .line 78
    .line 79
    sget-object p1, Lwol;->b:Lwne;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_9
    const-class p2, Ljava/lang/Byte;

    .line 87
    .line 88
    if-ne p1, p2, :cond_a

    .line 89
    .line 90
    sget-object p1, Lwol;->c:Lwne;

    .line 91
    .line 92
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_a
    const-class p2, Ljava/lang/Character;

    .line 98
    .line 99
    if-ne p1, p2, :cond_b

    .line 100
    .line 101
    sget-object p1, Lwol;->d:Lwne;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_b
    const-class p2, Ljava/lang/Double;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    sget-object p1, Lwol;->e:Lwne;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_c
    const-class p2, Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p1, p2, :cond_d

    .line 122
    .line 123
    sget-object p1, Lwol;->f:Lwne;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_d
    const-class p2, Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne p1, p2, :cond_e

    .line 133
    .line 134
    sget-object p1, Lwol;->g:Lwne;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_e
    const-class p2, Ljava/lang/Long;

    .line 142
    .line 143
    if-ne p1, p2, :cond_f

    .line 144
    .line 145
    sget-object p1, Lwol;->h:Lwne;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_f
    const-class p2, Ljava/lang/Short;

    .line 153
    .line 154
    if-ne p1, p2, :cond_10

    .line 155
    .line 156
    sget-object p1, Lwol;->i:Lwne;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_10
    const-class p2, Ljava/lang/String;

    .line 164
    .line 165
    if-ne p1, p2, :cond_11

    .line 166
    .line 167
    sget-object p1, Lwol;->j:Lwne;

    .line 168
    .line 169
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_11
    const-class p2, Ljava/lang/Object;

    .line 175
    .line 176
    if-ne p1, p2, :cond_12

    .line 177
    .line 178
    new-instance p1, Lwoi;

    .line 179
    .line 180
    invoke-direct {p1, p3}, Lwoi;-><init>(Lwny;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_12
    invoke-static {p1}, Lvew;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3, p1, p2}, Lwop;->a(Lwny;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lwne;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_13

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_14

    .line 204
    .line 205
    new-instance p1, Lwoe;

    .line 206
    .line 207
    const-string p3, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 208
    .line 209
    invoke-static {p2, p3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Lwoe;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lwne;->d()Lwne;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_14
    :goto_0
    const/4 p1, 0x0

    .line 221
    return-object p1
.end method
