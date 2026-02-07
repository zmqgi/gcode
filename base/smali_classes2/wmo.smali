.class public final Lwmo;
.super Lwne;
.source "PG"


# static fields
.field public static final a:Lwna;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lwne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwna;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwmo;->a:Lwna;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lwne;)V
    .locals 1

    .line 1
    const-string v0, "elementClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwne;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwmo;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lwmo;->c:Lwne;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwnj;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxov;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwnj;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lwnj;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwmo;->c:Lwne;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lwne;->a(Lwnj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lwnj;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lwmo;->b:Ljava/lang/Class;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lxov;

    .line 37
    .line 38
    iget v1, v1, Lxov;->c:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lvoq;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Lwnm;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwnm;->c()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, [Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, [Z

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    :goto_0
    if-ge v1, v0, :cond_8

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, [B

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    :goto_1
    if-ge v1, v0, :cond_8

    .line 36
    .line 37
    aget-byte v2, p2, v1

    .line 38
    .line 39
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p2, [C

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p2, [C

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    :goto_2
    if-ge v1, v0, :cond_8

    .line 59
    .line 60
    aget-char v2, p2, v1

    .line 61
    .line 62
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v0, p2, [D

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p2, [D

    .line 79
    .line 80
    array-length v0, p2

    .line 81
    :goto_3
    if-ge v1, v0, :cond_8

    .line 82
    .line 83
    aget-wide v2, p2, v1

    .line 84
    .line 85
    iget-object v4, p0, Lwmo;->c:Lwne;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    instance-of v0, p2, [F

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p2, [F

    .line 102
    .line 103
    array-length v0, p2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_8

    .line 105
    .line 106
    aget v2, p2, v1

    .line 107
    .line 108
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    instance-of v0, p2, [I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast p2, [I

    .line 125
    .line 126
    array-length v0, p2

    .line 127
    :goto_5
    if-ge v1, v0, :cond_8

    .line 128
    .line 129
    aget v2, p2, v1

    .line 130
    .line 131
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    instance-of v0, p2, [J

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p2, [J

    .line 148
    .line 149
    array-length v0, p2

    .line 150
    :goto_6
    if-ge v1, v0, :cond_8

    .line 151
    .line 152
    aget-wide v2, p2, v1

    .line 153
    .line 154
    iget-object v4, p0, Lwmo;->c:Lwne;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    instance-of v0, p2, [S

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p2, [S

    .line 171
    .line 172
    array-length v0, p2

    .line 173
    :goto_7
    if-ge v1, v0, :cond_8

    .line 174
    .line 175
    aget-short v2, p2, v1

    .line 176
    .line 177
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p2, [Ljava/lang/Object;

    .line 194
    .line 195
    array-length v0, p2

    .line 196
    :goto_8
    if-ge v1, v0, :cond_8

    .line 197
    .line 198
    aget-object v2, p2, v1

    .line 199
    .line 200
    iget-object v3, p0, Lwmo;->c:Lwne;

    .line 201
    .line 202
    invoke-virtual {v3, p1, v2}, Lwne;->b(Lwnm;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {p1}, Lwnm;->e()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmo;->c:Lwne;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, ".array()"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
