.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsps;

.field public static final c:Lswz;


# instance fields
.field public final d:Lswz;

.field public final e:Lsvy;

.field public final f:Lsvy;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Lsvr;

.field public final m:[Lnlc;

.field public final n:[Lnlc;

.field public final o:Lsvr;

.field public final p:Lsvr;

.field public final q:Ljava/util/function/Predicate;

.field public final r:Ljava/util/function/Predicate;

.field public final s:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnld;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnld;->b:Lsps;

    .line 24
    .line 25
    sget-object v0, Lkuk;->a:Lnpp;

    .line 26
    .line 27
    new-instance v1, Ltbp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnld;->c:Lswz;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnla;)V
    .locals 3

    .line 1
    const-string v0, "Duplicate keys detected. Consider using a Predicate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnla;->a:Lswz;

    .line 7
    .line 8
    iput-object v1, p0, Lnld;->d:Lswz;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lnla;->b:Lsvu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnld;->e:Lsvy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p1, Lnla;->c:Lsvu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lnld;->f:Lsvy;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    iget v0, p1, Lnla;->d:I

    .line 27
    .line 28
    iput v0, p0, Lnld;->g:I

    .line 29
    .line 30
    iget v0, p1, Lnla;->e:I

    .line 31
    .line 32
    iput v0, p0, Lnld;->h:I

    .line 33
    .line 34
    iget-wide v0, p1, Lnla;->f:J

    .line 35
    .line 36
    iput-wide v0, p0, Lnld;->i:J

    .line 37
    .line 38
    iget-wide v0, p1, Lnla;->g:J

    .line 39
    .line 40
    iput-wide v0, p0, Lnld;->j:J

    .line 41
    .line 42
    iget-boolean v0, p1, Lnla;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lnld;->k:Z

    .line 45
    .line 46
    iget-object v0, p1, Lnla;->i:Lsvr;

    .line 47
    .line 48
    iput-object v0, p0, Lnld;->l:Lsvr;

    .line 49
    .line 50
    iget-object v0, p1, Lnla;->j:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Lnlc;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lnlc;

    .line 60
    .line 61
    iput-object v0, p0, Lnld;->m:[Lnlc;

    .line 62
    .line 63
    iget-object v0, p1, Lnla;->k:Ljava/util/List;

    .line 64
    .line 65
    new-array v1, v1, [Lnlc;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lnlc;

    .line 72
    .line 73
    iput-object v0, p0, Lnld;->n:[Lnlc;

    .line 74
    .line 75
    iget-object v0, p1, Lnla;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lnld;->o:Lsvr;

    .line 82
    .line 83
    iget-object v0, p1, Lnla;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnld;->p:Lsvr;

    .line 90
    .line 91
    iget-object v0, p1, Lnla;->n:Ljava/util/function/Predicate;

    .line 92
    .line 93
    iput-object v0, p0, Lnld;->q:Ljava/util/function/Predicate;

    .line 94
    .line 95
    iget-object v0, p1, Lnla;->o:Ljava/util/function/Predicate;

    .line 96
    .line 97
    iput-object v0, p0, Lnld;->r:Ljava/util/function/Predicate;

    .line 98
    .line 99
    iget-object p1, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 100
    .line 101
    iput-object p1, p0, Lnld;->s:Ljava/util/function/Predicate;

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public static a(Ljava/util/List;Lsvr;)Z
    .locals 12

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
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v0, :cond_c

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lnlb;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lmlp;

    .line 33
    .line 34
    iget-object v9, v6, Lnlb;->a:Lswz;

    .line 35
    .line 36
    invoke-virtual {v9}, Lswz;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Lmlp;->i()Lozl;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v9}, Lozl;->h(Ljava/util/Collection;)Lozl;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v9, v5

    .line 56
    :goto_2
    iget-object v10, v6, Lnlb;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Lmlp;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v8, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    move v8, v5

    .line 78
    :goto_4
    if-eqz v9, :cond_0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v7, v1

    .line 85
    :goto_5
    iget-boolean v8, v6, Lnlb;->c:Z

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    :goto_6
    move v4, v5

    .line 99
    :cond_8
    :goto_7
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    move v7, v1

    .line 104
    :cond_9
    iget-boolean v5, v6, Lnlb;->d:Z

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    return v1

    .line 112
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    if-eqz v3, :cond_e

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_d
    return v1

    .line 121
    :cond_e
    :goto_9
    return v5
.end method
