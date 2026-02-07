.class public final Loua;
.super Llvf;
.source "PG"


# static fields
.field public static final c:Lpkf;


# instance fields
.field public a:Z

.field public volatile b:Z

.field private final d:Lott;

.field private final e:Lluv;

.field private final f:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loua;->c:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lott;

    .line 5
    .line 6
    new-instance v1, Lhfu;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lott;-><init>(Lxre;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loua;->d:Lott;

    .line 17
    .line 18
    new-instance v0, Lfsh;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loua;->e:Lluv;

    .line 26
    .line 27
    new-instance v0, Lotz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lotz;-><init>(Loua;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loua;->f:Lmko;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Loua;->d:Lott;

    .line 2
    .line 3
    invoke-virtual {v0}, Lott;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loua;->f:Lmko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmko;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loua;->e:Lluv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, Lotu;->c:Lotu;

    .line 25
    .line 26
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Llvf;->j()V

    .line 30
    .line 31
    .line 32
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
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return p2

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
    iget-object p3, p0, Loua;->e:Lluv;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Llvr;->S(Lluv;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Loua;->f:Lmko;

    .line 38
    .line 39
    sget-object p3, Llec;->b:Llec;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Loua;->d:Lott;

    .line 45
    .line 46
    sget-object p3, Ltvy;->a:Ltvy;

    .line 47
    .line 48
    const-string p4, "directExecutor(...)"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lott;->c(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p0, Loua;->a:Z

    .line 57
    .line 58
    sget-object p1, Lotv;->a:Ljava/util/EnumSet;

    .line 59
    .line 60
    sget-object p1, Lotu;->c:Lotu;

    .line 61
    .line 62
    invoke-static {p1}, Lpkf;->ab(Lotu;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
