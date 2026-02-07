.class public final Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lhim;

.field public static final k:Lifh;


# instance fields
.field public final c:Lhei;

.field public final d:Lffk;

.field public final e:Lnij;

.field public final f:Lxvs;

.field public final g:Lybx;

.field public final h:Lxzc;

.field public final i:Lybz;

.field public final j:Lili;

.field private final l:Lxpq;

.field private final m:Lxpq;

.field private final n:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjl;->k:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhjl;->a:Ltdy;

    .line 15
    .line 16
    new-instance v1, Lhim;

    .line 17
    .line 18
    sget-object v4, Lhil;->a:Lhil;

    .line 19
    .line 20
    sget-object v5, Lxof;->a:Lxof;

    .line 21
    .line 22
    sget-object v6, Lxoh;->a:Lxoh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v1 .. v7}, Lhim;-><init>(ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lhjl;->b:Lhim;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lxpq;Lxpq;Lili;Lhei;Lffk;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customStickerRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhjl;->l:Lxpq;

    .line 20
    .line 21
    iput-object p2, p0, Lhjl;->m:Lxpq;

    .line 22
    .line 23
    iput-object p3, p0, Lhjl;->j:Lili;

    .line 24
    .line 25
    iput-object p4, p0, Lhjl;->c:Lhei;

    .line 26
    .line 27
    iput-object p5, p0, Lhjl;->d:Lffk;

    .line 28
    .line 29
    iput-object p6, p0, Lhjl;->e:Lnij;

    .line 30
    .line 31
    invoke-static {p2}, Lxvw;->e(Lxpq;)Lxvs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lhjl;->f:Lxvs;

    .line 36
    .line 37
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhjl;->n:Lxvs;

    .line 42
    .line 43
    new-instance p3, Lhga;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const/4 p5, 0x6

    .line 47
    invoke-direct {p3, p0, p4, p5}, Lhga;-><init>(Lhjl;Lxpm;I)V

    .line 48
    .line 49
    .line 50
    const/4 p6, 0x3

    .line 51
    invoke-static {p2, p4, p3, p6}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lhjl;->b:Lhim;

    .line 55
    .line 56
    invoke-static {p2}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lhjl;->i:Lybz;

    .line 61
    .line 62
    new-instance p3, Lybj;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lybj;-><init>(Lybx;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lhjl;->g:Lybx;

    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-static {p3, p6, p4, p5}, Lxvw;->o(IILxre;I)Lxzc;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lhjl;->h:Lxzc;

    .line 76
    .line 77
    new-instance p3, Lhga;

    .line 78
    .line 79
    const/4 p5, 0x7

    .line 80
    invoke-direct {p3, p0, p4, p5, p4}, Lhga;-><init>(Lhjl;Lxpm;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, p3}, Lifh;->ap(Lybh;Lxvs;Lxri;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final b(Lhim;Lhcj;)Lhim;
    .locals 10

    .line 1
    iget-object v0, p0, Lhim;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lvor;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x2f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v9}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-static {v0, p1}, Lvor;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x2f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;)V
    .locals 11

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "editorInfo"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tabState"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lhjl;->i:Lybz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lybz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lhim;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lhim;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v4, p1}, Lvor;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x1f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lhjl;->f:Lxvs;

    .line 52
    .line 53
    new-instance v1, Lhjj;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v1 .. v7}, Lhjj;-><init>(Lhjl;Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;Lxpm;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v0, p2, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjl;->f:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
