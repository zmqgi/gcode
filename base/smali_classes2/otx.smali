.class public final Lotx;
.super Llvf;
.source "PG"

# interfaces
.implements Lotw;


# static fields
.field public static final a:Lpkf;


# instance fields
.field private final b:Lnij;

.field private final c:Lluv;


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
    sput-object v0, Lotx;->a:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Llvf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lotx;->b:Lnij;

    .line 12
    .line 13
    new-instance p1, Lfsh;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lotx;->c:Lluv;

    .line 20
    .line 21
    return-void
.end method

.method private static final e(Lmjm;JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/16 v7, 0x36

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide/from16 v4, p1

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move/from16 v9, p3

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/16 v15, 0x36

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    move-wide/from16 v12, p1

    .line 29
    .line 30
    move-wide/from16 v10, p1

    .line 31
    .line 32
    move/from16 v17, p3

    .line 33
    .line 34
    invoke-direct/range {v9 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v9}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llff;->bB(Llvr;)Lmjm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x1001

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lotx;->e(Lmjm;JI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    neg-int p1, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, Lotx;->e(Lmjm;JI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
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
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lotx;->c:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llvf;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lotx;->c:Lluv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llvr;->U(Lluv;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
