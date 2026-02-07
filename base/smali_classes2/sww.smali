.class public final Lsww;
.super Lstf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lsww;

.field public static final b:Lsww;


# instance fields
.field private final transient c:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsww;

    .line 2
    .line 3
    sget v1, Lsvr;->d:I

    .line 4
    .line 5
    sget-object v1, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsww;-><init>(Lsvr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsww;->a:Lsww;

    .line 11
    .line 12
    new-instance v0, Lsww;

    .line 13
    .line 14
    sget-object v1, Ltas;->a:Ltas;

    .line 15
    .line 16
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lsww;-><init>(Lsvr;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsww;->b:Lsww;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsww;->c:Lsvr;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lsww;
    .locals 7

    .line 1
    new-instance v0, Ltci;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltci;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltas;

    .line 26
    .line 27
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltas;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ltas;->b:Lsuj;

    .line 37
    .line 38
    iget-object v1, v1, Ltas;->c:Lsuj;

    .line 39
    .line 40
    iget-object v3, v0, Ltci;->a:Ljava/util/NavigableMap;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltas;

    .line 53
    .line 54
    iget-object v5, v4, Ltas;->c:Lsuj;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lsuj;->a(Lsuj;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lsuj;->a(Lsuj;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_1
    iget-object v2, v4, Ltas;->b:Lsuj;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ltas;

    .line 82
    .line 83
    iget-object v4, v4, Ltas;->c:Lsuj;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lsuj;->a(Lsuj;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/SortedMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ltas;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1}, Ltas;-><init>(Lsuj;Lsuj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ltas;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v4, Ltas;->b:Lsuj;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, v4, Ltas;->b:Lsuj;

    .line 117
    .line 118
    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Ltau;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lsww;->a:Lsww;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    sget-object p0, Ltas;->a:Ltas;

    .line 132
    .line 133
    invoke-static {p0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ltas;->b:Lsuj;

    .line 137
    .line 138
    iget-object v2, v0, Ltci;->a:Ljava/util/NavigableMap;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltas;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ltas;->j(Ltas;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    sget-object p0, Lsww;->b:Lsww;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Lsww;

    .line 162
    .line 163
    invoke-interface {v0}, Ltau;->d()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lsww;-><init>(Lsvr;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsww;->c:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lswz;
    .locals 3

    .line 1
    iget-object v0, p0, Lsww;->c:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltbc;->a:Ltbc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ltbd;

    .line 13
    .line 14
    sget-object v2, Ltas;->a:Ltas;

    .line 15
    .line 16
    sget-object v2, Ltar;->a:Ltap;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ltbd;-><init>(Lsvr;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsww;->c()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ltas;)Z
    .locals 6

    .line 1
    new-instance v1, Lrso;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrso;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Ltas;->b:Lsuj;

    .line 9
    .line 10
    iget-object v0, p0, Lsww;->c:Lsvr;

    .line 11
    .line 12
    sget-object v3, Ltam;->a:Ltam;

    .line 13
    .line 14
    sget-object v4, Ltbs;->a:Ltbs;

    .line 15
    .line 16
    sget-object v5, Ltbr;->b:Ltbr;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lsjs;->j(Ljava/util/List;Lson;Ljava/lang/Object;Ljava/util/Comparator;Ltbs;Ltbr;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lsvr;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltas;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ltas;->m(Ltas;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltas;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ltas;->e(Ltas;)Ltas;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ltas;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    if-lez v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ltas;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ltas;->m(Ltas;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltas;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ltas;->e(Ltas;)Ltas;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltas;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    return v3

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lswv;

    .line 2
    .line 3
    iget-object v1, p0, Lsww;->c:Lsvr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lswv;-><init>(Lsvr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
