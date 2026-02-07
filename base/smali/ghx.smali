.class public Lghx;
.super Llvf;
.source "PG"

# interfaces
.implements Lghv;


# static fields
.field static final a:Llxg;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Ljava/util/List;

.field private final d:Lobl;

.field private e:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_language_report_in_apps"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lghx;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lghx;->a:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lghx;->d:Lobl;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lghx;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lozl;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lozk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lozk;-><init>(Lozl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lozk;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lozk;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lozk;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lozk;->a()Lozl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lozl;->n:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghx;->e:Lmlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlf;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lghx;->e:Lmlf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lghx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lghx;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lghx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lghx;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lghx;->d:Lobl;

    .line 5
    .line 6
    invoke-static {p1, p2}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lghx;->e:Lmlf;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lghw;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lghw;-><init>(Lghx;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lghx;->e:Lmlf;

    .line 22
    .line 23
    sget-object p2, Ltvy;->a:Ltvy;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
