.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexp;


# static fields
.field public static final a:Ltdy;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lext;

.field public final d:Lfog;

.field public final e:Ljava/util/Random;

.field private final g:Lxmt;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lsvr;

.field private final k:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewq;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "_([0-9])+line"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lewq;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lext;Lfog;Ljava/util/Random;Lxmt;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    sget-object v0, Ltaw;->a:Lsvr;

    .line 7
    .line 8
    iput-object v0, p0, Lewq;->j:Lsvr;

    .line 9
    .line 10
    iput-object p1, p0, Lewq;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lewq;->c:Lext;

    .line 13
    .line 14
    iput-object p3, p0, Lewq;->d:Lfog;

    .line 15
    .line 16
    iput-object p4, p0, Lewq;->e:Ljava/util/Random;

    .line 17
    .line 18
    iput-object p5, p0, Lewq;->g:Lxmt;

    .line 19
    .line 20
    iput-object p6, p0, Lewq;->k:Lnij;

    .line 21
    .line 22
    return-void
.end method

.method private static f(Lsvr;Lulr;)Lsoy;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lewk;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lsvr;->d:I

    .line 16
    .line 17
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsvr;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsvr;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lumh;

    .line 38
    .line 39
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lewq;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    const/16 v1, 0x18b

    .line 53
    .line 54
    const-string v2, "DynamicArtSupplier.java"

    .line 55
    .line 56
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 57
    .line 58
    const-string v4, "getOnlyCandidateFromType"

    .line 59
    .line 60
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltdv;

    .line 65
    .line 66
    iget p1, p1, Lulr;->J:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lsvr;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v1, "The number of candidate type %d is :%d, the number is not correct, it should be 1"

    .line 73
    .line 74
    invoke-interface {v0, v1, p1, p0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsnq;->a:Lsnq;

    .line 78
    .line 79
    return-object p0
.end method

.method private static g(Lsvr;)Lsvr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lexm;

    .line 19
    .line 20
    invoke-virtual {v4}, Lexm;->g()Lmdt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lmdt;->j:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5}, Lfoo;->bK(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "animation"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v7, Lewq;->f:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v4, Lewq;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltdv;

    .line 75
    .line 76
    const/16 v5, 0x10c

    .line 77
    .line 78
    const-string v6, "DynamicArtSupplier.java"

    .line 79
    .line 80
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 81
    .line 82
    const-string v8, "dedupAndLimitCandidateList"

    .line 83
    .line 84
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ltdv;

    .line 89
    .line 90
    const-string v5, "the base dynamic art template should not be null"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lexm;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v5}, Lfoo;->f(Landroid/net/Uri;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6}, Lexm;->g()Lmdt;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lmdt;->j:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v6}, Lfoo;->f(Landroid/net/Uri;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v5, v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lepi;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lepi;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lsvr;

    .line 160
    .line 161
    return-object p0
.end method

.method private final h(Lsvr;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lumh;

    .line 14
    .line 15
    iget-object v4, p0, Lewq;->d:Lfog;

    .line 16
    .line 17
    iget v5, v3, Lumh;->d:I

    .line 18
    .line 19
    invoke-static {v5}, Lulr;->b(I)Lulr;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lulr;->a:Lulr;

    .line 26
    .line 27
    :cond_1
    iget v6, v3, Lumh;->c:I

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0x800

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lumh;->q:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v3, Lumh;->e:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v5, v3}, Lfog;->c(Lulr;Ljava/lang/String;)Lswz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lswz;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    return v1
.end method

.method private final i(Ljava/lang/String;Lsvr;Lewh;)Lsvr;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lewo;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lewo;-><init>(Lewq;Ljava/lang/String;Lewh;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lepi;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lepi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lsvr;->d:I

    .line 30
    .line 31
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsvr;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final a(Lumh;Lsvr;I)Lsvr;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lewp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lewp;-><init>(Lewq;Lumh;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lebg;

    .line 16
    .line 17
    const/16 p3, 0xb

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lebg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lepi;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lepi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lsvr;->d:I

    .line 38
    .line 39
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsvr;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Ljava/util/List;Lsvr;Lewh;)Lsvr;
    .locals 9

    .line 1
    sget-object p1, Lulr;->x:Lulr;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lewq;->f(Lsvr;Lulr;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget p1, Lsvr;->d:I

    .line 14
    .line 15
    sget-object p1, Ltaw;->a:Lsvr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lewr;->L:Llxg;

    .line 23
    .line 24
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lumh;

    .line 38
    .line 39
    iget-object v2, v1, Lumh;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lumh;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Lumh;

    .line 51
    .line 52
    iget v1, v0, Lumh;->c:I

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x800

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lumh;->q:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lumh;->e:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lulr;->E:Lulr;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lewq;->f(Lsvr;Lulr;)Lsoy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lumh;

    .line 80
    .line 81
    iget v2, v2, Lumh;->c:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lumh;

    .line 92
    .line 93
    iget-object v1, v1, Lumh;->q:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lumh;

    .line 101
    .line 102
    iget-object v1, v1, Lumh;->e:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lewq;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lewq;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    sget-object v2, Lfor;->d:Llxg;

    .line 125
    .line 126
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object v2, Lfog;->b:Lfog;

    .line 140
    .line 141
    invoke-virtual {v2}, Lfog;->a()Lsoy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lewq;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, Lfoq;->b(Landroid/content/Context;)Lfoq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Lfoq;->c(Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v0, p0, Lewq;->h:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, p0, Lewq;->i:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Lewr;->C:Llya;

    .line 165
    .line 166
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lexq;

    .line 171
    .line 172
    iget-object v1, v1, Lexq;->b:Lwbk;

    .line 173
    .line 174
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lebg;

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lebg;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x1

    .line 198
    if-ne v4, v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lexs;

    .line 205
    .line 206
    iget v1, v1, Lexs;->e:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, Lebg;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lebg;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v5, Lsvr;->d:I

    .line 246
    .line 247
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lsvr;

    .line 254
    .line 255
    invoke-direct {p0, v0, v2, p3}, Lewq;->i(Ljava/lang/String;Lsvr;Lewh;)Lsvr;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lsvr;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lt v6, v1, :cond_8

    .line 264
    .line 265
    invoke-static {v2}, Lewq;->g(Lsvr;)Lsvr;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lewq;->j:Lsvr;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_8
    new-instance v6, Lsvm;

    .line 273
    .line 274
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Lebg;

    .line 285
    .line 286
    const/16 v8, 0xe

    .line 287
    .line 288
    invoke-direct {v7, v8}, Lebg;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lsvr;

    .line 300
    .line 301
    invoke-direct {p0, v0, v2, p3}, Lewq;->i(Ljava/lang/String;Lsvr;Lewh;)Lsvr;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object v8, v7

    .line 313
    check-cast v8, Ltaw;

    .line 314
    .line 315
    iget v8, v8, Ltaw;->c:I

    .line 316
    .line 317
    if-lt v8, v1, :cond_9

    .line 318
    .line 319
    invoke-static {v7}, Lewq;->g(Lsvr;)Lsvr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lewq;->j:Lsvr;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v1, Lebg;

    .line 331
    .line 332
    const/16 v7, 0xa

    .line 333
    .line 334
    invoke-direct {v1, v7}, Lebg;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lsvr;

    .line 346
    .line 347
    invoke-direct {p0, v0, p2, p3}, Lewq;->i(Ljava/lang/String;Lsvr;Lewh;)Lsvr;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v6, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_a

    .line 363
    .line 364
    invoke-static {v1}, Lewq;->g(Lsvr;)Lsvr;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lewq;->j:Lsvr;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_a
    sget-object v1, Lewr;->E:Llxg;

    .line 372
    .line 373
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v5, p0, Lewq;->d:Lfog;

    .line 388
    .line 389
    iget-object v6, p0, Lewq;->e:Ljava/util/Random;

    .line 390
    .line 391
    iget-object v7, v5, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lfok;

    .line 398
    .line 399
    if-nez v7, :cond_b

    .line 400
    .line 401
    sget-object v0, Lfog;->a:Ltdy;

    .line 402
    .line 403
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ltdv;

    .line 408
    .line 409
    const/16 v5, 0x97

    .line 410
    .line 411
    const-string v6, "DynamicArtAnimationCache.java"

    .line 412
    .line 413
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 414
    .line 415
    const-string v8, "getDynamicArtParamsFromGenericTemplates"

    .line 416
    .line 417
    invoke-interface {v0, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ltdv;

    .line 422
    .line 423
    const-string v5, "Dynamic art information is null"

    .line 424
    .line 425
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Ltaw;->a:Lsvr;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_b
    iget-object v7, v7, Lfok;->d:Lswz;

    .line 432
    .line 433
    invoke-virtual {v5, v0, v7, v6}, Lfog;->b(Ljava/lang/String;Lswz;Ljava/util/Random;)Lsvr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_2
    invoke-virtual {p3}, Lewh;->c()I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    check-cast p1, Lumh;

    .line 442
    .line 443
    invoke-virtual {p0, p1, v0, p3}, Lewq;->a(Lumh;Lsvr;I)Lsvr;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lsvr;->size()I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    invoke-virtual {p1, v3, p3}, Lsvr;->c(II)Lsvr;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lewq;->g(Lsvr;)Lsvr;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lewq;->j:Lsvr;

    .line 464
    .line 465
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_10

    .line 470
    .line 471
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    invoke-direct {p0, p2}, Lewq;->h(Lsvr;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-direct {p0, v2}, Lewq;->h(Lsvr;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    move p1, v4

    .line 490
    goto :goto_3

    .line 491
    :cond_c
    if-eqz p2, :cond_d

    .line 492
    .line 493
    const/4 p1, 0x4

    .line 494
    goto :goto_3

    .line 495
    :cond_d
    const/4 p1, 0x2

    .line 496
    :goto_3
    if-eqz p3, :cond_e

    .line 497
    .line 498
    const/16 p2, 0x8

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_e
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/16 p2, 0x20

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    const/16 p2, 0x10

    .line 507
    .line 508
    :goto_4
    or-int/2addr p1, p2

    .line 509
    iget-object p2, p0, Lewq;->k:Lnij;

    .line 510
    .line 511
    sget-object p3, Lfli;->Y:Lfli;

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-array v0, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object p1, v0, v3

    .line 520
    .line 521
    invoke-interface {p2, p3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_5
    iget-object p1, p0, Lewq;->j:Lsvr;

    .line 525
    .line 526
    return-object p1
.end method

.method public final c()Lexr;
    .locals 1

    .line 1
    sget-object v0, Lexr;->h:Lexr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lumh;)Z
    .locals 1

    .line 1
    iget p1, p1, Lumh;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lulr;->b(I)Lulr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lulr;->a:Lulr;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lulr;->p:Lulr;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lulr;->C:Lulr;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lulr;->x:Lulr;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lulr;->E:Lulr;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Llwx;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lewq;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0x233

    .line 20
    .line 21
    const-string v3, "DynamicArtSupplier.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 24
    .line 25
    const-string v5, "isCandidateSupported"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string v0, "The dynamic art feature module is not ready."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lewq;->k:Lnij;

    .line 39
    .line 40
    sget-object v0, Lfll;->d:Lfll;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lflb;->b:Lflb;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lewq;->k:Lnij;

    .line 53
    .line 54
    sget-object v3, Lfll;->d:Lfll;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lflb;->a:Lflb;

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lewq;->g:Lxmt;

    .line 66
    .line 67
    check-cast v4, Lewt;

    .line 68
    .line 69
    invoke-virtual {v4}, Lewt;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lflb;->e:Lflb;

    .line 82
    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    invoke-interface {v0, v3, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    sget-object v4, Lfor;->d:Llxg;

    .line 90
    .line 91
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lewq;->d:Lfog;

    .line 104
    .line 105
    invoke-virtual {v4}, Lfog;->a()Lsoy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Lflb;->d:Lflb;

    .line 118
    .line 119
    aput-object v1, p1, v2

    .line 120
    .line 121
    invoke-interface {v0, v3, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    invoke-static {p1}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v4, "image/png"

    .line 130
    .line 131
    invoke-static {v4, p1}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    new-array p1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lflb;->f:Lflb;

    .line 140
    .line 141
    aput-object v1, p1, v2

    .line 142
    .line 143
    invoke-interface {v0, v3, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v4, Lflb;->g:Lflb;

    .line 150
    .line 151
    aput-object v4, p1, v2

    .line 152
    .line 153
    invoke-interface {v0, v3, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method
