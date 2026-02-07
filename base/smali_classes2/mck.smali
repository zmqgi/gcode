.class public final Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lfuu;

.field private e:Ljava/lang/Runnable;

.field private final f:Lmpy;

.field private final g:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmck;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfuu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmck;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmck;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lmcg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmcg;-><init>(Lmck;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmck;->f:Lmpy;

    .line 24
    .line 25
    new-instance v1, Lmch;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmch;-><init>(Lmck;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmck;->g:Lmlf;

    .line 31
    .line 32
    iput-object p1, p0, Lmck;->c:Lfuu;

    .line 33
    .line 34
    sget-object p1, Ltvy;->a:Ltvy;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Llec;->b:Llec;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(Ljava/lang/String;ZZLmdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->c:Lfuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfuu;->d(Ljava/lang/String;ZZLmdf;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmck;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfuu;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->c:Lfuu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lfuu;->f(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmck;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfuu;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lson;Lmdf;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmck;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lmck;->c:Lfuu;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lmck;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lmck;->c:Lfuu;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    move v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lmck;->b(Ljava/util/List;ZZLmdf;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/util/List;ZZLmdf;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lmck;->c:Lfuu;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "dismissTooltips"

    .line 25
    .line 26
    const-string v4, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 27
    .line 28
    const-string v5, "TooltipLifecycleManager.java"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lmck;->d:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltdv;

    .line 39
    .line 40
    const/16 v6, 0x99

    .line 41
    .line 42
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltdv;

    .line 47
    .line 48
    const-string v3, "Tooltip with id %s not found in tooltipManager."

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lmck;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lmck;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lmck;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmcj;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v2, Lmcj;->b:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v2, v3, v5

    .line 90
    .line 91
    if-ltz v2, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v1, p2, p3, p4}, Lmck;->e(Ljava/lang/String;ZZLmdf;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v2, Lmck;->d:Ltdy;

    .line 99
    .line 100
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltdv;

    .line 105
    .line 106
    const/16 v6, 0xaa

    .line 107
    .line 108
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const-string v3, "Tooltip with id %s is not pending or displaying."

    .line 115
    .line 116
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz p5, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lmck;->d()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmck;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmck;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmck;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lmck;->c:Lfuu;

    .line 22
    .line 23
    iget-object v1, v0, Lfuu;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfut;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lfut;->a:Lmdn;

    .line 34
    .line 35
    iget-object v2, v1, Lmdn;->b:Lmdk;

    .line 36
    .line 37
    sget-object v3, Lmdk;->b:Lmdk;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lfuu;->c:Lmcq;

    .line 42
    .line 43
    iget-object v3, v1, Lmdn;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2, v3, v4, v5}, Lmcq;->b(Ljava/lang/String;Landroid/animation/Animator;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lmdf;->c:Lmdf;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lfuu;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmck;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmck;->f:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmck;->g:Lmlf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmlf;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmck;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmck;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lmck;->c:Lfuu;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v2, v4}, Lfuu;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lfuu;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lmck;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lmck;->c:Lfuu;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    sget-object v6, Lmdf;->c:Lmdf;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v4, v3, v7, v5, v6}, Lfuu;->d(Ljava/lang/String;ZZLmdf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lfuu;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lmck;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "TooltipLifecycleManager.java"

    .line 28
    .line 29
    const-string v7, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lmck;->c:Lfuu;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    sget-object v5, Lmck;->d:Ltdy;

    .line 56
    .line 57
    sget-object v8, Llzc;->a:Llzc;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v8, "pruneDisplayingTooltips"

    .line 64
    .line 65
    const/16 v9, 0x177

    .line 66
    .line 67
    invoke-interface {v5, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ltdv;

    .line 72
    .line 73
    const-string v6, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    .line 74
    .line 75
    invoke-interface {v5, v6, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lmcj;

    .line 87
    .line 88
    iget-wide v5, v5, Lmcj;->c:J

    .line 89
    .line 90
    cmp-long v7, v5, v8

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v5, v5, v7

    .line 103
    .line 104
    if-gtz v5, :cond_0

    .line 105
    .line 106
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    move v10, v5

    .line 116
    :goto_1
    const/4 v11, 0x1

    .line 117
    if-ge v10, v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v13, Lmdf;->b:Lmdf;

    .line 126
    .line 127
    invoke-direct {v0, v12, v5, v11, v13}, Lmck;->e(Ljava/lang/String;ZZLmdf;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v4, v5

    .line 138
    :goto_2
    if-ge v4, v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lmck;->c:Lfuu;

    .line 150
    .line 151
    invoke-virtual {v12, v10}, Lfuu;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lmck;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_35

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v0, Lmck;->c:Lfuu;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v14, :cond_5

    .line 202
    .line 203
    sget-object v12, Lmck;->d:Ltdy;

    .line 204
    .line 205
    sget-object v14, Llzc;->a:Llzc;

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v14, "prunePendingTooltips"

    .line 212
    .line 213
    const/16 v15, 0x19f

    .line 214
    .line 215
    invoke-interface {v12, v7, v14, v15, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ltdv;

    .line 220
    .line 221
    const-string v14, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    .line 222
    .line 223
    invoke-interface {v12, v14, v13}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lmcj;

    .line 235
    .line 236
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-wide/from16 v20, v8

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    move-object/from16 v22, v6

    .line 247
    .line 248
    iget-wide v5, v12, Lmcj;->a:J

    .line 249
    .line 250
    cmp-long v16, v5, v8

    .line 251
    .line 252
    if-gtz v16, :cond_34

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    iget-wide v11, v14, Lmdn;->v:J

    .line 257
    .line 258
    cmp-long v16, v11, v20

    .line 259
    .line 260
    move-wide/from16 v17, v5

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    if-eqz v16, :cond_8

    .line 264
    .line 265
    sub-long v17, v8, v17

    .line 266
    .line 267
    cmp-long v6, v17, v11

    .line 268
    .line 269
    if-gtz v6, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v15, v13, v5}, Lfuu;->f(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    move-wide/from16 v8, v20

    .line 279
    .line 280
    move-object/from16 v6, v22

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    :goto_4
    iget-boolean v6, v14, Lmdn;->t:Z

    .line 286
    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v15, v11}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_9

    .line 314
    .line 315
    iget-object v11, v11, Lmdn;->b:Lmdk;

    .line 316
    .line 317
    sget-object v12, Lmdk;->d:Lmdk;

    .line 318
    .line 319
    if-eq v11, v12, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v6, v14, Lmdn;->b:Lmdk;

    .line 323
    .line 324
    sget-object v11, Lmdk;->d:Lmdk;

    .line 325
    .line 326
    if-eq v6, v11, :cond_c

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v15, v11}, Lfuu;->b(Ljava/lang/String;)Lmdn;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    iget-boolean v11, v11, Lmdn;->t:Z

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    :goto_5
    iget-boolean v6, v14, Lmdn;->u:Z

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    new-instance v6, Llop;

    .line 363
    .line 364
    const/16 v11, 0xd

    .line 365
    .line 366
    invoke-direct {v6, v0, v11}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lmdf;->c:Lmdf;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-virtual {v0, v6, v11, v12}, Lmck;->a(Lson;Lmdf;Z)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-wide v11, v14, Lmdn;->o:J

    .line 376
    .line 377
    cmp-long v6, v11, v20

    .line 378
    .line 379
    if-nez v6, :cond_d

    .line 380
    .line 381
    move-wide/from16 v26, v20

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    add-long v16, v8, v11

    .line 385
    .line 386
    move-wide/from16 v26, v16

    .line 387
    .line 388
    :goto_6
    iget-object v14, v15, Lfuu;->e:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    move-object/from16 v5, v16

    .line 395
    .line 396
    check-cast v5, Lfut;

    .line 397
    .line 398
    move/from16 v28, v6

    .line 399
    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    move-object/from16 v40, v2

    .line 403
    .line 404
    move-object/from16 v41, v3

    .line 405
    .line 406
    move-object/from16 v31, v4

    .line 407
    .line 408
    move-object/from16 v29, v7

    .line 409
    .line 410
    move-object/from16 v30, v10

    .line 411
    .line 412
    move-wide/from16 v32, v11

    .line 413
    .line 414
    :goto_7
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x2

    .line 416
    :goto_8
    const/16 v24, 0x1

    .line 417
    .line 418
    goto/16 :goto_18

    .line 419
    .line 420
    :cond_e
    iget-object v6, v15, Lfuu;->g:Llvr;

    .line 421
    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Llvr;->h()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v29, v7

    .line 429
    .line 430
    iget-object v7, v5, Lfut;->a:Lmdn;

    .line 431
    .line 432
    move-object/from16 v30, v10

    .line 433
    .line 434
    iget-boolean v10, v7, Lmdn;->d:Z

    .line 435
    .line 436
    if-eqz v10, :cond_f

    .line 437
    .line 438
    sget-object v10, Llkq;->a:Llkr;

    .line 439
    .line 440
    invoke-interface {v10, v6}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_9

    .line 445
    :cond_f
    move-object v10, v6

    .line 446
    :goto_9
    move-object/from16 v31, v4

    .line 447
    .line 448
    new-instance v4, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v10

    .line 454
    .line 455
    iget v10, v7, Lmdn;->c:I

    .line 456
    .line 457
    move-wide/from16 v32, v11

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v11, v10, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v10, v7, Lmdn;->e:Lmdm;

    .line 469
    .line 470
    if-eqz v10, :cond_10

    .line 471
    .line 472
    invoke-interface {v10, v4}, Lmdm;->a(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget-object v5, v5, Lfut;->c:Landroid/view/View;

    .line 476
    .line 477
    iget-object v10, v7, Lmdn;->p:Lmdl;

    .line 478
    .line 479
    sget-object v11, Lmdl;->a:Lmdl;

    .line 480
    .line 481
    if-eq v10, v11, :cond_13

    .line 482
    .line 483
    if-nez v5, :cond_13

    .line 484
    .line 485
    new-instance v5, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const v11, 0x7f0e05d2

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-virtual {v6, v11, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v6, 0x2

    .line 503
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 504
    .line 505
    .line 506
    sget-object v11, Lmdl;->b:Lmdl;

    .line 507
    .line 508
    if-ne v10, v11, :cond_11

    .line 509
    .line 510
    new-instance v10, Lfql;

    .line 511
    .line 512
    invoke-direct {v10, v13, v6}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    sget-object v6, Lmdl;->d:Lmdl;

    .line 520
    .line 521
    if-ne v10, v6, :cond_12

    .line 522
    .line 523
    new-instance v6, Leik;

    .line 524
    .line 525
    const/16 v10, 0xa

    .line 526
    .line 527
    invoke-direct {v6, v10}, Leik;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    new-instance v6, Ldzv;

    .line 535
    .line 536
    const/4 v10, 0x7

    .line 537
    invoke-direct {v6, v13, v10}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    :goto_a
    new-instance v6, Lfut;

    .line 544
    .line 545
    invoke-direct {v6, v7, v4, v5}, Lfut;-><init>(Lmdn;Landroid/view/View;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v6, Lkhv;->b:Llxg;

    .line 552
    .line 553
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_14

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    invoke-virtual {v4, v10}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    const/4 v10, 0x1

    .line 571
    :goto_b
    iget-object v11, v7, Lmdn;->b:Lmdk;

    .line 572
    .line 573
    invoke-virtual {v11}, Lmdk;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    const-string v12, "TooltipManager.java"

    .line 578
    .line 579
    const-string v14, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 580
    .line 581
    move-object/from16 v35, v5

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-eqz v11, :cond_26

    .line 585
    .line 586
    if-eq v11, v10, :cond_1c

    .line 587
    .line 588
    const/4 v10, 0x2

    .line 589
    if-eq v11, v10, :cond_16

    .line 590
    .line 591
    const/4 v10, 0x3

    .line 592
    if-ne v11, v10, :cond_15

    .line 593
    .line 594
    const/16 v24, 0x1

    .line 595
    .line 596
    :goto_c
    move-object/from16 v40, v2

    .line 597
    .line 598
    move-object/from16 v41, v3

    .line 599
    .line 600
    move-object v10, v5

    .line 601
    const/4 v5, 0x0

    .line 602
    goto/16 :goto_13

    .line 603
    .line 604
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 605
    .line 606
    invoke-direct {v1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_16
    iget v10, v7, Lmdn;->k:I

    .line 611
    .line 612
    if-eqz v10, :cond_17

    .line 613
    .line 614
    iget-object v11, v7, Lmdn;->l:Lmdg;

    .line 615
    .line 616
    invoke-static {v10, v11, v4}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    goto :goto_d

    .line 621
    :cond_17
    move-object v10, v5

    .line 622
    :goto_d
    invoke-static {v7, v4}, Lfuu;->g(Lmdn;Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iget-object v11, v15, Lfuu;->d:Lfuw;

    .line 626
    .line 627
    iget-object v12, v7, Lmdn;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v11}, Lfuw;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-nez v14, :cond_18

    .line 634
    .line 635
    sget-object v4, Lfuw;->a:Ltdy;

    .line 636
    .line 637
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ltdv;

    .line 642
    .line 643
    const/16 v5, 0x35

    .line 644
    .line 645
    const-string v6, "NoticeController.java"

    .line 646
    .line 647
    const-string v7, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 648
    .line 649
    const-string v10, "displayNotice"

    .line 650
    .line 651
    invoke-interface {v4, v7, v10, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ltdv;

    .line 656
    .line 657
    const-string v5, "Failed to get noticeHolderView"

    .line 658
    .line 659
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_e
    move-object/from16 v40, v2

    .line 663
    .line 664
    move-object/from16 v41, v3

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_18
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v11, Lfuw;->e:Llvr;

    .line 672
    .line 673
    invoke-virtual {v5}, Llvr;->y()Lmyn;

    .line 674
    .line 675
    .line 676
    move-result-object v34

    .line 677
    sget-object v35, Lngy;->a:Lngy;

    .line 678
    .line 679
    sget-object v38, Lmym;->a:Lmym;

    .line 680
    .line 681
    const/16 v39, 0x1

    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    const v36, 0x7f0b04f1

    .line 686
    .line 687
    .line 688
    const/16 v37, 0x0

    .line 689
    .line 690
    invoke-interface/range {v34 .. v40}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1b

    .line 695
    .line 696
    iput-object v4, v11, Lfuw;->b:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    iput-object v10, v11, Lfuw;->c:Landroid/animation/Animator;

    .line 702
    .line 703
    if-eqz v10, :cond_19

    .line 704
    .line 705
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 706
    .line 707
    .line 708
    :cond_19
    iput-object v12, v11, Lfuw;->d:Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1a

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, Llvr;->cZ()Lkih;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual/range {v16 .. v16}, Llvr;->h()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v7, v6}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-interface {v5, v6}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Llvr;->cZ()Lkih;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual/range {v16 .. v16}, Llvr;->h()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v7, v5}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v4, v5}, Lkih;->j(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :goto_f
    invoke-static {v7}, Lfuu;->i(Lmdn;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v40, v2

    .line 761
    .line 762
    move-object/from16 v41, v3

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x1

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_1b
    const/4 v4, 0x0

    .line 769
    iput-object v4, v11, Lfuw;->b:Landroid/view/View;

    .line 770
    .line 771
    iput-object v4, v11, Lfuw;->c:Landroid/animation/Animator;

    .line 772
    .line 773
    iput-object v4, v11, Lfuw;->d:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1c
    invoke-static {}, Loea;->f()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const-string v10, "displayBanner"

    .line 781
    .line 782
    if-eqz v5, :cond_1d

    .line 783
    .line 784
    iget-boolean v5, v7, Lmdn;->y:Z

    .line 785
    .line 786
    if-nez v5, :cond_1d

    .line 787
    .line 788
    sget-object v4, Lfuu;->a:Ltdy;

    .line 789
    .line 790
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ltdv;

    .line 795
    .line 796
    const/16 v5, 0x24c

    .line 797
    .line 798
    invoke-interface {v4, v14, v10, v5, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ltdv;

    .line 803
    .line 804
    iget-object v5, v7, Lmdn;->a:Ljava/lang/String;

    .line 805
    .line 806
    const-string v6, "Banners will not display on landscape mode: %s"

    .line 807
    .line 808
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v40, v2

    .line 812
    .line 813
    move-object/from16 v41, v3

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x3

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_1d
    invoke-static {}, Lkko;->t()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_1e

    .line 824
    .line 825
    sget-object v4, Lfuu;->a:Ltdy;

    .line 826
    .line 827
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ltdv;

    .line 832
    .line 833
    const/16 v5, 0x251

    .line 834
    .line 835
    invoke-interface {v4, v14, v10, v5, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ltdv;

    .line 840
    .line 841
    iget-object v5, v7, Lmdn;->a:Ljava/lang/String;

    .line 842
    .line 843
    const-string v6, "Banners will not display in accessory keyboard or toolbar: %s"

    .line 844
    .line 845
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x4

    .line 849
    move-object/from16 v40, v2

    .line 850
    .line 851
    move-object/from16 v41, v3

    .line 852
    .line 853
    move v6, v4

    .line 854
    const/4 v5, 0x0

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_1e
    iget-object v5, v15, Lfuu;->b:Lmlp;

    .line 858
    .line 859
    if-eqz v5, :cond_1f

    .line 860
    .line 861
    invoke-interface {v5}, Lmlp;->v()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 866
    .line 867
    .line 868
    :cond_1f
    iget v5, v7, Lmdn;->k:I

    .line 869
    .line 870
    if-eqz v5, :cond_20

    .line 871
    .line 872
    iget-object v11, v7, Lmdn;->l:Lmdg;

    .line 873
    .line 874
    invoke-static {v5, v11, v4}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_10

    .line 879
    :cond_20
    const/4 v5, 0x0

    .line 880
    :goto_10
    invoke-static {v7, v4}, Lfuu;->g(Lmdn;Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    iget-object v11, v15, Lfuu;->c:Lmcq;

    .line 884
    .line 885
    iget-object v12, v7, Lmdn;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual/range {v16 .. v16}, Llvr;->j()Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-virtual/range {v16 .. v16}, Llvr;->ak()Z

    .line 892
    .line 893
    .line 894
    move-object/from16 v18, v6

    .line 895
    .line 896
    iget-object v6, v11, Lmcq;->b:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v19, v6

    .line 899
    .line 900
    const-string v6, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 901
    .line 902
    const-string v0, "BannerController.java"

    .line 903
    .line 904
    if-eqz v19, :cond_21

    .line 905
    .line 906
    sget-object v4, Lmcq;->a:Ltdy;

    .line 907
    .line 908
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ltdv;

    .line 913
    .line 914
    const/16 v5, 0x80

    .line 915
    .line 916
    invoke-interface {v4, v6, v10, v5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ltdv;

    .line 921
    .line 922
    const-string v4, "Ignored because an existing banner is showing."

    .line 923
    .line 924
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_21
    move-object/from16 v40, v2

    .line 930
    .line 931
    iget-object v2, v11, Lmcq;->h:Lsvy;

    .line 932
    .line 933
    move-object/from16 v41, v3

    .line 934
    .line 935
    new-instance v3, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    const-string v2, "banner_id"

    .line 941
    .line 942
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const-string v2, "banner_view"

    .line 946
    .line 947
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v12, "hide_header_view"

    .line 957
    .line 958
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iput-object v4, v11, Lmcq;->e:Landroid/view/View;

    .line 962
    .line 963
    iput-object v5, v11, Lmcq;->f:Landroid/animation/Animator;

    .line 964
    .line 965
    iget-object v2, v11, Lmcq;->i:Ljph;

    .line 966
    .line 967
    iget-object v5, v2, Ljph;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, Llvf;

    .line 970
    .line 971
    invoke-virtual {v5}, Llvf;->Y()Llvr;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    iget-object v12, v12, Llvr;->e:Llvm;

    .line 976
    .line 977
    invoke-interface {v12}, Llvm;->A()Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-eqz v12, :cond_22

    .line 982
    .line 983
    invoke-virtual {v5}, Llvf;->Y()Llvr;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Llvr;->d()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    const/4 v12, 0x3

    .line 992
    if-ne v5, v12, :cond_22

    .line 993
    .line 994
    sget-object v2, Lmcq;->a:Ltdy;

    .line 995
    .line 996
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Ltdv;

    .line 1001
    .line 1002
    const/16 v3, 0x8c

    .line 1003
    .line 1004
    invoke-interface {v2, v6, v10, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ltdv;

    .line 1009
    .line 1010
    const-string v2, "Not showing banner because is currently in floating mode editing view."

    .line 1011
    .line 1012
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :cond_22
    if-nez v14, :cond_24

    .line 1018
    .line 1019
    const/16 v24, 0x1

    .line 1020
    .line 1021
    :cond_23
    const/4 v5, 0x0

    .line 1022
    goto :goto_12

    .line 1023
    :cond_24
    const/4 v5, 0x2

    .line 1024
    new-array v12, v5, [I

    .line 1025
    .line 1026
    invoke-virtual {v14, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v24, 0x1

    .line 1030
    .line 1031
    aget v5, v12, v24

    .line 1032
    .line 1033
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-static {v12}, Lpak;->f(Landroid/content/Context;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    invoke-static {v14}, Lmrm;->c(Landroid/content/Context;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v19

    .line 1053
    add-int v12, v12, v19

    .line 1054
    .line 1055
    add-int/2addr v12, v14

    .line 1056
    if-gt v12, v5, :cond_23

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    iput-boolean v5, v11, Lmcq;->c:Z

    .line 1060
    .line 1061
    new-instance v0, Lnfv;

    .line 1062
    .line 1063
    const/16 v6, -0x274b

    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-direct {v0, v6, v10, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v2, v0}, Ljph;->k(Llut;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v0, v11, Lmcq;->c:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_28

    .line 1079
    .line 1080
    invoke-interface/range {v18 .. v18}, Llxg;->g()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_25

    .line 1091
    .line 1092
    invoke-virtual/range {v16 .. v16}, Llvr;->cZ()Lkih;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual/range {v16 .. v16}, Llvr;->h()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v7, v2}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v0, v2}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_25
    invoke-virtual/range {v16 .. v16}, Llvr;->cZ()Lkih;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual/range {v16 .. v16}, Llvr;->h()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v7, v2}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-interface {v0, v2}, Lkih;->x(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_11
    invoke-static {v7}, Lfuu;->i(Lmdn;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_17

    .line 1131
    .line 1132
    :goto_12
    sget-object v2, Lmcq;->a:Ltdy;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ltdv;

    .line 1139
    .line 1140
    const/16 v3, 0x91

    .line 1141
    .line 1142
    invoke-interface {v2, v6, v10, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Ltdv;

    .line 1147
    .line 1148
    const-string v2, "Not showing banner because the vertical space is not enough."

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_26
    move/from16 v24, v10

    .line 1155
    .line 1156
    goto/16 :goto_c

    .line 1157
    .line 1158
    :goto_13
    iget-boolean v0, v7, Lmdn;->z:Z

    .line 1159
    .line 1160
    const-string v2, "displayPopupTooltipAndMaybeFocus"

    .line 1161
    .line 1162
    if-nez v0, :cond_27

    .line 1163
    .line 1164
    invoke-static {}, Loea;->f()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    invoke-static {}, Llne;->e()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    sget-object v0, Lfuu;->a:Ltdy;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Ltdv;

    .line 1183
    .line 1184
    const/16 v3, 0x155

    .line 1185
    .line 1186
    invoke-interface {v0, v14, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ltdv;

    .line 1191
    .line 1192
    iget-object v2, v7, Lmdn;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v3, "Tooltip will not display on phone landscape mode: %s"

    .line 1195
    .line 1196
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v6, 0x5

    .line 1200
    goto/16 :goto_18

    .line 1201
    .line 1202
    :cond_27
    invoke-virtual/range {v16 .. v16}, Llvr;->C()Lnvf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    iget-object v0, v7, Lmdn;->i:Lmdj;

    .line 1207
    .line 1208
    if-nez v0, :cond_29

    .line 1209
    .line 1210
    sget-object v0, Lfuu;->a:Ltdy;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ltdv;

    .line 1217
    .line 1218
    const/16 v3, 0x15b

    .line 1219
    .line 1220
    invoke-interface {v0, v14, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ltdv;

    .line 1225
    .line 1226
    const-string v2, "displayPopupTooltip(): positionProvider is null."

    .line 1227
    .line 1228
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    :goto_14
    const/4 v6, 0x2

    .line 1232
    goto/16 :goto_18

    .line 1233
    .line 1234
    :cond_29
    invoke-interface {v0, v4}, Lmdj;->a(Landroid/view/View;)Lmdi;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v3, v7, Lmdn;->g:Landroid/view/View;

    .line 1239
    .line 1240
    if-nez v3, :cond_2b

    .line 1241
    .line 1242
    iget v3, v7, Lmdn;->h:I

    .line 1243
    .line 1244
    if-eqz v3, :cond_2a

    .line 1245
    .line 1246
    iget-object v6, v15, Lfuu;->f:Lmnm;

    .line 1247
    .line 1248
    invoke-virtual {v6, v3}, Lmnm;->c(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_15

    .line 1253
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Llvr;->C()Lnvf;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lnvx;

    .line 1258
    .line 1259
    iget-object v3, v3, Lnvx;->e:Landroid/view/View;

    .line 1260
    .line 1261
    :cond_2b
    :goto_15
    move-object/from16 v36, v3

    .line 1262
    .line 1263
    if-nez v36, :cond_2c

    .line 1264
    .line 1265
    sget-object v0, Lfuu;->a:Ltdy;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ltdv;

    .line 1272
    .line 1273
    const/16 v3, 0x162

    .line 1274
    .line 1275
    invoke-interface {v0, v14, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ltdv;

    .line 1280
    .line 1281
    const-string v2, "displayPopupTooltip(): anchorView is null."

    .line 1282
    .line 1283
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_2c
    iget v2, v7, Lmdn;->k:I

    .line 1288
    .line 1289
    if-eqz v2, :cond_2d

    .line 1290
    .line 1291
    iget-object v3, v7, Lmdn;->l:Lmdg;

    .line 1292
    .line 1293
    invoke-static {v2, v3, v4}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    goto :goto_16

    .line 1298
    :cond_2d
    move-object v2, v10

    .line 1299
    :goto_16
    if-eqz v35, :cond_2e

    .line 1300
    .line 1301
    const/16 v38, 0x0

    .line 1302
    .line 1303
    const/16 v39, 0x0

    .line 1304
    .line 1305
    const/16 v37, 0x2000

    .line 1306
    .line 1307
    move-object/from16 v34, v17

    .line 1308
    .line 1309
    invoke-interface/range {v34 .. v39}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2e
    move-object/from16 v3, v36

    .line 1313
    .line 1314
    invoke-static {v7, v4}, Lfuu;->g(Lmdn;Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6, v4}, Lnvz;->B(Landroid/view/View;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v3}, Lnvz;->d(Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    iget v3, v0, Lmdi;->a:I

    .line 1328
    .line 1329
    invoke-virtual {v6, v3}, Lnvz;->t(I)V

    .line 1330
    .line 1331
    .line 1332
    iget v3, v0, Lmdi;->b:I

    .line 1333
    .line 1334
    invoke-virtual {v6, v3}, Lnvz;->M(I)V

    .line 1335
    .line 1336
    .line 1337
    iget v3, v0, Lmdi;->c:I

    .line 1338
    .line 1339
    invoke-virtual {v6, v3}, Lnvz;->D(I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, Lmdi;->d:Lnve;

    .line 1343
    .line 1344
    iput-object v3, v6, Lnvz;->d:Lnve;

    .line 1345
    .line 1346
    iput-object v2, v6, Lnvz;->a:Landroid/animation/Animator;

    .line 1347
    .line 1348
    iget-boolean v2, v7, Lmdn;->E:Z

    .line 1349
    .line 1350
    invoke-virtual {v6, v2}, Lnvz;->i(Z)V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v2, v7, Lmdn;->F:Z

    .line 1354
    .line 1355
    invoke-virtual {v6, v2}, Lnvz;->q(Z)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v14, Lfus;

    .line 1359
    .line 1360
    move-object/from16 v18, v0

    .line 1361
    .line 1362
    move-object/from16 v19, v4

    .line 1363
    .line 1364
    move-object/from16 v16, v7

    .line 1365
    .line 1366
    invoke-direct/range {v14 .. v19}, Lfus;-><init>(Lfuu;Lmdn;Lnvf;Lmdi;Landroid/view/View;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v0, v17

    .line 1370
    .line 1371
    iput-object v14, v6, Lnvz;->b:Lnvc;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lnvz;->a()Lnwb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v0, v2}, Lnvf;->u(Lnwb;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_17
    move/from16 v6, v24

    .line 1381
    .line 1382
    :goto_18
    add-int/lit8 v6, v6, -0x1

    .line 1383
    .line 1384
    if-eqz v6, :cond_31

    .line 1385
    .line 1386
    const/4 v10, 0x2

    .line 1387
    if-eq v6, v10, :cond_30

    .line 1388
    .line 1389
    const/4 v10, 0x3

    .line 1390
    if-eq v6, v10, :cond_2f

    .line 1391
    .line 1392
    invoke-virtual {v15, v13, v10}, Lfuu;->f(Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_2f
    const/4 v0, 0x6

    .line 1400
    invoke-virtual {v15, v13, v0}, Lfuu;->f(Ljava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_19

    .line 1407
    :cond_30
    const/4 v0, 0x5

    .line 1408
    invoke-virtual {v15, v13, v0}, Lfuu;->f(Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :goto_19
    move-object/from16 v0, p0

    .line 1415
    .line 1416
    move-wide/from16 v8, v20

    .line 1417
    .line 1418
    move-object/from16 v6, v22

    .line 1419
    .line 1420
    move/from16 v11, v24

    .line 1421
    .line 1422
    move-object/from16 v7, v29

    .line 1423
    .line 1424
    move-object/from16 v10, v30

    .line 1425
    .line 1426
    move-object/from16 v4, v31

    .line 1427
    .line 1428
    move-object/from16 v2, v40

    .line 1429
    .line 1430
    move-object/from16 v3, v41

    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :cond_31
    new-instance v0, Lmci;

    .line 1435
    .line 1436
    move-object/from16 v12, v25

    .line 1437
    .line 1438
    invoke-direct {v0, v12}, Lmci;-><init>(Lmcj;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v8, v9}, Lmci;->d(J)V

    .line 1442
    .line 1443
    .line 1444
    move-wide/from16 v2, v26

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v3}, Lmci;->b(J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Lmci;->a()Lmcj;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object/from16 v2, v41

    .line 1454
    .line 1455
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v40

    .line 1459
    .line 1460
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    if-eqz v28, :cond_33

    .line 1464
    .line 1465
    move-object/from16 v3, p0

    .line 1466
    .line 1467
    iget-object v4, v3, Lmck;->e:Ljava/lang/Runnable;

    .line 1468
    .line 1469
    if-nez v4, :cond_32

    .line 1470
    .line 1471
    new-instance v4, Llel;

    .line 1472
    .line 1473
    const/16 v6, 0x13

    .line 1474
    .line 1475
    invoke-direct {v4, v3, v6}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v4, v3, Lmck;->e:Ljava/lang/Runnable;

    .line 1479
    .line 1480
    :cond_32
    iget-object v4, v3, Lmck;->e:Ljava/lang/Runnable;

    .line 1481
    .line 1482
    move-wide/from16 v6, v32

    .line 1483
    .line 1484
    invoke-static {v4, v6, v7}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 1485
    .line 1486
    .line 1487
    move-object v4, v2

    .line 1488
    move-object v2, v0

    .line 1489
    move-object v0, v3

    .line 1490
    move-object v3, v4

    .line 1491
    move-wide/from16 v8, v20

    .line 1492
    .line 1493
    move-object/from16 v6, v22

    .line 1494
    .line 1495
    move/from16 v11, v24

    .line 1496
    .line 1497
    move-object/from16 v7, v29

    .line 1498
    .line 1499
    move-object/from16 v10, v30

    .line 1500
    .line 1501
    move-object/from16 v4, v31

    .line 1502
    .line 1503
    goto/16 :goto_3

    .line 1504
    .line 1505
    :cond_33
    move-object v3, v2

    .line 1506
    move-wide/from16 v8, v20

    .line 1507
    .line 1508
    move-object/from16 v6, v22

    .line 1509
    .line 1510
    move/from16 v11, v24

    .line 1511
    .line 1512
    move-object/from16 v7, v29

    .line 1513
    .line 1514
    move-object/from16 v10, v30

    .line 1515
    .line 1516
    move-object/from16 v4, v31

    .line 1517
    .line 1518
    move-object v2, v0

    .line 1519
    move-object/from16 v0, p0

    .line 1520
    .line 1521
    goto/16 :goto_3

    .line 1522
    .line 1523
    :cond_34
    move-object/from16 v42, v3

    .line 1524
    .line 1525
    move-object v3, v0

    .line 1526
    move-object v0, v2

    .line 1527
    move-object/from16 v2, v42

    .line 1528
    .line 1529
    move-object v5, v2

    .line 1530
    move-object v2, v0

    .line 1531
    move-object v0, v3

    .line 1532
    move-object v3, v5

    .line 1533
    move-wide/from16 v8, v20

    .line 1534
    .line 1535
    move-object/from16 v6, v22

    .line 1536
    .line 1537
    const/4 v5, 0x0

    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :cond_35
    move-object v3, v0

    .line 1541
    move-object v0, v2

    .line 1542
    move-object/from16 v31, v4

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    :goto_1a
    if-ge v5, v2, :cond_36

    .line 1549
    .line 1550
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Ljava/lang/String;

    .line 1555
    .line 1556
    move-object/from16 v6, v31

    .line 1557
    .line 1558
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v3, Lmck;->c:Lfuu;

    .line 1562
    .line 1563
    invoke-virtual {v7, v4}, Lfuu;->j(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v5, v5, 0x1

    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :cond_36
    move-object/from16 v6, v31

    .line 1570
    .line 1571
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1576
    .line 1577
    .line 1578
    return-void
.end method
