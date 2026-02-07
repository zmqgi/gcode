.class public Lhkl;
.super Lfpq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lmrb;
.implements Llxi;


# static fields
.field private static final l:Ltdy;


# instance fields
.field public a:Z

.field private m:Lmrj;

.field private n:Lhkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkl;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfpq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhkl;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhkl;->m:Lmrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lhkk;

    .line 11
    .line 12
    iget-boolean v1, p0, Lhkl;->a:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lhkk;-><init>(Lhkl;Lmra;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I()Lnis;
    .locals 1

    .line 1
    sget-object v0, Lflm;->m:Lflm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)Lnis;
    .locals 0

    .line 1
    invoke-static {p1}, La;->T(I)Lnis;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final c()I
    .locals 5

    .line 1
    sget-object v0, Lhkl;->l:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    const-string v2, "LiteEmojiExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension"

    .line 14
    .line 15
    const-string v4, "getExtensionViewDefId"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "getExtensionViewDefId() : Should not be called for Gboard Go."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfpq;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhkh;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lhkh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhkl;->n:Lhkh;

    .line 10
    .line 11
    sget-object p2, Lhkj;->c:Lsvr;

    .line 12
    .line 13
    invoke-static {p0, p2}, Llxj;->m(Llxi;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lmrj;

    .line 17
    .line 18
    const v0, 0x7f1700e9

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhkl;->m:Lmrj;

    .line 25
    .line 26
    iget-object p1, p0, Lhkl;->n:Lhkh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhkh;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkl;->n:Lhkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkh;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhkl;->m:Lmrj;

    .line 8
    .line 9
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lfpq;->eN()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhkl;->a:Z

    .line 3
    .line 4
    new-instance p1, Lmrj;

    .line 5
    .line 6
    iget-object v0, p0, Lhkl;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f1700e9

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhkl;->m:Lmrj;

    .line 15
    .line 16
    return-void
.end method

.method public final m(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkl;->n:Lhkh;

    .line 2
    .line 3
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lhkh;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lfpq;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
