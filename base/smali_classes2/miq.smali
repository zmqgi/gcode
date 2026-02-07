.class public final Lmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# static fields
.field protected static final b:Llof;

.field static final c:Llxg;

.field public static final synthetic f:I

.field private static final g:Ltff;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lngs;

.field private final h:Lmip;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Map;

.field private l:Lmin;

.field private m:Landroid/view/inputmethod/EditorInfo;

.field private n:Z

.field private o:Z

.field private final p:Lavg;

.field private final q:Lavg;

.field private r:Lj$/time/Instant;

.field private s:Ljava/lang/String;

.field private t:Lngt;

.field private final u:Lnpy;

.field private final v:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmiq;->g:Ltff;

    .line 4
    .line 5
    new-instance v0, Llof;

    .line 6
    .line 7
    const-string v1, "InputBundleManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmiq;->b:Llof;

    .line 13
    .line 14
    const-string v0, "time_to_restore_keyboard_when_screen_rotating"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmiq;->c:Llxg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lmip;Lodp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lavg;

    .line 12
    .line 13
    invoke-direct {v0}, Lavg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiq;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiq;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lavg;

    .line 26
    .line 27
    invoke-direct {v0}, Lavg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiq;->k:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lngs;->a:Lngs;

    .line 33
    .line 34
    iput-object v0, p0, Lmiq;->e:Lngs;

    .line 35
    .line 36
    new-instance v0, Lavg;

    .line 37
    .line 38
    invoke-direct {v0}, Lavg;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmiq;->p:Lavg;

    .line 42
    .line 43
    new-instance v0, Lavg;

    .line 44
    .line 45
    invoke-direct {v0}, Lavg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmiq;->q:Lavg;

    .line 49
    .line 50
    new-instance v0, Lfyc;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmiq;->u:Lnpy;

    .line 58
    .line 59
    iput-object p1, p0, Lmiq;->h:Lmip;

    .line 60
    .line 61
    iput-object p2, p0, Lmiq;->v:Lodp;

    .line 62
    .line 63
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Loen;

    .line 68
    .line 69
    sget-object v1, Llec;->a:Llec;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, v1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiq;->r:Lj$/time/Instant;

    .line 3
    .line 4
    iput-object v0, p0, Lmiq;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lmiq;->t:Lngt;

    .line 7
    .line 8
    return-void
.end method

.method private final u(Lmin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmin;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmiq;->s()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmiq;->l:Lmin;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lmiq;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lngt;

    .line 20
    .line 21
    iget-object v1, p0, Lmiq;->e:Lngs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lngt;-><init>(Lngs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmin;->r(Lngt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final v(Lngs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiq;->e:Lngs;

    .line 2
    .line 3
    sget-object v1, Lngs;->a:Lngs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmin;->P(Lngs;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a()Lmin;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lmin;)V
    .locals 2

    .line 1
    new-instance v0, Lkoc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lmin;->p:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmin;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmin;->m()Lngt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lmiq;->p:Lavg;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmin;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6, v4}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lmin;->q:Lngt;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lmiq;->q:Lavg;

    .line 39
    .line 40
    invoke-virtual {v3}, Lmin;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5, v3, v4}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lmiq;->p:Lavg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lavt;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmiq;->q:Lavg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lavt;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lmiq;->s()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lmiq;->n:Z

    .line 64
    .line 65
    iget-object p1, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lmin;

    .line 78
    .line 79
    invoke-virtual {v2}, Lmin;->close()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmiq;->k:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmiq;->i:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmiq;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lmiq;->l:Lmin;

    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiq;->u:Lnpy;

    .line 6
    .line 7
    const-class v2, Loen;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lmin;

    .line 16
    .line 17
    iget-object v4, v4, Lmin;->i:Lmjb;

    .line 18
    .line 19
    iget-object v4, v4, Lmjb;->b:Lmja;

    .line 20
    .line 21
    iget-object v4, v4, Lmja;->b:Lavt;

    .line 22
    .line 23
    iget v5, v4, Lavt;->d:I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lavt;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lmre;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lngy;->values()[Lngy;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    array-length v9, v8

    .line 41
    move v10, v2

    .line 42
    :goto_2
    if-ge v10, v9, :cond_0

    .line 43
    .line 44
    aget-object v11, v8, v10

    .line 45
    .line 46
    iget-object v12, v7, Lmre;->a:Lmqy;

    .line 47
    .line 48
    invoke-interface {v12, v11}, Lmqy;->dP(Lngy;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiq;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiq;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lmiq;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiq;->r:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Lmiq;->g:Ltff;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltfb;

    .line 18
    .line 19
    const/16 v1, 0x2b8

    .line 20
    .line 21
    const-string v2, "InputBundleManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 24
    .line 25
    const-string v4, "onScreenOrientationChanged"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltfb;

    .line 32
    .line 33
    const-string v1, "Screen rotation started"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lmin;->m()Lngt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lmiq;->h:Lmip;

    .line 49
    .line 50
    iget-object v3, v1, Lngt;->a:Lngs;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lmip;->df(Lngs;)Lmrb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lmrb;->D(Lngs;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lmin;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lmiq;->s:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lmiq;->t:Lngt;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiq;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmin;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmin;->i()Lngs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmin;->i()Lngs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmin;->j()Lngs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lmin;->s(Lngs;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Lmiq;->g:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfb;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 10
    .line 11
    const-string v3, "reactivateKeyboard"

    .line 12
    .line 13
    const/16 v4, 0x292

    .line 14
    .line 15
    const-string v5, "InputBundleManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfb;

    .line 22
    .line 23
    invoke-interface {v1}, Ltfb;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmiq;->l:Lmin;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiq;->e()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Lmin;->m()Lngt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lmin;->y()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmiq;->e()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmiq;->l:Lmin;

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltfb;

    .line 59
    .line 60
    const-string v0, "maybeCrashInDebugBuild"

    .line 61
    .line 62
    const/16 v1, 0x2b0

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltfb;

    .line 69
    .line 70
    const-string v0, "%s"

    .line 71
    .line 72
    const-string v1, "Current input bundle is changed"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmiq;->l:Lmin;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmin;->t(Lngt;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiq;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiq;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmiq;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lmin;

    .line 30
    .line 31
    invoke-virtual {v6}, Lmin;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lmin;->o()Lozl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Llnp;

    .line 43
    .line 44
    const/16 v9, 0xd

    .line 45
    .line 46
    invoke-direct {v8, v9}, Llnp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lmin;->o()Lozl;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lozl;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lmiq;->r()Lmin;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lmiq;->u(Lmin;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lmih;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiq;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiq;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmiq;->n(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmiq;->n:Z

    .line 16
    .line 17
    iget-object p1, p0, Lmiq;->l:Lmin;

    .line 18
    .line 19
    if-eqz p1, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lmiq;->r:Lj$/time/Instant;

    .line 22
    .line 23
    const-string v3, "InputBundleManager.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    invoke-static {v6}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iput-object v5, p0, Lmiq;->r:Lj$/time/Instant;

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    :cond_1
    sget-object v6, Lmiq;->c:Llxg;

    .line 45
    .line 46
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lmiq;->t()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lmiq;->g:Ltff;

    .line 70
    .line 71
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ltfb;

    .line 76
    .line 77
    const-string v5, "checkScreenRotation"

    .line 78
    .line 79
    const/16 v6, 0x1d5

    .line 80
    .line 81
    invoke-interface {v2, v4, v5, v6, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltfb;

    .line 86
    .line 87
    const-string v5, "Screen rotation timeout"

    .line 88
    .line 89
    invoke-interface {v2, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Lmiq;->t:Lngt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmin;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lmiq;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object p2, Lmiq;->g:Ltff;

    .line 109
    .line 110
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ltfb;

    .line 115
    .line 116
    const-string v1, "getKeyboardTypeToActive"

    .line 117
    .line 118
    const/16 v5, 0x1a3

    .line 119
    .line 120
    invoke-interface {p2, v4, v1, v5, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ltfb;

    .line 125
    .line 126
    const-string v1, "Screen rotating, keyboard type to be activated: %s"

    .line 127
    .line 128
    invoke-interface {p2, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Lmiq;->p:Lavg;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmin;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lngt;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lmin;->m()Lngt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    if-nez v2, :cond_5

    .line 152
    .line 153
    new-instance v2, Lngt;

    .line 154
    .line 155
    iget-object p2, p0, Lmiq;->e:Lngs;

    .line 156
    .line 157
    invoke-direct {v2, p2}, Lngt;-><init>(Lngs;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v5, p0, Lmiq;->q:Lavg;

    .line 162
    .line 163
    invoke-virtual {p1}, Lmin;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lngt;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iput-object v5, p1, Lmin;->q:Lngt;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object v5, p1, Lmin;->q:Lngt;

    .line 179
    .line 180
    :goto_0
    if-nez p2, :cond_7

    .line 181
    .line 182
    iget-boolean p2, p0, Lmiq;->o:Z

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    :cond_7
    const/4 p2, 0x0

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    iget-object v6, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-object p2, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v1, v2, Lngt;->a:Lngs;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lmiq;->v(Lngs;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    if-nez p2, :cond_c

    .line 213
    .line 214
    move p2, v0

    .line 215
    :cond_a
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v1, v5, Lngt;->a:Lngs;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Lmiq;->v(Lngs;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    move-object v2, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    new-instance v2, Lngt;

    .line 230
    .line 231
    iget-object p2, p0, Lmiq;->e:Lngs;

    .line 232
    .line 233
    invoke-direct {v2, p2}, Lngt;-><init>(Lngs;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_3
    invoke-virtual {p1, v2}, Lmin;->r(Lngt;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lmiq;->g:Ltff;

    .line 240
    .line 241
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ltfb;

    .line 246
    .line 247
    const-string v1, "startInput"

    .line 248
    .line 249
    const/16 v2, 0x169

    .line 250
    .line 251
    invoke-interface {p2, v4, v1, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ltfb;

    .line 256
    .line 257
    invoke-virtual {p1}, Lmin;->m()Lngt;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "startInput() with %s"

    .line 262
    .line 263
    invoke-interface {p2, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iput-boolean v0, p0, Lmiq;->o:Z

    .line 267
    .line 268
    return-void
.end method

.method public final m(Landroid/view/inputmethod/EditorInfo;Lngt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiq;->n(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiq;->l:Lmin;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmin;->K(Lngt;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 33
    .line 34
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 39
    .line 40
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiq;->t()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmiq;->r()Lmin;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lmiq;->l:Lmin;

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lmiq;->u(Lmin;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lmiq;->g:Ltff;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltfb;

    .line 70
    .line 71
    const/16 v1, 0x17e

    .line 72
    .line 73
    const-string v2, "InputBundleManager.java"

    .line 74
    .line 75
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 76
    .line 77
    const-string v4, "updateEditorInfo"

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltfb;

    .line 84
    .line 85
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 86
    .line 87
    const-string v1, "Ime is not available for EditorInfo, inputType=%d"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Ltfb;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiq;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lngs;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiq;->e:Lngs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lmiq;->e:Lngs;

    .line 7
    .line 8
    iget-object p1, p0, Lmiq;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmin;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lmin;->q:Lngt;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lmiq;->t()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final q(Ljava/lang/String;)Lmin;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiq;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmin;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Lmin;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Llpl;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-static {v0}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    invoke-static {v0}, Llpl;->L(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Loyx;->d:Lozl;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-static {v0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Loyx;->c:Lozl;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    invoke-static {v0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Loyx;->e:Lozl;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    invoke-static {v0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Loyx;->f:Lozl;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    iget-object v0, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    invoke-static {v0}, Llpl;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Loyx;->b:Lozl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Loyx;->a:Lozl;

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lmiq;->h:Lmip;

    .line 81
    .line 82
    iget-object v2, p0, Lmiq;->m:Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lmip;->dl(Landroid/view/inputmethod/EditorInfo;)Lozl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_7
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lozl;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, p0, Lmiq;->i:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lozl;->j(Ljava/util/Collection;)Lozl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v2, v1

    .line 116
    :goto_2
    if-eqz v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-eqz v0, :cond_c

    .line 120
    .line 121
    sget-object v2, Loyx;->a:Lozl;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, p0, Lmiq;->i:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v3, Loyx;->b:Lozl;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move-object v2, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    move-object v0, v1

    .line 143
    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_e
    iget-object v0, v0, Lozl;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_4
    iget-object v2, p0, Lmiq;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v1

    .line 156
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_11

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lozl;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v5, v4, Lozl;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-nez v3, :cond_f

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_11
    if-nez v3, :cond_b

    .line 185
    .line 186
    sget-object v2, Lozl;->d:Lozl;

    .line 187
    .line 188
    :goto_6
    iget-object v0, p0, Lmiq;->i:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lmin;

    .line 204
    .line 205
    invoke-virtual {v0}, Lmin;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_7

    .line 210
    :cond_12
    iget-object v0, p0, Lmiq;->k:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_13

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    :cond_13
    :goto_7
    sget-object v0, Lmiq;->g:Ltff;

    .line 234
    .line 235
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ltfb;

    .line 240
    .line 241
    const/16 v3, 0x213

    .line 242
    .line 243
    const-string v4, "InputBundleManager.java"

    .line 244
    .line 245
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 246
    .line 247
    const-string v6, "loadActiveInputBundleId"

    .line 248
    .line 249
    invoke-interface {v0, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ltfb;

    .line 254
    .line 255
    const-string v3, "loadActiveInputBundleId: %s, %s"

    .line 256
    .line 257
    invoke-interface {v0, v3, v2, v1}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lmiq;->q(Ljava/lang/String;)Lmin;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiq;->l:Lmin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiq;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmin;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmin;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmin;->i:Lmjb;

    .line 16
    .line 17
    iget-object v0, v0, Lmjb;->b:Lmja;

    .line 18
    .line 19
    iget-object v0, v0, Lmja;->b:Lavt;

    .line 20
    .line 21
    iget v1, v0, Lavt;->d:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lavt;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmre;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lmre;->a:Lmqy;

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    invoke-interface {v4, v5, v6, v2}, Lmqy;->dO(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
