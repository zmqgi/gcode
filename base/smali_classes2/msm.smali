.class public final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqbn;


# static fields
.field private static final q:Ltdy;

.field private static final r:Llof;

.field private static final s:[Lngw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmqz;

.field public final c:Lngj;

.field public final d:Lngx;

.field public final e:Lmqy;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:[Lnne;

.field public final h:[Lngw;

.field public final i:Lnxe;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public k:Lnne;

.field public l:Lnng;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:J

.field private final t:[Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsm;->q:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "MotionEventHandlerManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmsm;->r:Llof;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lngw;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 22
    .line 23
    new-instance v2, Lngw;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lngw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    sput-object v0, Lmsm;->s:[Lngw;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lngx;Lmqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmsm;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lmsm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmsm;->b:Lmqz;

    .line 10
    .line 11
    iput-object p3, p0, Lmsm;->c:Lngj;

    .line 12
    .line 13
    iput-object p4, p0, Lmsm;->d:Lngx;

    .line 14
    .line 15
    iput-object p5, p0, Lmsm;->e:Lmqy;

    .line 16
    .line 17
    iget-object p1, p4, Lngx;->i:[Lngw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lmsm;->s:[Lngw;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lmsm;->h:[Lngw;

    .line 27
    .line 28
    new-instance p2, Liqj;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p2, p0, p3}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmsm;->i:Lnxe;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p2, p1, [Lnne;

    .line 38
    .line 39
    iput-object p2, p0, Lmsm;->g:[Lnne;

    .line 40
    .line 41
    new-array p1, p1, [Z

    .line 42
    .line 43
    iput-object p1, p0, Lmsm;->t:[Z

    .line 44
    .line 45
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmsm;->k:Lnne;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmsm;->m:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmsm;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lmsm;->r:Llof;

    .line 11
    .line 12
    const-string v2, "MotionEventHandlerHandler Handle Event: "

    .line 13
    .line 14
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Llof;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lmsm;->p:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmsm;->m:Z

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lmsm;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge v0, v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmsm;->i(I)Lnne;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lmsm;->k:Lnne;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lnne;->fn()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-interface {v1, p1}, Lnne;->g(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lmsm;->n:Z

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lmsm;->o(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmsm;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmsm;->i(I)Lnne;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmsm;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmsm;->i(I)Lnne;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lnne;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->b:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lkih;->e:Lkih;

    .line 11
    .line 12
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmsm;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmsm;->k()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmsm;->i(I)Lnne;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lnne;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final e(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmsm;->g:[Lnne;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmsm;->i(I)Lnne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lnne;->j(ZIIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move p1, v3

    .line 24
    move p2, v4

    .line 25
    move p3, v5

    .line 26
    move p4, v6

    .line 27
    move p5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmsm;->o:Landroid/view/MotionEvent;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->k:Lnne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnne;->D(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmsm;->o(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final i(I)Lnne;
    .locals 13

    .line 1
    iget-object v0, p0, Lmsm;->t:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmsm;->g:[Lnne;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lmsm;->h:[Lngw;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    new-instance v2, Lmsl;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lmsl;-><init>(Lmsm;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lmsm;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v0, Lngw;->a:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-class v5, Lnnc;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lnnc;

    .line 35
    .line 36
    invoke-interface {v5}, Lnnc;->M()Ljod;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Ljod;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lsvy;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lxmt;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnnd;

    .line 57
    .line 58
    invoke-interface {v4, v3, v2}, Lnnd;->a(Landroid/content/Context;Lnnf;)Lnne;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    const-string v3, "newHandlerInstance"

    .line 63
    .line 64
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 65
    .line 66
    const-string v5, "MotionEventHandlerManager.java"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v6, Lmsm;->q:Ltdy;

    .line 71
    .line 72
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ltdv;

    .line 77
    .line 78
    const/16 v7, 0x232

    .line 79
    .line 80
    invoke-interface {v6, v4, v3, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ltdv;

    .line 85
    .line 86
    iget-object v7, v0, Lngw;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "Created handler instance from HiltMotionEventHandlerFactory %s"

    .line 89
    .line 90
    invoke-interface {v6, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lmsm;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lngw;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    new-array v9, v8, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v10, Landroid/content/Context;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v10, v9, v11

    .line 109
    .line 110
    const-class v10, Lnnf;

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    aput-object v10, v9, v12

    .line 114
    .line 115
    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v8, v11

    .line 118
    .line 119
    aput-object v2, v8, v12

    .line 120
    .line 121
    const-class v1, Lnne;

    .line 122
    .line 123
    invoke-static {v6, v1, v7, v9, v8}, Lpak;->E(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lnne;

    .line 128
    .line 129
    sget-object v6, Lmsm;->q:Ltdy;

    .line 130
    .line 131
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ltdv;

    .line 136
    .line 137
    const/16 v8, 0x23e

    .line 138
    .line 139
    invoke-interface {v6, v4, v3, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ltdv;

    .line 144
    .line 145
    const-string v8, "Created handler instance from reflection %s: %s"

    .line 146
    .line 147
    invoke-interface {v6, v8, v7, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iput-object v1, v2, Lmsl;->a:Lnne;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v2, Lmsm;->q:Ltdy;

    .line 156
    .line 157
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ltdv;

    .line 162
    .line 163
    const/16 v6, 0x244

    .line 164
    .line 165
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ltdv;

    .line 170
    .line 171
    iget-object v0, v0, Lngw;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Failed to load class %s"

    .line 174
    .line 175
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lmsm;->g:[Lnne;

    .line 179
    .line 180
    aput-object v1, v0, p1

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->o:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmsm;->o:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmsm;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmsm;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmsm;->n:Z

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lmsm;->g:[Lnne;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmsm;->i(I)Lnne;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lnne;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lmsm;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmsm;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lmsm;->h:[Lngw;

    .line 36
    .line 37
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v2

    .line 42
    :goto_1
    if-ge v0, v3, :cond_4

    .line 43
    .line 44
    aget-object v4, v2, v0

    .line 45
    .line 46
    iget-object v4, v4, Lngw;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lmsm;->i:Lnxe;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Lnxf;->ap(Lnxe;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Lnxf;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmsm;->h:[Lngw;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lngw;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, v0, Lngw;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lmsm;->t:[Z

    .line 23
    .line 24
    aget-boolean v1, v0, p2

    .line 25
    .line 26
    if-eq v1, p1, :cond_8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lmsm;->m()V

    .line 31
    .line 32
    .line 33
    :cond_2
    aput-boolean p1, v0, p2

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lmsm;->g:[Lnne;

    .line 38
    .line 39
    aget-object p3, p1, p2

    .line 40
    .line 41
    if-eqz p3, :cond_8

    .line 42
    .line 43
    invoke-static {p3}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lmsm;->l:Lnng;

    .line 47
    .line 48
    aget-object v0, p1, p2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lmsm;->l:Lnng;

    .line 54
    .line 55
    :cond_3
    aput-object v1, p1, p2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p2}, Lmsm;->i(I)Lnne;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object p2, p0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lnne;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lmsm;->l:Lnng;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    instance-of p2, p1, Lnng;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lnng;

    .line 79
    .line 80
    iput-object p2, p0, Lmsm;->l:Lnng;

    .line 81
    .line 82
    :cond_5
    iget-boolean p2, p0, Lmsm;->n:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lnne;->d()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget p2, p0, Lmsm;->u:I

    .line 90
    .line 91
    if-ne p2, v2, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, p1

    .line 113
    invoke-interface/range {v2 .. v7}, Lnne;->j(ZIIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    move-object v2, p1

    .line 118
    const/4 p1, 0x2

    .line 119
    if-ne p2, p1, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Lnne;->i()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmsm;->g:[Lnne;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmsm;->i(I)Lnne;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lnne;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lmsm;->m:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lmsm;->k:Lnne;

    .line 24
    .line 25
    iput v0, p0, Lmsm;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmsm;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lmsm;->g:[Lnne;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmsm;->i(I)Lnne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnne;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
