.class public final Lkyx;
.super Lkks;
.source "PG"

# interfaces
.implements Lkys;


# static fields
.field private static final d:Ltdy;

.field private static final e:Lsvr;

.field private static final f:Lsvr;

.field private static final g:Lsvr;

.field private static final h:Lsvr;

.field private static final i:Lsvr;

.field private static final j:Lsvr;

.field private static final k:Lsvr;

.field private static final l:Lsvr;

.field private static final m:[I


# instance fields
.field public final c:Lkzm;

.field private final n:Landroid/content/Context;

.field private final o:Lnxf;

.field private p:Lkjg;

.field private q:Z

.field private final r:Lavg;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Lnxe;

.field private final v:Llnc;

.field private final w:Lson;

.field private x:Landroid/view/View;

.field private y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

.field private z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyx;->d:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f1404d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1404b7

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404c2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1404cc

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lkyx;->e:Lsvr;

    .line 42
    .line 43
    const v4, 0x7f1404c9

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f1404cd

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sput-object v6, Lkyx;->f:Lsvr;

    .line 62
    .line 63
    invoke-static {v0, v5, v2}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lkyx;->g:Lsvr;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lkyx;->h:Lsvr;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lkyx;->i:Lsvr;

    .line 80
    .line 81
    invoke-static {v0, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkyx;->j:Lsvr;

    .line 86
    .line 87
    invoke-static {v4}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkyx;->k:Lsvr;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lkyx;->l:Lsvr;

    .line 98
    .line 99
    const v0, 0x7f140ac6

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lkyx;->m:[I

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkyx;->r:Lavg;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkyx;->s:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkyx;->t:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lkyx;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkyx;->o:Lnxf;

    .line 32
    .line 33
    new-instance v1, Ljuh;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkyx;->w:Lson;

    .line 40
    .line 41
    new-instance v2, Lkzm;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v1}, Lkzm;-><init>(Landroid/content/Context;Lnij;Lson;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lkyx;->c:Lkzm;

    .line 47
    .line 48
    new-instance p1, Liqj;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkyx;->u:Lnxe;

    .line 55
    .line 56
    sget-object p2, Lkyx;->m:[I

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lnxf;->ai(Lnxe;[I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkyw;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lkyw;-><init>(Lkyx;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkyx;->v:Llnc;

    .line 67
    .line 68
    sget-object p2, Llec;->a:Llec;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Llnc;->e(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static B(Lkjg;)Z
    .locals 1

    .line 1
    sget-object v0, Lkjg;->c:Lkjg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkjg;->d:Lkjg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Llne;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final q(Lkjg;Ljava/lang/String;)Lklw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyx;->r:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lklw;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Llff;->z(Lklw;Lkjg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final u(Lsvr;Ljava/util/List;Ljava/util/Set;Lkjg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Ltaw;

    .line 4
    .line 5
    iget v1, v1, Ltaw;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f1404b7

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, Lkyx;->y(Lkjg;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lkyx;->o:Lnxf;

    .line 31
    .line 32
    const v3, 0x7f140ac6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lnxf;->at(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v2, 0x7f1404cd

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lkyx;->y(Lkjg;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lkjg;->c:Lkjg;

    .line 54
    .line 55
    if-eq p4, v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lkjg;->b:Lkjg;

    .line 58
    .line 59
    if-eq p4, v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkjg;->d:Lkjg;

    .line 62
    .line 63
    if-ne p4, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f1404c2

    .line 67
    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p4}, Lkyx;->B(Lkjg;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, p0, Lkyx;->n:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, p4, v1}, Lkyx;->q(Lkjg;Ljava/lang/String;)Lklw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkyx;->x:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 4
    .line 5
    iget-object v1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0b2576

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 17
    .line 18
    iput-object v2, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 19
    .line 20
    const v2, 0x7f0b2574

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 28
    .line 29
    iput-object p1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 34
    .line 35
    iput-object p1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lkyx;->w:Lson;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lson;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lkyx;->w:Lson;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lson;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lkyx;->p:Lkjg;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkyx;->w(Lkjg;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkyx;->c:Lkzm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkzm;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final w(Lkjg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkyx;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkyx;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private static y(Lkjg;)Z
    .locals 1

    .line 1
    sget-object v0, Lkjg;->b:Lkjg;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llne;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final A(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkyx;->v(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lkjg;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyx;->p:Lkjg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkyx;->q:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lkyx;->p:Lkjg;

    .line 12
    .line 13
    iput-boolean p2, p0, Lkyx;->q:Z

    .line 14
    .line 15
    iget-object p2, p0, Lkyx;->c:Lkzm;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkzm;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lkzm;->g:Lkjg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkzm;->a(Lkjg;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    iput-object p1, p2, Lkzm;->g:Lkjg;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lkzm;->a(Lkjg;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_3
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p2, Lkzm;->n:Lxkl;

    .line 43
    .line 44
    iput-object p1, p2, Lkzm;->o:Lxkl;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkzm;->h()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lkyx;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkyx;->r:Lavg;

    .line 7
    .line 8
    iget v1, v0, Lavt;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, ", "

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lavt;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "["

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lkyx;->s:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "AccessPointsOnStartPanel = "

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lkyx;->t:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "AccessPointsOnEndPanel = "

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkks;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyx;->c:Lkzm;

    .line 5
    .line 6
    iget-object v1, v0, Lkzm;->p:Lxkl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lxkl;->e(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lkzm;->p:Lxkl;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lkzm;->k:Lmln;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmln;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkzm;->j:Lmlf;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmlf;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lkzm;->l:Lnpq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnpq;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lkzm;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lkyx;->o:Lnxf;

    .line 36
    .line 37
    iget-object v1, p0, Lkyx;->u:Lnxe;

    .line 38
    .line 39
    const v2, 0x7f140ac6

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lnxf;->aq(Lnxe;[I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkyx;->v:Llnc;

    .line 50
    .line 51
    invoke-virtual {v0}, Llnc;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lklw;)Z
    .locals 0

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyx;->c:Lkzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkyx;->p:Lkjg;

    .line 2
    .line 3
    iget-object v1, p0, Lkyx;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkyx;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkyx;->c:Lkzm;

    .line 16
    .line 17
    sget v1, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v1, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkzm;->f(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lkyx;->r:Lavg;

    .line 27
    .line 28
    new-instance v4, Lavi;

    .line 29
    .line 30
    invoke-virtual {v3}, Lavg;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3}, Lavi;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkyx;->B(Lkjg;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lkyx;->j:Lsvr;

    .line 44
    .line 45
    iget-boolean v5, p0, Lkyx;->q:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lpaz;->b:Llxg;

    .line 50
    .line 51
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lkyx;->l:Lsvr;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    sget-object v5, Lkyx;->k:Lsvr;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v3, Lkjg;->c:Lkjg;

    .line 70
    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lkjg;->d:Lkjg;

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v3, Lkyx;->e:Lsvr;

    .line 79
    .line 80
    sget-object v5, Lkyx;->f:Lsvr;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_0
    iget-object v3, p0, Lkyx;->n:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v5, Lkyx;->g:Lsvr;

    .line 86
    .line 87
    invoke-static {v3}, Lozc;->g(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-boolean v3, p0, Lkyx;->q:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Lpaz;->b:Llxg;

    .line 98
    .line 99
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v3, Lkyx;->i:Lsvr;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    sget-object v3, Lkyx;->h:Lsvr;

    .line 116
    .line 117
    :goto_2
    move-object v6, v5

    .line 118
    move-object v5, v3

    .line 119
    move-object v3, v6

    .line 120
    :goto_3
    invoke-direct {p0, v3, v1, v4, v0}, Lkyx;->u(Lsvr;Ljava/util/List;Ljava/util/Set;Lkjg;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v5, v2, v4, v0}, Lkyx;->u(Lsvr;Ljava/util/List;Ljava/util/Set;Lkjg;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lavh;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lavh;-><init>(Lavi;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0, v3}, Lkyx;->q(Lkjg;Ljava/lang/String;)Lklw;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v0, p0, Lkyx;->c:Lkzm;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkzm;->f(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object v0, p0, Lkyx;->p:Lkjg;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lkyx;->w(Lkjg;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final p(Ljava/lang/String;)Lklw;
    .locals 5

    .line 1
    iget-object v0, p0, Lkyx;->r:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lklw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkyx;->d:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0xdc

    .line 20
    .line 21
    const-string v2, "WidgetAccessPointsPanelHolderController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 24
    .line 25
    const-string v4, "removeAccessPoint"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "The access point %s does not exist"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lkks;->gv(Lklw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkyx;->o()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final r()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyx;->r:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(Lklz;)Lsvr;
    .locals 4

    .line 1
    sget-object v0, Lklz;->g:Lklz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsvm;

    .line 8
    .line 9
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkyx;->s:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljrc;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljrc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsto;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkyx;->t:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljrc;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljrc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsto;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v0, Lklz;->h:Lklz;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lkyx;->c:Lkzm;

    .line 52
    .line 53
    iget-object p1, p1, Lkzm;->c:Lsvr;

    .line 54
    .line 55
    new-instance v0, Ljrc;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljrc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsto;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final t(Lklw;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkyx;->r:Lavg;

    .line 2
    .line 3
    iget-object v0, p1, Lklw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lklw;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lkks;->gv(Lklw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkks;->gu(Lklw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkyx;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkyx;->x:Landroid/view/View;

    .line 7
    .line 8
    if-ne p2, p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lkyx;->y:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lkyx;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->l()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lkyx;->v(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const p1, 0x7f0b2576

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkli;

    .line 37
    .line 38
    const v0, 0x7f0b2574

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkli;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lkli;->l()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Lkli;->l()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyx;->c:Lkzm;

    .line 2
    .line 3
    iput-object p1, v0, Lkzm;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
