.class public final Lkzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Ltdy;

.field private static final r:Lsvr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llcn;

.field public c:Lsvr;

.field public d:Lsvr;

.field public e:Lmlp;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public g:Lkjg;

.field public h:Z

.field public i:Z

.field public final j:Lmlf;

.field public final k:Lmln;

.field public final l:Lnpq;

.field public m:Llvr;

.field public n:Lxkl;

.field public o:Lxkl;

.field public p:Lxkl;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lson;

.field private v:Llaj;

.field private final w:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzm;->q:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f1404ce

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1404cf

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1404c3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f1404c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f14049e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f1404bd

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f1404b7

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f1404cd

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f1404cb

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f1404a8

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f1404c0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f1404ae

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v13, v0, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lkzm;->r:Lsvr;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lson;)V
    .locals 8

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
    iput-object v0, p0, Lkzm;->c:Lsvr;

    .line 9
    .line 10
    iput-object v0, p0, Lkzm;->d:Lsvr;

    .line 11
    .line 12
    new-instance v0, Lkzj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkzj;-><init>(Lkzm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkzm;->j:Lmlf;

    .line 18
    .line 19
    new-instance v1, Lkzk;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lkzk;-><init>(Lkzm;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkzm;->k:Lmln;

    .line 25
    .line 26
    new-instance v4, Lkqo;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v4, p0, v2}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkqo;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v5, p0, v2}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkmb;->a:Lnpp;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Lnpr;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lkzm;->l:Lnpq;

    .line 56
    .line 57
    iput-object p1, p0, Lkzm;->s:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lkzm;->w:Lnij;

    .line 60
    .line 61
    iput-object p3, p0, Lkzm;->u:Lson;

    .line 62
    .line 63
    const p2, 0x7f1404d1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkzm;->t:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, Ltvy;->a:Ltvy;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lkjg;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f1408b1

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f1416ab

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f140ddc

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static i(Lkjg;Z)I
    .locals 2

    .line 1
    sget-object v0, Lkhv;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lkjg;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f140874

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const p0, 0x7f140876

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7f140875

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lkjg;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    const p0, 0x7f1401b0

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    const p0, 0x7f1401b2

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const p0, 0x7f1401b1

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    invoke-static {p0}, Lkzm;->a(Lkjg;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private final j(Ljava/lang/String;Lkjg;Z)Lklr;
    .locals 1

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0803d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lkzm;->i(Lkjg;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lklr;->g(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkoj;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p0, p2}, Lkoj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lklr;->i:Lklv;

    .line 28
    .line 29
    new-instance p1, Lkok;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lklr;->j:Lkls;

    .line 36
    .line 37
    const p1, 0x7f0b257b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lklr;->i(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lmlp;Lkjg;Z)Lklr;
    .locals 1

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lklr;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lklr;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lmlp;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lklr;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lkzm;->i(Lkjg;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lklr;->g(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e06ae

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkoj;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lkoj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lklr;->i:Lklv;

    .line 47
    .line 48
    new-instance p1, Lkok;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lklr;->j:Lkls;

    .line 54
    .line 55
    const p1, 0x7f0b257b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lklr;->i(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzm;->b:Llcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llcn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzm;->b:Llcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llcn;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzm;->b:Llcn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llcn;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Llcn;->a:Lnvf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v2, v1, v3, v4}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Llcn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzm;->v:Llaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llaj;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkzm;->v:Llaj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    .line 4
    iput-object v0, p0, Lkzm;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lkzm;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lkzm;->g:Lkjg;

    .line 11
    .line 12
    sget-object v1, Lkjg;->b:Lkjg;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkzm;->s:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1404d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lkzm;->c:Lsvr;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v5

    .line 36
    move-object v8, v6

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lklw;

    .line 45
    .line 46
    iget-object v11, v10, Lklw;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v9, v11, :cond_1

    .line 53
    .line 54
    move-object v8, v10

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v8, :cond_15

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v3, "is_switch_to_vertical"

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lklw;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lkko;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_15

    .line 77
    .line 78
    invoke-static {v0}, Llcg;->e(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_15

    .line 83
    .line 84
    const v3, 0x7f140904

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    invoke-static {}, Lkgh;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lnxf;->at(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-static {v1}, Llff;->q(Lkjg;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string v1, "vertical_tooltip_shown_times"

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v3, v1

    .line 126
    sget-object v7, Lkjh;->c:Llxg;

    .line 127
    .line 128
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v7, v3, v7

    .line 139
    .line 140
    if-gez v7, :cond_c

    .line 141
    .line 142
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "widget_view_showing_duration_since_candidate_selected"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lmub;->b(Landroid/content/Context;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gtz v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Lkjh;->d:Llxg;

    .line 169
    .line 170
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ltz v1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    if-lez v1, :cond_b

    .line 194
    .line 195
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v8, "vertical_tooltip_shown_timestamp"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v10, "widget_candidate_selected_timestamp"

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lnxf;->I(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v1, v8}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget-object v1, Lkjh;->e:Llxg;

    .line 230
    .line 231
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v7, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ltz v1, :cond_8

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    sget-object v1, Lkjh;->d:Llxg;

    .line 255
    .line 256
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    sget-object v1, Lkjh;->e:Llxg;

    .line 267
    .line 268
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    mul-long/2addr v12, v3

    .line 279
    add-long/2addr v10, v12

    .line 280
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v7, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ltz v1, :cond_a

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    return-void

    .line 293
    :cond_b
    sget-object v1, Lkjh;->e:Llxg;

    .line 294
    .line 295
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v7, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_c

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_c
    return-void

    .line 318
    :cond_d
    invoke-static {}, Lkgh;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v3}, Lnxf;->at(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_10
    invoke-static {v1}, Llff;->q(Lkjg;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    const-string v1, "horizontal_tooltip_shown_times"

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-long v3, v1

    .line 365
    sget-object v7, Lkjh;->f:Llxg;

    .line 366
    .line 367
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v3, v3, v7

    .line 378
    .line 379
    if-gez v3, :cond_15

    .line 380
    .line 381
    invoke-static {v0}, Lmub;->b(Landroid/content/Context;)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    sget-object v1, Lkjh;->g:Llxg;

    .line 388
    .line 389
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ltz v1, :cond_12

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_12
    return-void

    .line 411
    :cond_13
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v4, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lnxf;->I(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    sget-object v1, Lkjh;->h:Llxg;

    .line 422
    .line 423
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    add-long/2addr v7, v10

    .line 434
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-ltz v1, :cond_15

    .line 443
    .line 444
    :goto_1
    iget-object v1, p0, Lkzm;->w:Lnij;

    .line 445
    .line 446
    new-instance v3, Llaj;

    .line 447
    .line 448
    new-instance v4, Lkoc;

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    invoke-direct {v4, p0, v7}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v0, v1, v4, v2}, Llaj;-><init>(Landroid/content/Context;Lnij;Ljava/util/function/Supplier;Z)V

    .line 455
    .line 456
    .line 457
    iput-object v3, p0, Lkzm;->v:Llaj;

    .line 458
    .line 459
    iput-boolean v9, v3, Llaj;->e:Z

    .line 460
    .line 461
    iput-boolean v5, v3, Llaj;->f:Z

    .line 462
    .line 463
    invoke-static {}, Llcf;->a()Llcd;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "orientation_change_tooltip"

    .line 468
    .line 469
    iput-object v1, v0, Llcd;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Llcd;->f(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1}, Llcd;->b(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    const v1, 0x7f080418

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Llcd;->k(I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v3, Llaj;->b:Z

    .line 484
    .line 485
    if-eq v9, v1, :cond_14

    .line 486
    .line 487
    const v1, 0x7f1408ae

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_14
    const v1, 0x7f1408b0

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-virtual {v0, v1}, Llcd;->l(I)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Llcg;->a:Lj$/time/Duration;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Llcd;->d(Lj$/time/Duration;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lkhz;

    .line 503
    .line 504
    const/16 v2, 0x12

    .line 505
    .line 506
    invoke-direct {v1, v3, p1, v2, v6}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v0, Llcd;->e:Ljava/lang/Runnable;

    .line 510
    .line 511
    new-instance p1, Lkzo;

    .line 512
    .line 513
    const/16 v1, 0xb

    .line 514
    .line 515
    invoke-direct {p1, v3, v1}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iput-object p1, v0, Llcd;->f:Ljava/lang/Runnable;

    .line 519
    .line 520
    sget-object p1, Llcg;->b:Lj$/time/Duration;

    .line 521
    .line 522
    iput-object p1, v0, Llcd;->d:Lj$/time/Duration;

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Llcd;->c(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Llcd;->a()Llcf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, v3, Llaj;->d:Llcf;

    .line 532
    .line 533
    iget-object p1, v3, Llaj;->d:Llcf;

    .line 534
    .line 535
    invoke-static {p1}, Llbz;->a(Llcf;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzm;->c:Lsvr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkzm;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkzm;->c:Lsvr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkzm;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lkjg;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkzm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lkzm;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    iget-object v0, v1, Lkzm;->c:Lsvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lkzm;->d:Lsvr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsvr;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lkzl;

    .line 31
    .line 32
    invoke-direct {v3, v1, v7}, Lkzl;-><init>(Lkzm;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Lqcm;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lkzm;->m:Llvr;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lozc;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v10, Llcn;

    .line 49
    .line 50
    invoke-virtual {v4}, Llvr;->C()Lnvf;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v0, Lkzi;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lkzi;-><init>(Lkzm;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqcm;Llvr;Lkjg;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-object v5, v1, Lkzm;->s:Landroid/content/Context;

    .line 66
    .line 67
    const v6, 0x7f020071

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v14, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v14, v3

    .line 77
    :goto_0
    if-eqz v9, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Lkzm;->s:Landroid/content/Context;

    .line 80
    .line 81
    const v5, 0x7f020070

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v15, v3

    .line 89
    const/4 v12, 0x1

    .line 90
    move-object v13, v0

    .line 91
    invoke-direct/range {v10 .. v15}, Llcn;-><init>(Lnvf;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v10

    .line 95
    iput-object v0, v1, Lkzm;->b:Llcn;

    .line 96
    .line 97
    invoke-static {}, Loel;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Ltbc;->a:Ltbc;

    .line 104
    .line 105
    :goto_1
    move-object v13, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v3, Lswx;

    .line 108
    .line 109
    invoke-direct {v3}, Lswx;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lkzm;->c:Lsvr;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v9, v7

    .line 119
    :goto_2
    if-ge v9, v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lklw;

    .line 126
    .line 127
    iget-object v11, v1, Lkzm;->u:Lson;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v11, v10}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v12, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    iget-object v10, v10, Lklw;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lswx;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v3}, Lswx;->g()Lswz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    invoke-virtual {v0}, Llcn;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v13}, Lswz;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v6, v1, Lkzm;->a:Landroid/content/Context;

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    iget-object v6, v1, Lkzm;->s:Landroid/content/Context;

    .line 167
    .line 168
    :cond_7
    if-eq v8, v5, :cond_8

    .line 169
    .line 170
    const v5, 0x7f0e07d2

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const v5, 0x7f0e07d1

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 186
    .line 187
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, Lkzm;->w:Lnij;

    .line 196
    .line 197
    new-instance v9, Lkzh;

    .line 198
    .line 199
    new-instance v5, Lswx;

    .line 200
    .line 201
    invoke-direct {v5}, Lswx;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lkzm;->r:Lsvr;

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    check-cast v11, Ltaw;

    .line 208
    .line 209
    iget v11, v11, Ltaw;->c:I

    .line 210
    .line 211
    move v12, v7

    .line 212
    :goto_5
    if-ge v12, v11, :cond_b

    .line 213
    .line 214
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    iget-object v15, v1, Lkzm;->s:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v15, v1, Lkzm;->c:Lsvr;

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_6
    if-ge v8, v7, :cond_a

    .line 238
    .line 239
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Lklw;

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    iget-object v6, v4, Lklw;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move-object/from16 v6, v16

    .line 266
    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    move-object/from16 v4, v18

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    move-object/from16 v18, v4

    .line 284
    .line 285
    iget-object v4, v1, Lkzm;->c:Lsvr;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lswx;->g()Lswz;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lsvh;->g()Lsvr;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v4, v1, Lkzm;->d:Lsvr;

    .line 299
    .line 300
    invoke-virtual {v4}, Lsvr;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x1

    .line 305
    if-le v4, v5, :cond_c

    .line 306
    .line 307
    iget-object v4, v1, Lkzm;->d:Lsvr;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    sget-object v4, Ltaw;->a:Lsvr;

    .line 311
    .line 312
    :goto_8
    move-object v14, v4

    .line 313
    iget-object v15, v1, Lkzm;->e:Lmlp;

    .line 314
    .line 315
    new-instance v4, Lkqo;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    invoke-direct {v4, v1, v5}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v11, v18

    .line 325
    .line 326
    invoke-direct/range {v9 .. v16}, Lkzh;-><init>(Lnij;Llvr;Lsvr;Lswz;Lsvr;Lmlp;Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    move-object v4, v11

    .line 330
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lkzm;->v:Llaj;

    .line 334
    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget-boolean v5, v5, Llaj;->f:Z

    .line 338
    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    const/4 v5, 0x0

    .line 344
    :goto_9
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-virtual {v0, v2, v3, v7, v6}, Llcn;->e(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Llcn;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 355
    .line 356
    if-ne v0, v2, :cond_f

    .line 357
    .line 358
    iget-boolean v0, v9, Lkzh;->e:Z

    .line 359
    .line 360
    if-eq v0, v7, :cond_e

    .line 361
    .line 362
    iput-boolean v7, v9, Lkzh;->e:Z

    .line 363
    .line 364
    invoke-virtual {v9}, Lkzh;->fw()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v9, v6, v0}, Lje;->fG(II)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aE(Lje;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-direct {v1}, Lkzm;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v6, v1, Lkzm;->p:Lxkl;

    .line 379
    .line 380
    const/4 v7, 0x3

    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    move v8, v7

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    move v8, v2

    .line 388
    :goto_a
    invoke-virtual {v6, v8}, Lxkl;->f(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    if-eqz v0, :cond_19

    .line 392
    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    iget-object v0, v1, Lkzm;->s:Landroid/content/Context;

    .line 396
    .line 397
    const v5, 0x7f1404d0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_b
    iget-object v5, v9, Lkzh;->c:Lsvr;

    .line 406
    .line 407
    invoke-virtual {v5}, Lsvr;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const/4 v10, -0x1

    .line 412
    if-ge v6, v8, :cond_13

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lklw;

    .line 419
    .line 420
    iget-object v5, v5, Lklw;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move v6, v10

    .line 433
    :goto_c
    if-ne v6, v10, :cond_14

    .line 434
    .line 435
    move v6, v10

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    iget-boolean v0, v9, Lkzh;->e:Z

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v9, Lkzh;->d:Lsvr;

    .line 442
    .line 443
    invoke-virtual {v0}, Lsvr;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    add-int/2addr v6, v0

    .line 452
    :cond_15
    :goto_d
    if-eq v6, v10, :cond_16

    .line 453
    .line 454
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 455
    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lqch;

    .line 459
    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    new-instance v0, Lkia;

    .line 463
    .line 464
    invoke-direct {v0, v3, v6, v7}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 468
    .line 469
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_16
    sget-object v0, Lkhv;->b:Llxg;

    .line 475
    .line 476
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    invoke-virtual {v4}, Llvr;->cZ()Lkih;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {p1 .. p1}, Lkjg;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    if-eq v3, v2, :cond_17

    .line 499
    .line 500
    const/4 v2, 0x4

    .line 501
    if-eq v3, v2, :cond_18

    .line 502
    .line 503
    const v2, 0x7f14086f

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_17
    const v2, 0x7f140873

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_18
    const v2, 0x7f140872

    .line 512
    .line 513
    .line 514
    :goto_e
    const/4 v6, 0x0

    .line 515
    new-array v3, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, v2, v3}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    :goto_f
    return-void

    .line 521
    :cond_1a
    :goto_10
    move v6, v7

    .line 522
    move/from16 v17, v8

    .line 523
    .line 524
    sget-object v0, Lkzm;->q:Ltdy;

    .line 525
    .line 526
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ltdv;

    .line 531
    .line 532
    const/16 v3, 0x15c

    .line 533
    .line 534
    const-string v4, "WidgetEntryPointsProvider.java"

    .line 535
    .line 536
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 537
    .line 538
    const-string v7, "showEntryPointsFeaturesMenu"

    .line 539
    .line 540
    invoke-interface {v0, v5, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ltdv;

    .line 545
    .line 546
    if-nez v2, :cond_1b

    .line 547
    .line 548
    move/from16 v7, v17

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move v7, v6

    .line 552
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v3, v1, Lkzm;->c:Lsvr;

    .line 557
    .line 558
    invoke-virtual {v3}, Lsvr;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v4, v1, Lkzm;->d:Lsvr;

    .line 567
    .line 568
    invoke-virtual {v4}, Lsvr;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v5, "Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d"

    .line 577
    .line 578
    invoke-interface {v0, v5, v2, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkzm;->g:Lkjg;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkzm;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lkzm;->p:Lxkl;

    .line 14
    .line 15
    iget-object v3, v0, Lkzm;->d:Lsvr;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsvr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "highlighted"

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-le v3, v11, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lkzm;->e:Lmlp;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v12, v0, Lkzm;->o:Lxkl;

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    iget-object v12, v0, Lkzm;->t:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v13, Lxkl;

    .line 43
    .line 44
    new-instance v14, Lltz;

    .line 45
    .line 46
    invoke-direct {v14, v10}, Lltz;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v12, v3, v1, v8}, Lkzm;->k(Ljava/lang/String;Lmlp;Lkjg;Z)Lklr;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v8, Lkhz;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v8, v0, v1, v4, v10}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v8}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lklr;->a()Lklw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v14, v9, v4}, Lltz;->a(ILklw;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v12, v3, v1, v11}, Lkzm;->k(Ljava/lang/String;Lmlp;Lkjg;Z)Lklr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lkqo;

    .line 75
    .line 76
    invoke-direct {v3, v0, v6}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v5, v3}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v14, v7, v1}, Lltz;->a(ILklw;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b2575

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v1, v12, v14}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lkzm;->o:Lxkl;

    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lkzm;->o:Lxkl;

    .line 105
    .line 106
    iput-object v1, v0, Lkzm;->p:Lxkl;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, v0, Lkzm;->c:Lsvr;

    .line 111
    .line 112
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v0, Lkzm;->n:Lxkl;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lkzm;->t:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Lxkl;

    .line 125
    .line 126
    new-instance v8, Lltz;

    .line 127
    .line 128
    invoke-direct {v8, v10}, Lltz;-><init>([B)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-direct {v0, v3, v1, v12}, Lkzm;->j(Ljava/lang/String;Lkjg;Z)Lklr;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v14, Lkhz;

    .line 137
    .line 138
    const/16 v15, 0xe

    .line 139
    .line 140
    invoke-direct {v14, v0, v1, v15, v10}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lklr;->a()Lklw;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v8, v9, v10}, Lltz;->a(ILklw;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v11}, Lkzm;->j(Ljava/lang/String;Lkjg;Z)Lklr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v10, Lkqo;

    .line 158
    .line 159
    invoke-direct {v10, v0, v6}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v5, v6}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8, v7, v1}, Lltz;->a(ILklw;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b2575

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v1, v3, v8}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lkzm;->n:Lxkl;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v12, 0x0

    .line 189
    :goto_0
    iget-object v1, v0, Lkzm;->n:Lxkl;

    .line 190
    .line 191
    iput-object v1, v0, Lkzm;->p:Lxkl;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/4 v12, 0x0

    .line 195
    iput-object v10, v0, Lkzm;->p:Lxkl;

    .line 196
    .line 197
    :goto_1
    iget-object v1, v0, Lkzm;->p:Lxkl;

    .line 198
    .line 199
    if-eq v1, v2, :cond_6

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    move v8, v11

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v8, v12

    .line 208
    :goto_2
    invoke-virtual {v2, v8}, Lxkl;->e(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v1, v0, Lkzm;->p:Lxkl;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-direct {v0}, Lkzm;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v11, v2, :cond_7

    .line 220
    .line 221
    move v7, v9

    .line 222
    :cond_7
    invoke-virtual {v1, v7}, Lxkl;->f(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    return-void
.end method
