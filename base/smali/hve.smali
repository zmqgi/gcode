.class public Lhve;
.super Lhtv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;


# static fields
.field public static final q:Llxg;


# instance fields
.field private final r:Lfkm;

.field private final s:Lfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "add_featured_pack_on_sticker_share"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhve;->q:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhtv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhvc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhve;->r:Lfkm;

    .line 11
    .line 12
    new-instance v0, Lhvd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhvd;-><init>(Lhve;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhve;->s:Lfkm;

    .line 18
    .line 19
    return-void
.end method

.method static ar(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x7f0402ff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->m(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f17096c

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final V(I)Lnis;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnie;->a:Lnie;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lflm;->e:Lflm;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lflm;->f:Lflm;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lflm;->d:Lflm;

    .line 21
    .line 22
    return-object p1
.end method

.method protected final ad()Lngs;
    .locals 1

    .line 1
    sget-object v0, Lfmu;->e:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final an(Landroid/content/Context;)Lfkm;
    .locals 0

    .line 1
    invoke-static {p1}, Lhve;->ar(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhve;->s:Lfkm;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lhve;->r:Lfkm;

    .line 11
    .line 12
    return-object p1
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sticker_recent_queries_%s"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ap(Lnfv;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lhqi;->f(Lnfv;)Lhqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lhqi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lhve;->j:Lnij;

    .line 8
    .line 9
    sget-object v1, Lfli;->A:Lfli;

    .line 10
    .line 11
    sget-object v2, Ltml;->a:Ltml;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ltmj;->d:Ltmj;

    .line 18
    .line 19
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lwap;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ltml;

    .line 34
    .line 35
    iget v3, v3, Ltmj;->o:I

    .line 36
    .line 37
    iput v3, v5, Ltml;->c:I

    .line 38
    .line 39
    iget v3, v5, Ltml;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v3, v6

    .line 43
    iput v3, v5, Ltml;->b:I

    .line 44
    .line 45
    sget-object v3, Ltmk;->c:Ltmk;

    .line 46
    .line 47
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ltml;

    .line 60
    .line 61
    iget v3, v3, Ltmk;->v:I

    .line 62
    .line 63
    iput v3, v5, Ltml;->d:I

    .line 64
    .line 65
    iget v3, v5, Ltml;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v5, Ltml;->b:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 81
    .line 82
    check-cast v3, Ltml;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v3, Ltml;->b:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    iput v4, v3, Ltml;->b:I

    .line 92
    .line 93
    iput-object p1, v3, Ltml;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected final aq(Landroid/content/Context;)Lfnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhve;->j:Lnij;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfnn;->a(Landroid/content/Context;Lnij;)Lfnn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700f6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Lfpk;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhve;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lhwk;

    .line 8
    .line 9
    iget-object v1, p0, Lhve;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1405a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Llvg;->c:Llvg;

    .line 19
    .line 20
    sget-object v2, Lfpk;->a:Lfpk;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "query"

    .line 36
    .line 37
    const-string v2, "activation_source"

    .line 38
    .line 39
    const-string v6, "sticker_activation"

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    new-instance v2, Lhpn;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p2, v2}, Lhwk;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhwk;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140db2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
