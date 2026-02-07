.class public final Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Lozl;

    .line 7
    .line 8
    sget-object v0, Lhnc;->a:Lozl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-static {}, Lozl;->J()[Lozl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lhmh;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3}, Lhmh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lsvr;->d:I

    .line 53
    .line 54
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lsvr;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lifh;->T(Ljava/util/Collection;Lsvr;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lsvr;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    sget-object p2, Lhnm;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ltdv;

    .line 89
    .line 90
    const/16 v2, 0x2d

    .line 91
    .line 92
    const-string v3, "EmoticonDescriptionSlicingStrategy.java"

    .line 93
    .line 94
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 95
    .line 96
    const-string v5, "getSlices"

    .line 97
    .line 98
    invoke-interface {p2, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ltdv;

    .line 103
    .line 104
    const-string v2, "No emoticon description packs were selected"

    .line 105
    .line 106
    invoke-interface {p2, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object p2, Lqrm;->d:Lqrm;

    .line 110
    .line 111
    new-instance p2, Lqrl;

    .line 112
    .line 113
    invoke-direct {p2}, Lqrl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lqrl;->e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lhmh;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lqrl;->d(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lqrl;->a()Lqrm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
