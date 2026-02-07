.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# static fields
.field public static final a:Lswz;

.field private static final d:Ltdy;


# instance fields
.field public final b:Llqv;

.field public final c:Lhkt;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Lhkt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchLocalRemoteHybridEngine"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhlb;->d:Ltdy;

    .line 8
    .line 9
    const-string v0, "\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f"

    .line 10
    .line 11
    const-string v1, "\ud83c\udff4\u200d\u2620\ufe0f"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v6, "\ud83c\udff3\ufe0f"

    .line 18
    .line 19
    const-string v7, "\ud83c\udff3\ufe0f\u200d\ud83c\udf08"

    .line 20
    .line 21
    const-string v2, "\ud83c\udfc1"

    .line 22
    .line 23
    const-string v3, "\ud83d\udea9"

    .line 24
    .line 25
    const-string v4, "\ud83c\udf8c"

    .line 26
    .line 27
    const-string v5, "\ud83c\udff4"

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhlb;->a:Lswz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkt;Lhkt;Llqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlb;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhlb;->c:Lhkt;

    .line 7
    .line 8
    iput-object p3, p0, Lhlb;->h:Lhkt;

    .line 9
    .line 10
    iput-object p4, p0, Lhlb;->b:Llqv;

    .line 11
    .line 12
    iput-object p5, p0, Lhlb;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lhlb;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lezr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlb;->h:Lhkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkt;->a()Lezr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lezr;->b:Lezr;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lhlb;->c:Lhkt;

    .line 13
    .line 14
    invoke-interface {v0}, Lhkt;->a()Lezr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhlb;->h:Lhkt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lezc;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lezc;-><init>(Lhlb;Landroid/content/Context;Ljava/util/List;Lhkq;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhlb;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Llzi;->g(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lfbk;->g:Llxg;

    .line 30
    .line 31
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lhlb;->c:Lhkt;

    .line 46
    .line 47
    invoke-interface {p2, v3, v4, v5}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v1, p2

    .line 63
    sget-object p2, Lfbk;->i:Llxg;

    .line 64
    .line 65
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p2, v1, v6

    .line 76
    .line 77
    if-ltz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lhlb;->c:Lhkt;

    .line 80
    .line 81
    iget-boolean v1, v5, Lhkq;->a:Z

    .line 82
    .line 83
    iget-boolean v2, v5, Lhkq;->b:Z

    .line 84
    .line 85
    new-instance v5, Lhkq;

    .line 86
    .line 87
    invoke-direct {v5, v1, v2, p3}, Lhkq;-><init>(ZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v3, v4, v5}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget p2, Lsvr;->d:I

    .line 96
    .line 97
    sget-object p2, Ltaw;->a:Lsvr;

    .line 98
    .line 99
    invoke-static {p2}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ltxc;

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    aput-object p2, v1, p3

    .line 109
    .line 110
    invoke-static {v1}, Llzi;->H([Ltxc;)Ljay;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lcsg;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, v1}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lhlb;->e:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {p3, v0, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    sget p1, Lsvr;->d:I

    .line 129
    .line 130
    sget-object p1, Ltaw;->a:Lsvr;

    .line 131
    .line 132
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->c:Lhkt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhkt;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->c:Lhkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlb;->c:Lhkt;

    .line 2
    .line 3
    iget-object v1, p0, Lhlb;->h:Lhkt;

    .line 4
    .line 5
    invoke-interface {v1}, Lhkt;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lhkt;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lhkj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Lswz;
    .locals 5

    .line 1
    invoke-static {}, Llqi;->b()Llqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llqi;->b:Ltxc;

    .line 6
    .line 7
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltbb;->b:Lsvy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsvy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsvy;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhlb;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Llqf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Llqf;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lsvy;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const v2, 0x7f13004e

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsvr;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lhjx;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2}, Lhjx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgur;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lstl;->b:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lswz;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    sget-object v0, Ltbc;->a:Ltbc;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    sget-object v0, Lhlb;->d:Ltdy;

    .line 104
    .line 105
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltdv;

    .line 110
    .line 111
    const/16 v1, 0xca

    .line 112
    .line 113
    const-string v2, "EmojiSearchLocalRemoteHybridEngine.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchLocalRemoteHybridEngine"

    .line 116
    .line 117
    const-string v4, "getValidCountryFlag"

    .line 118
    .line 119
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltdv;

    .line 124
    .line 125
    const-string v1, "Failed to get country flag due to load is not finished"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ltbc;->a:Ltbc;

    .line 131
    .line 132
    return-object v0
.end method
