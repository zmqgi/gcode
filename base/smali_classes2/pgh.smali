.class public final Lpgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lpgh;

.field private static final f:Lsog;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lsvr;

.field public final e:Z

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgh;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lpgh;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    sget v2, Lsvr;->d:I

    .line 14
    .line 15
    sget-object v2, Ltaw;->a:Lsvr;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Lpgh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpgh;->b:Lpgh;

    .line 24
    .line 25
    new-instance v0, Lsny;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lsny;-><init>(C)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpgh;->f:Lsog;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpgh;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    const-string v2, "AlternateSpansTracker.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 19
    .line 20
    const-string v4, "<init>"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "#constructor: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p3, p0, Lpgh;->d:Lsvr;

    .line 34
    .line 35
    iput-object p1, p0, Lpgh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lpgh;->g:Ljava/util/Locale;

    .line 38
    .line 39
    iput-boolean p4, p0, Lpgh;->e:Z

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)Lpgh;
    .locals 3

    .line 1
    sget-object v0, Lpgh;->f:Lsog;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsog;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p0, v1

    .line 16
    neg-int v1, p0

    .line 17
    new-instance v2, Lpgh;

    .line 18
    .line 19
    invoke-static {p2, p0, v1}, Lpgh;->e(Lsvr;II)Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v0, p1, p0, p3}, Lpgh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static e(Lsvr;II)Lsvr;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lpgf;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lpgf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lsvr;->d:I

    .line 18
    .line 19
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsvr;

    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Lwgi;II)Lwgi;
    .locals 1

    .line 1
    iget v0, p0, Lwgi;->c:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwap;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lwap;->w(Lwau;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lwgi;->c:I

    .line 20
    .line 21
    add-int/2addr p0, p2

    .line 22
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast p2, Lwgi;

    .line 36
    .line 37
    iget v0, p2, Lwgi;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p2, Lwgi;->b:I

    .line 42
    .line 43
    iput p0, p2, Lwgi;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwgi;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lpgh;)Lpgh;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpgh;->e:Z

    .line 2
    .line 3
    const-string v1, "concat"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lpgh;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ltdv;

    .line 18
    .line 19
    const/16 v5, 0x96

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltdv;

    .line 26
    .line 27
    iget-object v5, p1, Lpgh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lpgh;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "#concat: adding %s after %s [SD]"

    .line 32
    .line 33
    invoke-interface {v4, v7, v5, v6}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, Lpgh;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v5, p0, Lpgh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string v6, " "

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    sget v6, Lsvr;->d:I

    .line 67
    .line 68
    new-instance v6, Lsvm;

    .line 69
    .line 70
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lpgh;->d:Lsvr;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p1, Lpgh;->d:Lsvr;

    .line 79
    .line 80
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lfbf;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v8, v5, v9}, Lfbf;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lpgh;->g:Ljava/util/Locale;

    .line 110
    .line 111
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, p1, Lpgh;->g:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    sget-object v8, Lpgh;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ltdv;

    .line 134
    .line 135
    const/16 v9, 0xa9

    .line 136
    .line 137
    invoke-interface {v8, v2, v1, v9, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ltdv;

    .line 142
    .line 143
    const-string v2, "#concat: locale mismatch current: %s, added: %s [SD]"

    .line 144
    .line 145
    invoke-interface {v1, v2, v6, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p1, Lpgh;->g:Ljava/util/Locale;

    .line 149
    .line 150
    new-instance v1, Lpgh;

    .line 151
    .line 152
    invoke-direct {v1, v4, p1, v5, v0}, Lpgh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final c(Lwft;)Lpgh;
    .locals 2

    .line 1
    iget-object p1, p1, Lwft;->b:Lwbk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpgo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lpgo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpcj;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lpcj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpgh;->d(Ljava/lang/String;)Lpgh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lpgh;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpgh;->e:Z

    .line 2
    .line 3
    const-string v1, "getSubtracker"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lpgh;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ltdv;

    .line 18
    .line 19
    const/16 v5, 0x79

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltdv;

    .line 26
    .line 27
    iget-object v5, p0, Lpgh;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "#getSubtracker: looking for %s in %s [SD]"

    .line 30
    .line 31
    invoke-interface {v4, v6, p1, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lpgh;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lpgh;->g:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lpgh;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const/16 v5, 0x7f

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    const-string v1, "Did not find %s in %s [SD]"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Lpgh;->b:Lpgh;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lpgh;->d:Lsvr;

    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lpgg;

    .line 89
    .line 90
    invoke-direct {v3, v6, v1}, Lpgg;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lfbf;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v6, v3}, Lfbf;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lsvr;->d:I

    .line 108
    .line 109
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsvr;

    .line 116
    .line 117
    new-instance v2, Lpgh;

    .line 118
    .line 119
    invoke-direct {v2, p1, v5, v1, v0}, Lpgh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
