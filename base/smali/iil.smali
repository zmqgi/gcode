.class public final Liil;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Ljava/util/Set;

.field public static final m:Lifh;


# instance fields
.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Ljava/lang/Integer;

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:Ltri;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Lotm;

.field public volatile l:I

.field private final n:Lott;

.field private final o:Lmko;

.field private final p:Lluv;

.field private final q:Lotn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liil;->m:Lifh;

    .line 7
    .line 8
    const-string v0, "undo_trigger_key_repeat_threshold_ms"

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liil;->a:Llxg;

    .line 17
    .line 18
    const/16 v0, -0x2798

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, -0x2797

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, -0x2795

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, -0x2796

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Lvor;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Liil;->b:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Llvf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Liil;->d:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Liil;->l:I

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Liil;->g:J

    .line 24
    .line 25
    sget-object p1, Ltri;->a:Ltri;

    .line 26
    .line 27
    iput-object p1, p0, Liil;->h:Ltri;

    .line 28
    .line 29
    new-instance p1, Lott;

    .line 30
    .line 31
    new-instance v0, Lhfu;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lott;-><init>(Lxre;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Liil;->n:Lott;

    .line 42
    .line 43
    new-instance p1, Liij;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Liij;-><init>(Liil;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liil;->o:Lmko;

    .line 49
    .line 50
    sget-object p1, Lotm;->a:Lotm;

    .line 51
    .line 52
    iput-object p1, p0, Liil;->k:Lotm;

    .line 53
    .line 54
    new-instance p1, Liii;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Liii;-><init>(Liil;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Liil;->p:Lluv;

    .line 60
    .line 61
    new-instance p1, Liik;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Liik;-><init>(Liil;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Liil;->q:Lotn;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liil;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Liil;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Liil;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v0, p0, Liil;->f:Z

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Liil;->g:J

    .line 18
    .line 19
    sget-object v0, Ltri;->a:Ltri;

    .line 20
    .line 21
    iput-object v0, p0, Liil;->h:Ltri;

    .line 22
    .line 23
    return-void
.end method

.method protected final gS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liil;->n:Lott;

    .line 2
    .line 3
    invoke-virtual {v0}, Lott;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liil;->q:Lotn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lotn;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liil;->o:Lmko;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmko;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Liil;->p:Lluv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Liil;->c()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Llvf;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Loub;->b(Llvr;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Liil;->p:Lluv;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llvr;->S(Lluv;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Liil;->o:Lmko;

    .line 38
    .line 39
    sget-object p2, Ltvy;->a:Ltvy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Liil;->q:Lotn;

    .line 45
    .line 46
    const-string p3, "getDirectUiExecutor(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lotn;->d(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liil;->n:Lott;

    .line 55
    .line 56
    const-string p3, "directExecutor(...)"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lott;->c(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Liil;->c()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
