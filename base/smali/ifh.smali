.class public Lifh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lsvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lfkl;)Lhud;
    .locals 1

    .line 1
    const-class v0, Lfkl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhud;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhud;-><init>(Lfkl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FEATURED_STICKER_PACK"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "REGULAR_STICKER_PACK"

    .line 8
    .line 9
    return-object p0
.end method

.method public static C(Lfoa;)Lhvh;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhts;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhts;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lfoa;)Lhvh;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhtt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhtt;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lfoa;)Lhun;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhtl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhtl;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lfoa;)Lhun;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhtp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhtp;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Lfoa;)Lhtw;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhth;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhth;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static H(Lfoa;)Lhtw;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhti;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhti;-><init>(Lfoa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "categoryId;tabState"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Runnable;)Lfbm;
    .locals 2

    .line 1
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfbl;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lfbl;->e(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00df

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfbl;->h(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08052e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfbl;->g(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14041d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfbl;->d(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140d6f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfbl;->f(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lfbl;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfbl;->a()Lfbm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic K(Lhtu;)Lfoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtu;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "CLOSE_PACK_BANNER"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "FEATURED_PACK_BANNER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "REMOVE_PACK_BANNER"

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "CATEGORY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "RECENTS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic M([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lmpz;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lmcw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnqc;->h(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lood;->a(Ljava/lang/CharSequence;Z)Lmde;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lmde;->m(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmcw;->a(Lmdn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lpkf;->au(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static O(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static P(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q()Llzi;
    .locals 1

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    sget-object v0, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic R(Ljava/lang/String;Lsoy;)Ltmk;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltmk;->c:Ltmk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfck;

    .line 21
    .line 22
    iget-object p0, p0, Lfck;->b:Ltme;

    .line 23
    .line 24
    sget-object p1, Ltme;->b:Ltme;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Ltmk;->e:Ltmk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ltmk;->b:Ltmk;

    .line 32
    .line 33
    return-object p0
.end method

.method public static S(Lnxf;)Z
    .locals 2

    .line 1
    const-string v0, "enable_fast_access_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnxf;->as(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static T(Ljava/util/Collection;Lsvr;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqva;

    .line 22
    .line 23
    sget-object v3, Lfod;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqva;->n()Lqtq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "locales"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Lfod;->a:Ltdy;

    .line 44
    .line 45
    sget-object v4, Llzc;->a:Llzc;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x88

    .line 52
    .line 53
    const-string v5, "ExpressionSuperpacksUtils.java"

    .line 54
    .line 55
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 56
    .line 57
    const-string v7, "getSupportedLanguageTags"

    .line 58
    .line 59
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltdv;

    .line 64
    .line 65
    const-string v4, "getSupportedLocalesList() : Could not get supported language tags from manifest."

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v3, Lsvr;->d:I

    .line 71
    .line 72
    sget-object v3, Ltaw;->a:Lsvr;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lozl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    new-instance v4, Lozk;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5}, Lozk;-><init>([B)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lfod;->b:Lsps;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v5, Leeq;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-direct {v5, v4, v6}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lsvr;->d:I

    .line 108
    .line 109
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lsvr;

    .line 116
    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    if-ge v2, v4, :cond_0

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lozl;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lsvy;->t()Lswz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lhnd;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v1, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lhnd;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lgur;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static U(Ljava/text/BreakIterator;Llut;)Llut;
    .locals 13

    .line 1
    iget-object v0, p1, Llut;->a:Lney;

    .line 2
    .line 3
    sget-object v1, Lney;->a:Lney;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Loyy;->e(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Loyy;->e(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget v0, v0, Lnfv;->c:I

    .line 35
    .line 36
    const/16 v4, -0x272b

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    invoke-static {v0}, Loyy;->e(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p1, Llut;->c:Lnhp;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Loyy;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v5, v0, Lnhp;->m:[Lnfb;

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    if-ne v5, v3, :cond_4

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_3
    invoke-static {v5}, Loyy;->i(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnhp;->a(Lney;)Lnfb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iget-object v5, v1, Lnfb;->d:[Lnfv;

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-ne v6, v3, :cond_5

    .line 86
    .line 87
    move v6, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v6, v2

    .line 90
    :goto_4
    invoke-static {v6}, Loyy;->i(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    iget-object v6, v5, Lnfv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const-class v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, Loyy;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lsnq;->a:Lsnq;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_5
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    new-instance v7, Lnfv;

    .line 128
    .line 129
    iget v8, v5, Lnfv;->c:I

    .line 130
    .line 131
    iget-object v5, v5, Lnfv;->d:Lnfu;

    .line 132
    .line 133
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v9, 0x20

    .line 140
    .line 141
    const/16 v10, 0xa0

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v9, "\u2060"

    .line 148
    .line 149
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    :goto_6
    move v12, v10

    .line 170
    move v10, v9

    .line 171
    move v9, v12

    .line 172
    const/4 v11, -0x1

    .line 173
    if-eq v9, v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, v4, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v9, v10, :cond_7

    .line 183
    .line 184
    const/16 v10, 0x2060

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v7, v8, v5, p0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lnez;

    .line 202
    .line 203
    invoke-direct {p0}, Lnez;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lnez;->k(Lnfb;)V

    .line 207
    .line 208
    .line 209
    new-array v1, v3, [Lnfv;

    .line 210
    .line 211
    aput-object v7, v1, v2

    .line 212
    .line 213
    iput-object v1, p0, Lnez;->b:[Lnfv;

    .line 214
    .line 215
    invoke-virtual {p0}, Lnez;->c()Lnfb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    invoke-static {p1}, Llut;->c(Llut;)Llut;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v7}, Llut;->n(Lnfv;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lnhk;

    .line 229
    .line 230
    invoke-direct {v1}, Lnhk;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lnhk;->k(Lnhp;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lnhk;->q(Lnfb;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lnhp;

    .line 240
    .line 241
    invoke-direct {p0, v1}, Lnhp;-><init>(Lnhk;)V

    .line 242
    .line 243
    .line 244
    iput-object p0, p1, Llut;->c:Lnhp;

    .line 245
    .line 246
    const-string p0, "non-breaking-override"

    .line 247
    .line 248
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u2060"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\u2060"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\u00a0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "CATEGORY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "RECENTS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Lfhd;
    .locals 1

    .line 1
    const-class v0, Lfiq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfiq;

    .line 8
    .line 9
    invoke-interface {p0}, Lfiq;->f()Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lfhd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Z(Landroid/content/Context;)Lxpq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lllr;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lllr;

    .line 17
    .line 18
    invoke-interface {p0}, Lllr;->E()Lxpq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lojv;)Lomx;
    .locals 4

    .line 1
    const-class v0, Lifh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lifh;->a:Lsvy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsvu;

    .line 9
    .line 10
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1408f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lomx;->c:Lomx;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1408f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lomx;->b:Lomx;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1408eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lomx;->d:Lomx;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1408ea

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lomx;->e:Lomx;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1408e9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lomx;->f:Lomx;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1408ef

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lomx;->g:Lomx;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1408ee

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lomx;->h:Lomx;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1408e6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lomx;->i:Lomx;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f1408e3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lomx;->j:Lomx;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f1408e8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lomx;->k:Lomx;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1408de

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lomx;->l:Lomx;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1408e1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lomx;->m:Lomx;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1408e2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lomx;->n:Lomx;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1408e5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lomx;->o:Lomx;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f1408e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lomx;->p:Lomx;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1408e7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lomx;->q:Lomx;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f1408e0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lomx;->r:Lomx;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f1408df

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lomx;->s:Lomx;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f1408dd

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lomx;->t:Lomx;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f1408ec

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lomx;->u:Lomx;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f1408ed

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v2, Lomx;->v:Lomx;

    .line 261
    .line 262
    invoke-virtual {v1, p0, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Lifh;->a:Lsvy;

    .line 270
    .line 271
    :cond_0
    sget-object p0, Lifh;->a:Lsvy;

    .line 272
    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object p1, p1, Lojv;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lomx;

    .line 281
    .line 282
    if-eqz p0, :cond_1

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_1
    invoke-static {p1}, Lokk;->k(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    sget-object p0, Lomx;->w:Lomx;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_2
    invoke-static {p1}, Lokk;->i(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_4

    .line 299
    .line 300
    const-string p0, "system:"

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    sget-object p0, Lomx;->x:Lomx;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_3
    sget-object p0, Lomx;->a:Lomx;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_4
    sget-object p0, Lomx;->y:Lomx;

    .line 315
    .line 316
    return-object p0

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p0
.end method

.method public static aA()Z
    .locals 1

    .line 1
    invoke-static {}, Lifh;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgxm;->a:Lnpp;

    .line 8
    .line 9
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic aB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static aC(Landroid/content/Context;)Lnla;
    .locals 5

    .line 1
    invoke-static {}, Lifh;->aD()Lnla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140a5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnla;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140a5e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lejr;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lejr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lnlc;

    .line 32
    .line 33
    sget-object v1, Lgwn;->A:Llxg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v1, v2, v2, v3}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnla;->d(Lnlc;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    new-array v1, p0, [Lnpp;

    .line 45
    .line 46
    sget-object v4, Lgxk;->b:Lnpp;

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnlc;

    .line 54
    .line 55
    const-string v3, "morse_2"

    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v3, p0}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnla;->d(Lnlc;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lgur;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p0, v1}, Lgur;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lnla;->o:Ljava/util/function/Predicate;

    .line 70
    .line 71
    return-object v0
.end method

.method public static aD()Lnla;
    .locals 4

    .line 1
    sget-object v0, Lnld;->a:Ltdy;

    .line 2
    .line 3
    new-instance v0, Lnla;

    .line 4
    .line 5
    invoke-direct {v0}, Lnla;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    iput v1, v0, Lnla;->d:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lnpp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lkuk;->b:Lkuj;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    sget-object v2, Lmpt;->c:Lnpp;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v0, Lnla;->h:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x400

    .line 31
    .line 32
    iput-wide v1, v0, Lnla;->f:J

    .line 33
    .line 34
    sget-object v1, Lgwn;->a:Llxg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic aE(Ljava/lang/String;Ltas;)Luul;
    .locals 5

    .line 1
    sget-object v0, Luul;->a:Luul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltas;->g()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v3, Luul;

    .line 36
    .line 37
    iget v4, v3, Luul;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Luul;->b:I

    .line 42
    .line 43
    iput v1, v3, Luul;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ltas;->h()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast p1, Luul;

    .line 73
    .line 74
    iget v1, p1, Luul;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p1, Luul;->b:I

    .line 79
    .line 80
    iput p0, p1, Luul;->d:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Luul;

    .line 87
    .line 88
    return-object p0
.end method

.method public static aF(Ljava/lang/String;Lmaj;Ljava/lang/Object;Lgvu;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Ljava/lang/String;)Ltwv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v1}, Lgvu;->a(Ljava/lang/String;Lmaj;Ljava/lang/Object;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v13, p5

    .line 17
    .line 18
    invoke-virtual {v0, v13, v11}, Ltwv;->x(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltwv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v13, p5

    .line 24
    .line 25
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgvs;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Lgvs;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lmaj;Ljava/lang/StringBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 72
    .line 73
    .line 74
    move-object v15, v8

    .line 75
    move-object v8, v7

    .line 76
    move-object v7, v4

    .line 77
    new-instance v4, Lgud;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v4, v11, v3, v6}, Lgud;-><init>(Ljava/lang/Object;Lmaj;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v4, v1}, Lgvu;->a(Ljava/lang/String;Lmaj;Ljava/lang/Object;)Ltwv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Leob;

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v4, v10

    .line 97
    move-object v3, v14

    .line 98
    invoke-direct/range {v1 .. v6}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    move-object v2, v11

    .line 108
    check-cast v2, Lldk;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v5, v0}, Lldk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltwv;

    .line 118
    .line 119
    new-instance v1, Leoa;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-direct {v1, v7, v15, v2}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v11}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lgvt;

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    move-object v5, v8

    .line 136
    move-object v4, v12

    .line 137
    move-object v8, v13

    .line 138
    move-object v7, v3

    .line 139
    move-object v3, v9

    .line 140
    invoke-direct/range {v1 .. v8}, Lgvt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;)V

    .line 141
    .line 142
    .line 143
    const-class v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1, v11}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static aG(Lnxf;)Z
    .locals 5

    .line 1
    sget-object v0, Lgde;->s:Llxg;

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
    sget-object v1, Lgvh;->a:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lgvh;->b:Llxg;

    .line 29
    .line 30
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lozc;->a:Ltdy;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "google"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f140aa9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lnxf;->at(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_0
    return v2

    .line 68
    :cond_1
    const v0, 0x7f140aaa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lnxf;->at(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    return v2
.end method

.method public static aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgvj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgvj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgvm;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, Lgvm;-><init>(Landroid/content/Context;Lnij;Lgvj;Ltxg;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgvq;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, p2}, Lgvq;-><init>(Landroid/content/Context;Lnij;Lgvj;Ltxg;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgvc;

    .line 21
    .line 22
    sget-object v3, Lgvh;->s:Llxg;

    .line 23
    .line 24
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lguz;

    .line 37
    .line 38
    sget-object v4, Lgvv;->a:Lgvv;

    .line 39
    .line 40
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lguq;->c:Llxg;

    .line 45
    .line 46
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v6, Lgvv;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    iput v7, v6, Lgvv;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v6, Lgvv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v5, Lguq;->b:Llxg;

    .line 81
    .line 82
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v6, Lgvv;

    .line 106
    .line 107
    iget v8, v6, Lgvv;->b:I

    .line 108
    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v6, Lgvv;->b:I

    .line 111
    .line 112
    iput v5, v6, Lgvv;->e:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lgvv;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1, p2, v4}, Lguz;-><init>(Landroid/content/Context;Lnij;Ltxg;Lgvv;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lgvc;-><init>(Lgut;Lgut;Lgut;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static synthetic aI(Ljava/lang/StringBuilder;Lmaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1, p2}, Lmaj;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public static aJ(Ljava/lang/Object;Lgsy;Liuu;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lgsy;->g(Liuu;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object p2, Liui;->g:Liui;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwyp;->b:Lwyp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lwyp;->j:Lwyp;

    .line 18
    .line 19
    const-string v0, "keyboard action failed"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p1, p2, p0}, Lgsy;->f(Liui;Lwyp;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static aK()Lwap;
    .locals 7

    .line 1
    sget-object v0, Liuh;->a:Liuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v5, v6, v1}, Lweb;->c(JI)Lwag;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v2, Liuh;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Liuh;->e:Lwag;

    .line 41
    .line 42
    iget v1, v2, Liuh;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v2, Liuh;->b:I

    .line 47
    .line 48
    return-object v0
.end method

.method public static aL(Lisz;)Litb;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lisz;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lisz;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Lisy;->b(I)Lisy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lisy;->T:Lisy;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lisy;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :cond_2
    :goto_0
    sget-object v2, Litb;->a:Litb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lisz;->c:I

    .line 35
    .line 36
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Litb;

    .line 51
    .line 52
    iput v3, v5, Litb;->c:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Litb;

    .line 67
    .line 68
    iput-boolean v0, v4, Litb;->f:Z

    .line 69
    .line 70
    iget-object v0, p0, Lisz;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v3, Litb;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Litb;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lisz;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lisz;->g:Lisw;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lisw;->a:Lisw;

    .line 101
    .line 102
    :cond_6
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast v0, Litb;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Litb;->h:Lisw;

    .line 121
    .line 122
    iget p0, v0, Litb;->b:I

    .line 123
    .line 124
    or-int/2addr p0, v1

    .line 125
    iput p0, v0, Litb;->b:I

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Litb;

    .line 132
    .line 133
    return-object p0
.end method

.method public static aM(Landroid/content/Context;)Lnla;
    .locals 4

    .line 1
    sget-object v0, Lnld;->a:Ltdy;

    .line 2
    .line 3
    new-instance v0, Lnla;

    .line 4
    .line 5
    invoke-direct {v0}, Lnla;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lnpp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lpbe;->a:Lnpp;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lmpt;->c:Lnpp;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lmmx;->a:Lmmx;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgpe;->a:Llxg;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140973

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lnla;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static aN(Landroid/content/Context;)Lruz;
    .locals 2

    .line 1
    new-instance v0, Lruz;

    .line 2
    .line 3
    new-instance v1, Lgtl;

    .line 4
    .line 5
    invoke-direct {v1}, Lgtl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aO(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lsvr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method

.method public static aP()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static aQ(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lmlg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmlg;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmlg;->a:Lmlp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lmlp;->i()Lozl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static aR()Lujb;
    .locals 1

    .line 1
    invoke-static {}, Lkko;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lujb;->b:Lujb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lujb;->c:Lujb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic aS(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    aget-boolean v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lney;->a(Ljava/lang/String;)Lney;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    aput-boolean v1, p2, p3

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    aget-object p1, p1, p3

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return p2
.end method

.method public static synthetic aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, Llff;->aP(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lozl;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Laa;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Laa;->z()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "ADDING_NEW_LANGUAGE"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "LANGUAGE_TAG"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static aU(Lnfv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lnfv;->d:Lnfu;

    .line 22
    .line 23
    sget-object v1, Lnfu;->a:Lnfu;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lifh;->aV(C)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method public static aV(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lggs;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x3131

    .line 9
    .line 10
    sget-object v0, Lggs;->a:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public static aW(Landroid/content/Context;Lnfp;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lnfp;->f:Lngp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lngp;->l:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lngp;->k:Z

    .line 6
    .line 7
    iget p1, p1, Lngp;->i:I

    .line 8
    .line 9
    invoke-static {p0}, Lojv;->f(Landroid/content/Context;)Lojv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v2, v3}, Lifh;->aY(Landroid/content/Context;Lojv;I)Lgfd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lgfd;->a()Lomv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p1}, Lifh;->aX(Landroid/content/Context;Lojk;I)Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, v1}, Lmye;->f(Landroid/content/Context;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    return v3
.end method

.method public static aX(Landroid/content/Context;Lojk;I)Landroid/view/ContextThemeWrapper;
    .locals 3

    .line 1
    new-instance v0, Lokg;

    .line 2
    .line 3
    new-instance v1, Lokb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lokg;-><init>(Landroid/content/Context;Lokc;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    const v1, 0x7f1502b0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lpkf;->aM(Lojk;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f150383

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static aY(Landroid/content/Context;Lojv;I)Lgfd;
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgfd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lgfd;-><init>(Landroid/content/Context;Lojv;ILlna;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqdp;->bS()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lgfd;->a:Lqdp;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static aZ(Landroid/content/Context;Lojv;IFI)Lgfw;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lifh;->aY(Landroid/content/Context;Lojv;I)Lgfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgfd;->a()Lomv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p2}, Lmye;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    move v3, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lifh;->ba(Landroid/content/Context;ILojk;FII)Lgfw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aa(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhax;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, Lhln;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-direct {v7, v9, v8}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v4, v8, :cond_0

    .line 33
    .line 34
    move v11, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    if-ne v4, v8, :cond_1

    .line 39
    .line 40
    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v12, v10

    .line 44
    :goto_1
    invoke-static {v11, v12, v7}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v11, 0x0

    .line 49
    if-ne v4, v8, :cond_2

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v11

    .line 54
    :goto_2
    invoke-static {v7, v4}, Lhax;->c(Landroid/animation/Animator;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    neg-int v13, v6

    .line 63
    int-to-float v13, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v13, v10

    .line 66
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move v14, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    neg-int v14, v6

    .line 71
    int-to-float v14, v14

    .line 72
    :goto_4
    new-instance v15, Lhln;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-direct {v15, v1, v9}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v15}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v1, v12

    .line 84
    :goto_5
    if-eqz v2, :cond_8

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    move v13, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v9, v10

    .line 96
    move v13, v11

    .line 97
    :goto_6
    if-eqz v13, :cond_7

    .line 98
    .line 99
    move v13, v10

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    int-to-float v13, v13

    .line 106
    :goto_7
    new-instance v14, Lhln;

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    invoke-direct {v14, v2, v15}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v13, v14}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v2, v12

    .line 118
    :goto_8
    if-eqz v3, :cond_d

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    neg-int v4, v6

    .line 123
    int-to-float v4, v4

    .line 124
    move v11, v8

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move v4, v10

    .line 127
    :goto_9
    if-eqz v11, :cond_a

    .line 128
    .line 129
    move v6, v10

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    neg-int v6, v6

    .line 132
    int-to-float v6, v6

    .line 133
    :goto_a
    new-instance v9, Lhln;

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    invoke-direct {v9, v3, v13}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v9}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0, v4}, Lhax;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    if-eq v8, v11, :cond_b

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move v6, v10

    .line 152
    :goto_b
    if-eq v8, v11, :cond_c

    .line 153
    .line 154
    move v9, v10

    .line 155
    goto :goto_c

    .line 156
    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_c
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v10, Lhln;

    .line 162
    .line 163
    invoke-direct {v10, v3, v8}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v9, v10}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Lhax;->a:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_d
    move-object v6, v12

    .line 193
    :goto_d
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_e
    if-eqz v6, :cond_10

    .line 205
    .line 206
    if-eqz v12, :cond_f

    .line 207
    .line 208
    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_f
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :cond_10
    :goto_e
    if-eqz v2, :cond_12

    .line 217
    .line 218
    if-eqz v12, :cond_11

    .line 219
    .line 220
    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_11
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    .line 226
    .line 227
    :cond_12
    :goto_f
    invoke-static {v0, v3}, Lhax;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public static ab(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0b026c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lhax;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lhln;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p1, v4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne p2, v4, :cond_1

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v5

    .line 42
    :goto_0
    if-ne p2, v4, :cond_2

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    invoke-static {v7, v8, v3}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne p2, v4, :cond_3

    .line 53
    .line 54
    move p2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p2, v7

    .line 57
    :goto_2
    invoke-static {v3, p2}, Lhax;->c(Landroid/animation/Animator;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    int-to-float v8, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v8, v6

    .line 65
    :goto_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    int-to-float v2, v2

    .line 70
    :goto_4
    new-instance v9, Lhln;

    .line 71
    .line 72
    invoke-direct {v9, p1, v7}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2, v9}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lhax;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lhln;

    .line 96
    .line 97
    invoke-direct {p1, v0, v4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, p1}, Lifh;->bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lhax;->a:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v1
.end method

.method public static ac(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const v1, 0x7f15024d

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ad(Lsgs;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgp;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lsgs;->k()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lsgs;->z:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llsl;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v1, v3}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lsgs;->z:Z

    .line 55
    .line 56
    return-void
.end method

.method public static ae(Lsgs;Lxre;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhhn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhhn;-><init>(Lxre;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsgp;->u:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsgp;->u:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsgp;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static af(Landroid/content/Context;Landroid/view/View;IIZLxre;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lsgs;->x:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x1020002

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :cond_5
    :goto_0
    if-nez v1, :cond_0

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_13

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lsgs;->x:[I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0e0091

    .line 111
    .line 112
    .line 113
    if-eq v6, v5, :cond_7

    .line 114
    .line 115
    if-eq v8, v5, :cond_7

    .line 116
    .line 117
    const v3, 0x7f0e05ad

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 125
    .line 126
    new-instance v3, Lsgs;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, v2, v2}, Lsgs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lsgs;->k()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput p3, v3, Lsgp;->k:I

    .line 141
    .line 142
    if-eqz p4, :cond_b

    .line 143
    .line 144
    iget-object p0, v3, Lsgp;->l:Lsgm;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lsgm;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-nez p1, :cond_9

    .line 152
    .line 153
    move-object p0, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance p0, Lsgm;

    .line 156
    .line 157
    invoke-direct {p0, v3, p1}, Lsgm;-><init>(Lsgp;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-static {p1, p0}, Lsad;->p(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object p0, v3, Lsgp;->l:Lsgm;

    .line 173
    .line 174
    :cond_b
    invoke-interface {p5, v3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lsgv;->a()Lsgv;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, p0, Lsgv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, v3, Lsgp;->k:I

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    const/4 p4, -0x2

    .line 187
    if-ne p2, p4, :cond_c

    .line 188
    .line 189
    :goto_3
    move p2, p4

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    if-lt p5, v1, :cond_e

    .line 196
    .line 197
    iget-boolean p4, v3, Lsgs;->z:Z

    .line 198
    .line 199
    if-eq v7, p4, :cond_d

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    move v4, p3

    .line 203
    :goto_4
    iget-object p4, v3, Lsgs;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    or-int/lit8 p5, v4, 0x3

    .line 206
    .line 207
    invoke-static {p4, p2, p5}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    iget-boolean p5, v3, Lsgs;->z:Z

    .line 213
    .line 214
    if-eqz p5, :cond_f

    .line 215
    .line 216
    iget-object p5, v3, Lsgs;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 217
    .line 218
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-eqz p5, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    :goto_5
    iget-object p4, v3, Lsgp;->w:Lypc;

    .line 226
    .line 227
    monitor-enter p1

    .line 228
    :try_start_0
    invoke-virtual {p0, p4}, Lsgv;->g(Lypc;)Z

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-eqz p5, :cond_10

    .line 233
    .line 234
    iget-object p3, p0, Lsgv;->c:Lsgu;

    .line 235
    .line 236
    iput p2, p3, Lsgu;->a:I

    .line 237
    .line 238
    iget-object p2, p0, Lsgv;->b:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lsgv;->c:Lsgu;

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lsgv;->b(Lsgu;)V

    .line 246
    .line 247
    .line 248
    monitor-exit p1

    .line 249
    return-void

    .line 250
    :cond_10
    invoke-virtual {p0, p4}, Lsgv;->h(Lypc;)Z

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-eqz p5, :cond_11

    .line 255
    .line 256
    iget-object p4, p0, Lsgv;->d:Lsgu;

    .line 257
    .line 258
    iput p2, p4, Lsgu;->a:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    new-instance p5, Lsgu;

    .line 262
    .line 263
    invoke-direct {p5, p2, p4}, Lsgu;-><init>(ILypc;)V

    .line 264
    .line 265
    .line 266
    iput-object p5, p0, Lsgv;->d:Lsgu;

    .line 267
    .line 268
    :goto_6
    iget-object p2, p0, Lsgv;->c:Lsgu;

    .line 269
    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0, p2, p3}, Lsgv;->d(Lsgu;I)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    monitor-exit p1

    .line 279
    return-void

    .line 280
    :cond_12
    iput-object v0, p0, Lsgv;->c:Lsgu;

    .line 281
    .line 282
    invoke-virtual {p0}, Lsgv;->c()V

    .line 283
    .line 284
    .line 285
    monitor-exit p1

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw p0

    .line 290
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method public static synthetic ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p5, Lcnv;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p5, v0}, Lcnv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, p5

    .line 12
    and-int/lit8 p5, p6, 0x8

    .line 13
    .line 14
    and-int/lit8 p6, p6, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    move p5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p5, 0x1

    .line 22
    :goto_0
    and-int v5, p5, p4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, p3

    .line 29
    :goto_1
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lifh;->af(Landroid/content/Context;Landroid/view/View;IIZLxre;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static ah(Ljava/util/List;IZ)Lbrq;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhhb;

    .line 21
    .line 22
    iget-object v2, v2, Lhhb;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    const/high16 v3, -0x41000000    # -0.5f

    .line 25
    .line 26
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    float-to-double v4, v4

    .line 43
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double v3, p1

    .line 62
    div-double/2addr v1, v3

    .line 63
    double-to-float v1, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    add-int/2addr p1, p1

    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v1, p2

    .line 72
    move p2, v3

    .line 73
    :goto_1
    if-ge p2, p1, :cond_9

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v5, v3

    .line 80
    :goto_2
    if-ge v5, v4, :cond_6

    .line 81
    .line 82
    rem-int/lit8 v6, p2, 0x2

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move v6, v3

    .line 89
    :goto_3
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move v7, v5

    .line 100
    :goto_4
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lhhb;

    .line 105
    .line 106
    if-gtz v7, :cond_3

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    :cond_3
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v6, v8, Lhhb;->a:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    sub-float v6, v1, v6

    .line 117
    .line 118
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lhhb;

    .line 123
    .line 124
    iget-object v7, v7, Lhhb;->a:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    add-float/2addr v7, v7

    .line 129
    add-float/2addr v6, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v6, v8, Lhhb;->a:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    :goto_5
    int-to-float v7, p2

    .line 136
    mul-float/2addr v7, v1

    .line 137
    iget-object v9, v8, Lhhb;->a:Landroid/graphics/PointF;

    .line 138
    .line 139
    new-instance v10, Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    add-float/2addr v7, v6

    .line 144
    invoke-direct {v10, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v8, Lhhb;->b:Lbre;

    .line 148
    .line 149
    new-instance v7, Lhhb;

    .line 150
    .line 151
    invoke-direct {v7, v10, v6}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move p2, v3

    .line 164
    :goto_6
    if-ge p2, p1, :cond_9

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lhhb;

    .line 181
    .line 182
    int-to-float v6, p2

    .line 183
    mul-float/2addr v6, v1

    .line 184
    iget-object v7, v5, Lhhb;->a:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    add-float/2addr v6, v8

    .line 189
    new-instance v8, Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Lhhb;->b:Lbre;

    .line 197
    .line 198
    new-instance v6, Lhhb;

    .line 199
    .line 200
    invoke-direct {v6, v8, v5}, Lhhb;-><init>(Landroid/graphics/PointF;Lbre;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/high16 p2, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lhhb;

    .line 227
    .line 228
    iget-object p1, p1, Lhhb;->a:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    double-to-float v4, v4

    .line 240
    mul-float/2addr v1, v4

    .line 241
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    float-to-double v5, v5

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    double-to-float v5, v5

    .line 251
    mul-float/2addr v4, v5

    .line 252
    add-float/2addr v1, p2

    .line 253
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float/2addr v4, p2

    .line 256
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, p0

    .line 264
    new-array p0, p0, [F

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    move v1, v3

    .line 271
    :goto_9
    if-ge v1, p1, :cond_b

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lhhb;

    .line 278
    .line 279
    iget-object v4, v4, Lhhb;->a:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    add-int v5, v1, v1

    .line 284
    .line 285
    aput v4, p0, v5

    .line 286
    .line 287
    add-int/2addr v5, v2

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lhhb;

    .line 293
    .line 294
    iget-object v4, v4, Lhhb;->a:Landroid/graphics/PointF;

    .line 295
    .line 296
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    aput v4, p0, v5

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_a
    if-ge v3, v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lhhb;

    .line 319
    .line 320
    iget-object v2, v2, Lhhb;->b:Lbre;

    .line 321
    .line 322
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    sget-object v0, Lbre;->a:Lbre;

    .line 329
    .line 330
    invoke-static {p0, v0, p1, p2, p2}, Lbhm;->p([FLbre;Ljava/util/List;FF)Lbrq;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Landroid/graphics/RectF;

    .line 335
    .line 336
    const/high16 p2, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p1}, Lifh;->ai(Lbrq;Landroid/graphics/RectF;)Lbrq;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method

.method public static ai(Lbrq;Landroid/graphics/RectF;)Lbrq;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbrq;->c([F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-float v1, v1

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lbhm;->k(Lbrq;Landroid/graphics/Matrix;)Lbrq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static aj(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ak(Landroidx/core/widget/NestedScrollView;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v2, p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method

.method public static al(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.pixel.creativeassistant"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, v0}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static am(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.android.vending"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhce;->a:Lhce;

    .line 22
    .line 23
    sget-object v1, Lhce;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic an(Ljph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljph;->j(Lhcj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic ao(Lwap;)Lheb;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lheb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lheb;-><init>(Lwap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ap(Lybh;Lxvs;Lxri;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhch;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lhch;-><init>(Lxvs;Lybh;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lxvt;->d:Lxvt;

    .line 12
    .line 13
    new-instance v1, Lfjq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v0, p2, v2, v3}, Lfjq;-><init>(Lhch;Lxri;Lxpm;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p0, v1, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static aq(Lnij;Lnis;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhci;

    .line 7
    .line 8
    iget v1, v0, Lhci;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhci;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhci;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lhci;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhci;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhci;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhci;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lnij;->e(Lnis;)Lnin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :try_start_1
    iput-object p0, v0, Lhci;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lhci;->c:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lnin;->b()V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p0}, Lnin;->b()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static ar(Landroid/content/Context;Lmqz;Lbtt;Lhbp;Llir;Ljava/util/function/Supplier;)Lljk;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lldm;->a()Lldm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Lldm;->b(I)Ltxg;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, Lljb;->a:Llxg;

    .line 13
    .line 14
    invoke-static {v1}, Lluz;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhbn;

    .line 21
    .line 22
    invoke-direct {v0}, Lhbn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Llig;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Llig;-><init>(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Llif;->a:Llif;

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lljm;

    .line 37
    .line 38
    invoke-direct {v0}, Lljm;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f15028c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lljm;->f(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lljm;->a(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Llir;->a:Llir;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lljm;->b(Llir;)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lljm;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lljm;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lljm;->e(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lljm;->a:Lliw;

    .line 68
    .line 69
    sget-object v2, Lhbo;->a:Llxg;

    .line 70
    .line 71
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lljm;->a(Z)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f15028f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lljm;->f(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lljm;->b(Llir;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhbo;->e:Llxg;

    .line 96
    .line 97
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lljm;->c(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhbo;->d:Llxg;

    .line 111
    .line 112
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lljm;->d(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lika;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lmqz;->B()Lnij;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v2, v5}, Lika;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lljm;->i:Lika;

    .line 135
    .line 136
    invoke-static {v1}, Lhay;->f(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lljm;->e(Z)V

    .line 141
    .line 142
    .line 143
    iget-byte v2, v0, Lljm;->h:B

    .line 144
    .line 145
    const/16 v5, 0x1f

    .line 146
    .line 147
    if-ne v2, v5, :cond_2

    .line 148
    .line 149
    iget-object v11, v0, Lljm;->a:Lliw;

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    iget-object v15, v0, Lljm;->e:Llir;

    .line 154
    .line 155
    if-nez v15, :cond_1

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_1
    new-instance v10, Lljn;

    .line 160
    .line 161
    iget v12, v0, Lljm;->b:I

    .line 162
    .line 163
    iget-boolean v13, v0, Lljm;->c:Z

    .line 164
    .line 165
    iget-boolean v14, v0, Lljm;->d:Z

    .line 166
    .line 167
    iget v2, v0, Lljm;->f:I

    .line 168
    .line 169
    iget v4, v0, Lljm;->g:I

    .line 170
    .line 171
    iget-object v0, v0, Lljm;->i:Lika;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    invoke-direct/range {v10 .. v18}, Lljn;-><init>(Lliw;IZZLlir;IILika;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lljk;

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lmqz;->cZ()Lkih;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v0, Lhbq;

    .line 189
    .line 190
    new-instance v4, Lffk;

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lmqz;->B()Lnij;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v4, v1, v2}, Lffk;-><init>(Landroid/content/Context;Lnij;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lhbu;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lham;

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    invoke-direct {v2, v7, v6}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v2, v3}, Lhbu;-><init>(Ljava/util/function/Consumer;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Lmqz;->B()Lnij;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v13, "recent_content_suggestion_shared"

    .line 221
    .line 222
    invoke-static {v1, v13}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v8, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Lhbq;-><init>(Landroid/content/Context;Lmqz;Lbtt;Lffk;Lhbu;Lnij;Lffp;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v0

    .line 236
    new-instance v0, Lhbv;

    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lmqz;->B()Lnij;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v1, v13}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v6}, Lhat;->a(Landroid/content/Context;Lnij;)Lhat;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lcwu;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v4, v1, v5}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lldm;->a()Lldm;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lldm;->a:Ltxg;

    .line 261
    .line 262
    invoke-static {}, Lldm;->a()Lldm;

    .line 263
    .line 264
    .line 265
    move-object v7, v10

    .line 266
    invoke-direct/range {v0 .. v7}, Lhbv;-><init>(Landroid/content/Context;Lffp;Lhat;Lcwu;Ljava/util/concurrent/Executor;Lnij;Lljn;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Ljmi;

    .line 270
    .line 271
    invoke-direct {v7, v9}, Ljmi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    move-object v5, v8

    .line 275
    invoke-static {v1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface/range {p1 .. p1}, Lmqz;->B()Lnij;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lhat;->a(Landroid/content/Context;Lnij;)Lhat;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v9, Lhbt;

    .line 288
    .line 289
    invoke-static {}, Lldm;->a()Lldm;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lldm;->a:Ltxg;

    .line 294
    .line 295
    invoke-direct {v9, v2, v3}, Lhbt;-><init>(Llgm;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    move-object v0, v11

    .line 304
    move-object v2, v12

    .line 305
    invoke-direct/range {v0 .. v10}, Lljk;-><init>(Landroid/content/Context;Lkih;Lbtt;Lhbp;Lliy;Llja;Ljmi;Llqw;Llgm;Lljn;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lljm;->a:Lliw;

    .line 315
    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    const-string v2, " emojiKitchenSettingOptions"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-byte v2, v0, Lljm;->h:B

    .line 324
    .line 325
    and-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    const-string v2, " themeResourceId"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-byte v2, v0, Lljm;->h:B

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x2

    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    const-string v2, " animatedEmojisEnabled"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-byte v2, v0, Lljm;->h:B

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x4

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    const-string v2, " playEmojiKitchenMixAnimation"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_6
    iget-object v2, v0, Lljm;->e:Llir;

    .line 357
    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    const-string v2, " emojiKitchenBrowseEntryPointOptions"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-byte v2, v0, Lljm;->h:B

    .line 366
    .line 367
    and-int/2addr v2, v4

    .line 368
    if-nez v2, :cond_8

    .line 369
    .line 370
    const-string v2, " maxFetchedPrimaryResults"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-byte v0, v0, Lljm;->h:B

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x10

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    const-string v0, " maxRenderedPrimaryResults"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Missing required properties:"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static as(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static at(Lffi;Llgy;)Ltne;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lffi;->b()Ltne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwap;->w(Lwau;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltpv;->a:Ltpv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v2, p1, Llgy;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lwap;->b:Lwau;

    .line 38
    .line 39
    check-cast v3, Ltpv;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Ltpv;->b:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Ltpv;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Ltpv;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget p1, p1, Llgy;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Llgx;->b(I)Llgx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Llgx;->g:Llgx;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Llgx;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq p1, v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    if-eq p1, v4, :cond_6

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v1, v5

    .line 88
    :cond_6
    :goto_0
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast p1, Ltpv;

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    iput v1, p1, Ltpv;->c:I

    .line 106
    .line 107
    iget v1, p1, Ltpv;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    iput v1, p1, Ltpv;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ltpv;

    .line 117
    .line 118
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast p1, Ltne;

    .line 132
    .line 133
    sget-object v1, Ltne;->a:Ltne;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Ltne;->j:Ltpv;

    .line 139
    .line 140
    iget p0, p1, Ltne;->b:I

    .line 141
    .line 142
    or-int/lit16 p0, p0, 0x80

    .line 143
    .line 144
    iput p0, p1, Ltne;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ltne;

    .line 151
    .line 152
    :cond_9
    return-object p0
.end method

.method public static au(Lnyp;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnyp;->h:Lxqt;

    .line 7
    .line 8
    invoke-interface {p0}, Lxqt;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static av(Lhac;Lhaj;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhac;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnyq;->a:Lnyq;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move v5, v3

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lnym;->a:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhac;->c:Lngy;

    .line 33
    .line 34
    sget-object v1, Lngy;->c:Lngy;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lhac;->f:Lgzw;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_2
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "<get-values>(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lhaj;

    .line 90
    .line 91
    iget-object v6, p1, Lhaj;->b:Lnyp;

    .line 92
    .line 93
    const-string v7, "newSuggestions"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lhaj;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v8, "canShowNewSuggestions"

    .line 103
    .line 104
    const-string v9, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper"

    .line 105
    .line 106
    const-string v10, "ProactiveSuggestionsWrapper.kt"

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lhaj;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v7, v4, Lhaj;->b:Lnyp;

    .line 117
    .line 118
    iget-object v7, v7, Lnyp;->d:Lnyq;

    .line 119
    .line 120
    iget v7, v7, Lnyq;->v:I

    .line 121
    .line 122
    iget-object v11, v6, Lnyp;->d:Lnyq;

    .line 123
    .line 124
    iget v11, v11, Lnyq;->v:I

    .line 125
    .line 126
    if-ge v7, v11, :cond_6

    .line 127
    .line 128
    sget-object v0, Lhaj;->a:Ltdy;

    .line 129
    .line 130
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x56

    .line 135
    .line 136
    invoke-interface {v0, v9, v8, v1, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ltdv;

    .line 141
    .line 142
    const-string v1, "fails to show %s because there is a list of suggestion is showing with higher priority %s"

    .line 143
    .line 144
    invoke-interface {v0, v1, p1, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lifh;->au(Lnyp;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v7, v4, Lhaj;->b:Lnyp;

    .line 155
    .line 156
    if-ne v7, v6, :cond_4

    .line 157
    .line 158
    iget-object v6, v4, Lhaj;->c:Lmym;

    .line 159
    .line 160
    iget-object v7, p1, Lhaj;->c:Lmym;

    .line 161
    .line 162
    if-eq v6, v7, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v4}, Lhaj;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Lhaj;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lhaj;->a:Ltdy;

    .line 178
    .line 179
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x62

    .line 184
    .line 185
    invoke-interface {v0, v9, v8, v1, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ltdv;

    .line 190
    .line 191
    const-string v1, "fails to show because the same suggestions is shown with the same priority %s"

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    :goto_2
    if-ne v5, v3, :cond_a

    .line 199
    .line 200
    sget-object v0, Lhac;->a:Ltdy;

    .line 201
    .line 202
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x24d

    .line 207
    .line 208
    const-string v2, "ProactiveSuggestionsHolder.kt"

    .line 209
    .line 210
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 211
    .line 212
    const-string v4, "maybeDisplaySuggestions"

    .line 213
    .line 214
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ltdv;

    .line 219
    .line 220
    iget-object p0, p0, Lhac;->c:Lngy;

    .line 221
    .line 222
    const-string v1, "not able to show new suggestions: %s in %s"

    .line 223
    .line 224
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    iget-object v0, p0, Lhac;->c:Lngy;

    .line 229
    .line 230
    iget-object v1, p0, Lhac;->q:Llvr;

    .line 231
    .line 232
    new-instance v3, Lnfv;

    .line 233
    .line 234
    const/16 v4, -0x278f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v6, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/EnumMap;

    .line 248
    .line 249
    const-class v1, Lnyq;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    if-ne v5, v2, :cond_c

    .line 255
    .line 256
    iget-object v1, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lhaj;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v2, p1, Lhaj;->b:Lnyp;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lhaj;->e(Lnyp;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    iget-object v1, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "next(...)"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Lhaj;

    .line 312
    .line 313
    invoke-virtual {v3}, Lhaj;->a()Lnyq;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v4, v5, :cond_d

    .line 322
    .line 323
    iget-object v4, p1, Lhaj;->b:Lnyp;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lhaj;->e(Lnyp;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    invoke-virtual {v3}, Lhaj;->f()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {p0, v0}, Lhac;->j(Ljava/util/EnumMap;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    sget-object v0, Lhaf;->a:Ltdy;

    .line 348
    .line 349
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v1, 0x217

    .line 354
    .line 355
    const-string v2, "ProactiveSuggestionsHolderManager.kt"

    .line 356
    .line 357
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Companion"

    .line 358
    .line 359
    const-string v4, "displayOrCacheSuggestionsInHolder"

    .line 360
    .line 361
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ltdv;

    .line 366
    .line 367
    iget-object v1, p0, Lhac;->c:Lngy;

    .line 368
    .line 369
    const-string v2, "keyboard view %s is not showing, suggestions are pending to show"

    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 375
    .line 376
    invoke-virtual {p1}, Lhaj;->a()Lnyq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static aw(Landroid/content/Context;Lnyq;Lngy;)Z
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardViewType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnyq;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lifh;->bS(Lngy;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    sget-object p0, Lngy;->c:Lngy;

    .line 35
    .line 36
    if-ne p2, p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkko;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {p2}, Lifh;->bS(Lngy;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    sget-object p1, Lngy;->c:Lngy;

    .line 49
    .line 50
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const p1, 0x7f14092f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnxf;->at(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lkko;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    return v0

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    invoke-static {p2}, Lifh;->bS(Lngy;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static ax(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLngf;)Lnfv;
    .locals 0

    .line 1
    iget-object p3, p3, Lngf;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnhu;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnhu;->a(J)Lnht;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lnht;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnhp;

    .line 25
    .line 26
    sget-object p1, Lney;->a:Lney;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnhp;->a(Lney;)Lnfb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lnfb;->b()Lnfv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static ay()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "armeabi"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const-string v1, "arm64-v8a"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;->isGgmlSupportedArm64Cpu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static az()Z
    .locals 1

    .line 1
    sget-object v0, Lgwn;->a:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgxk;->b:Lnpp;

    .line 16
    .line 17
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/JsonReader;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "additional_keyboard_theme"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v3, "DEFAULT_THEME_NAME"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lojv;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v2, v4}, Lojv;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3}, Liff;->e(Landroid/content/Context;Lojv;)Liff;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    return-object p0
.end method

.method public static bA(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltdv;

    .line 11
    .line 12
    const/16 v0, 0x143

    .line 13
    .line 14
    const-string v1, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "getComposingLengthBeforeCursor"

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltdv;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthBeforeCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static bB(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lifh;->bz(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lifh;->bA(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static bC(Lkdw;)Lkdt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkdt;->a:Lkdt;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lkdt;->l:Lkdt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lkdt;->k:Lkdt;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lkdt;->j:Lkdt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lkdt;->i:Lkdt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lkdt;->h:Lkdt;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lkdt;->g:Lkdt;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lkdt;->f:Lkdt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lkdt;->e:Lkdt;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lkdt;->c:Lkdt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lkdt;->b:Lkdt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lkdt;->d:Lkdt;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bD(Lkdw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0
.end method

.method public static bE(Lkdw;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bF(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lifh;->bU(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static bG(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lifh;->bU(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static bH(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "scrollable_corpus_instance_state"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/os/Parcelable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static bI(Ljava/lang/Object;)Lfpk;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "sticker_activation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lfpk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lfpk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfpk;->a:Lfpk;

    .line 21
    .line 22
    return-object p0
.end method

.method public static bJ(Ljava/lang/Object;)Llvg;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "activation_source"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Llvg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Llvg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static bK(Ljava/lang/Object;Llvg;)Llvg;
    .locals 0

    .line 1
    invoke-static {p0}, Lifh;->bJ(Ljava/lang/Object;)Llvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static bL(Llvg;)Lsvy;
    .locals 1

    .line 1
    const-string v0, "activation_source"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bM(Ljava/lang/String;Llvg;)Lsvy;
    .locals 2

    .line 1
    const-string v0, "activation_source"

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bN(Ljava/lang/Object;)Ltme;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "search_query_type"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ltme;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ltme;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltme;->a:Ltme;

    .line 21
    .line 22
    return-object p0
.end method

.method public static bO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ltjz;->b(Ljava/util/Map;)Ltjz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lffo;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lffo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltjy;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Ltjy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltjz;->c:Lj$/util/stream/Stream;

    .line 40
    .line 41
    new-instance v0, Lphy;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ltjz;->c(Lj$/util/stream/Stream;)Ltjz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ltjz;->a()Lsvy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_0
    return-object p0
.end method

.method public static bP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "initial_data"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static bQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method private static bR(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llq;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p2, v1, v2}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhlq;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Lhlq;-><init>(Ljava/util/function/Consumer;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static bS(Lngy;)Z
    .locals 3

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lngy;->d:Lngy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkko;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method private static bT(Landroid/view/View;I[II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aput p0, p2, p3

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static bU(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static ba(Landroid/content/Context;ILojk;FII)Lgfw;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, Lifh;->aX(Landroid/content/Context;Lojk;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lqdp;->bS()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqdp;->bM()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lkwt;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    :goto_0
    move v5, p0

    .line 25
    invoke-static {p1}, Lmrm;->a(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lkxm;

    .line 30
    .line 31
    const-string p0, "keyboard_preview"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkxk;->a(Landroid/content/Context;Ljava/lang/String;)Lkxh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkxh;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkxh;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ldyn;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Llpz;->a:Llpz;

    .line 54
    .line 55
    invoke-direct {v7, p1, p0}, Lkxm;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Loee;->b:Lnpp;

    .line 59
    .line 60
    invoke-static {p0}, Lnps;->e(Lnpp;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v1, p1, p0}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x1

    .line 70
    xor-int/lit8 v8, p0, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f140ac7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lnxf;->at(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lmmp;->r(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const v2, 0x7f140aca

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lnxf;->at(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    move v10, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v10, v0

    .line 110
    :goto_1
    new-instance v0, Lgfw;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    move v3, p3

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v10}, Lgfw;-><init>(Landroid/content/Context;Lojk;FIIFLkxm;ZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static bb(Lgew;Lgew;)Lgew;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lgew;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Lffo;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lffo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgev;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static bc(Landroid/content/Context;)[I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0e0138

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f040097

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f040095

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v4, 0x7f040096

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    filled-new-array {v1, v2, p0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v1, 0x7f0b0408

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p0, v3}, Lifh;->bT(Landroid/view/View;I[II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const v2, 0x7f0b0409

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p0, v1}, Lifh;->bT(Landroid/view/View;I[II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const v2, 0x7f0b040a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p0, v1}, Lifh;->bT(Landroid/view/View;I[II)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static bd(Llvg;Lnzi;ZLmae;)Lsvy;
    .locals 2

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activation_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "from_more_fixes"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p0, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p0, "trigger_info"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string p0, "writing_tool_style"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static be(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Loej;->a()Loei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loei;->d:Loei;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmaa;->c()Llzu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llzu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f140056

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Lgui;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgui;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p1, Lgui;->b:J

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-wide v5, p1, Lgui;->c:J

    .line 61
    .line 62
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    mul-long/2addr v5, v3

    .line 84
    div-long/2addr v5, v1

    .line 85
    const-wide/16 v0, 0x5f

    .line 86
    .line 87
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-double v0, v0

    .line 92
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    div-double/2addr v0, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    const p1, 0x7f140054

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lmaa;->c()Llzu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Llzu;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eq v0, v5, :cond_5

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const p1, 0x7f1416cb

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    const p1, 0x7f140055

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static bf(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bg(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lngt;

    .line 2
    .line 3
    sget-object v1, Lgdf;->a:Lngs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnfv;

    .line 9
    .line 10
    const/16 v1, -0x27d6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Llut;->d(Lnfv;)Llut;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bh(Llvg;Lnzi;ZLjava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lifh;->bd(Llvg;Lnzi;ZLmae;)Lsvy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p3}, Lifh;->bg(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bi(Llvg;Lnzi;ZLmae;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lifh;->bd(Llvg;Lnzi;ZLmae;)Lsvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lnfv;

    .line 6
    .line 7
    const/16 p2, -0x27c8

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3, p0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bj()Z
    .locals 2

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmaa;->c()Llzu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llzu;->b:Llzu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static bk(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmaa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static bl(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static synthetic bm(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ZERO_STATE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "WRITING_TOOLS_FOR_NGA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "WRITING_TOOLS_FOR_TEXT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;
    .locals 5

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgde;->s:Llxg;

    .line 9
    .line 10
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f08062a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f080544

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lklr;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f140641

    .line 44
    .line 45
    .line 46
    const v4, 0x7f140542

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lklr;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq v2, p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Lklr;->g(I)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x33

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {p0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v1, 0x7f140d20

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v1, v2, p0}, Lklr;->m(II[I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lklr;->i:Lklv;

    .line 89
    .line 90
    iput-object p2, v0, Lklr;->j:Lkls;

    .line 91
    .line 92
    iput-object p3, v0, Lklr;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Lklr;->o()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static bo(Ljava/lang/String;)Lklw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140542

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lklr;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lklr;->a()Lklw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic bp(Ljava/lang/Object;[Lmkc;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    aget-boolean v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lmkc;

    .line 7
    .line 8
    invoke-static {v0, p4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lmkc;

    .line 13
    .line 14
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    aput-boolean v1, p2, p3

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    aget-object p1, p1, p3

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return p2
.end method

.method public static bq(Lmal;Z)I
    .locals 3

    .line 1
    sget-object v0, Lmal;->c:Lmal;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lmal;->i:Lmal;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmaa;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f14022a

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object p1, Lmae;->a:Lmae;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmal;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x12

    .line 41
    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const p0, 0x7f140051

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    const p0, 0x7f140053

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    const p0, 0x7f140057

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    sget-object v0, Lmae;->a:Lmae;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmal;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    if-eq p0, v2, :cond_9

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq p0, v0, :cond_8

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    if-eq p0, v0, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const p0, 0x7f14082b

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :cond_5
    const p0, 0x7f14082a

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_6
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const p0, 0x7f14112e

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_7
    const p0, 0x7f14112d

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    return v1

    .line 96
    :cond_9
    const p0, 0x7f140224

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :cond_a
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_0
    if-eqz p1, :cond_c

    .line 103
    .line 104
    const p0, 0x7f14081e

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :cond_c
    const p0, 0x7f14081a

    .line 109
    .line 110
    .line 111
    return p0
.end method

.method public static br(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lifh;->bs(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bs(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0, p2, p0, p4}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lmde;->o(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lmde;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmde;->a()Lmdn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Llec;->b:Llec;

    .line 35
    .line 36
    new-instance p2, Lfyb;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p0, p3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static bt(I)Z
    .locals 1

    .line 1
    const v0, 0x7f140224

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static bu(Lmkr;)Lmkr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lmkr;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmkr;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    :goto_1
    iget v5, p0, Lmkr;->d:I

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int/2addr v4, v5

    .line 51
    add-int/2addr v4, v3

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, v2, v4}, Lmkr;->j(II)Lmkr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static bv()Lufm;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 10
    .line 11
    invoke-virtual {v0}, Leoc;->h()Lunc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lufm;->a:Lufm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, v0, Lunc;->b:Lwbk;

    .line 21
    .line 22
    invoke-interface {v1}, Lwbk;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    iget-object v5, v0, Lunc;->b:Lwbk;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lunb;

    .line 38
    .line 39
    iget v6, v5, Lunb;->b:I

    .line 40
    .line 41
    iget v5, v5, Lunb;->c:I

    .line 42
    .line 43
    invoke-static {v5}, Luoz;->b(I)Luoz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Luoz;->a:Luoz;

    .line 50
    .line 51
    :cond_2
    add-int/2addr v3, v6

    .line 52
    sget-object v7, Luoz;->o:Luoz;

    .line 53
    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    sget-object v7, Luoz;->s:Luoz;

    .line 57
    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Luoz;->u:Luoz;

    .line 61
    .line 62
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    sget-object v7, Luoz;->v:Luoz;

    .line 65
    .line 66
    if-eq v5, v7, :cond_3

    .line 67
    .line 68
    sget-object v7, Luoz;->w:Luoz;

    .line 69
    .line 70
    if-eq v5, v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Luoz;->B:Luoz;

    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    :cond_3
    add-int/2addr v4, v6

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v3, v4

    .line 81
    if-le v4, v3, :cond_6

    .line 82
    .line 83
    sget-object v0, Lufm;->c:Lufm;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    sget-object v0, Lufm;->b:Lufm;

    .line 87
    .line 88
    return-object v0
.end method

.method public static bw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lsex;->I(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic bx(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOAD"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OEM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "APK"

    .line 14
    .line 15
    return-object p0
.end method

.method public static by()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static bz(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltdv;

    .line 11
    .line 12
    const/16 v0, 0x138

    .line 13
    .line 14
    const-string v1, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "getComposingLengthAfterCursor"

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltdv;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthAfterCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lifh;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static g(Lotm;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lotm;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v2, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lvoq;->r(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x274e

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x274d

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x2749

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x2739

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x272e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0x2714

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, -0x2712

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 v0, -0x2746

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, -0x2745

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch -0x9c42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Lklr;
    .locals 3

    .line 1
    sget-object v0, Lnno;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0805dd

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0805ed

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lklw;->c()Lklr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "close_voice_in_jarvis"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lklr;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lklr;->h(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141687

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lklr;->g(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0e06b5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "layout"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140af6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbwv;->p(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140af5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbwv;->p(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140972

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbwv;->p(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "voice_donation_opt_in_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p0, v3, v0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140af5

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbwv;->v(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140972

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbwv;->v(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s(Lfvh;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvh;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfvh;->h()Lfvh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "en-t-i0-und"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u(Lqva;)Lhzw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqva;->n()Lqtq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhzw;->c:Lhzw;

    .line 6
    .line 7
    iget-object v0, v0, Lhzw;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lhzw;->values()[Lhzw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, v3, Lhzw;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lhzw;->a:Lhzw;

    .line 38
    .line 39
    return-object p0
.end method

.method public static v(Lqva;)Lozl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqva;->n()Lqtq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Lhzw;)I
    .locals 1

    .line 1
    sget-object v0, Lhzw;->b:Lhzw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static x(Lhzw;)Z
    .locals 2

    .line 1
    sget-object v0, Lhzw;->a:Lhzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object p0, Lgzo;->b:Lnpp;

    .line 22
    .line 23
    invoke-static {p0}, Lnps;->e(Lnpp;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object p0, Lgzo;->b:Lnpp;

    .line 29
    .line 30
    invoke-static {p0}, Lnps;->e(Lnpp;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lhzh;->a:Llxg;

    .line 38
    .line 39
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lhzh;->j:Llxg;

    .line 52
    .line 53
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    sget-object p0, Lhzh;->a:Llxg;

    .line 69
    .line 70
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static y(ZLmkr;II[Ljava/lang/String;III)Lhzu;
    .locals 9

    .line 1
    new-instance v0, Lhzu;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    move v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhzu;-><init>(ZLmkr;II[Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FEATURED_STICKER_PACK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SETTINGS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RECENTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "BROWSE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "STICKER_PACK"

    .line 32
    .line 33
    return-object p0
.end method
