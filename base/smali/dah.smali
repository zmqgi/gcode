.class public synthetic Ldah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile q:Lcwu;

.field public static volatile r:Lcwt;


# direct methods
.method protected synthetic constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldao;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldgo;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lih;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ldah;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A(Llly;Lxtd;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string v0, "cursorAnchorInfoData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lxtb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Llly;->c:Lsvr;

    .line 16
    .line 17
    iget p1, p1, Lxtb;->a:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ltaw;

    .line 21
    .line 22
    iget v0, v0, Ltaw;->c:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static B(Lmkr;)Lxtd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmkr;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, "getText(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Landroid/text/Spanned;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "getSpans(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, [Landroid/text/style/BackgroundColorSpan;

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    new-instance v1, Lxtd;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v1, v2, p0}, Lxtd;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static C(Ljava/util/List;)V
    .locals 6

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
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v2, v4}, Ldah;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static D(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ldah;->E(Landroid/graphics/RectF;)Lxsz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ldah;->E(Landroid/graphics/RectF;)Lxsz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lxsz;->a()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lxsz;->b()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    add-float/2addr v2, v3

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lxsz;->b()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Lxsz;->a()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x40400000    # 3.0f

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    cmpg-float p0, p0, p1

    .line 87
    .line 88
    if-gtz p0, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_0
    return v1
.end method

.method public static E(Landroid/graphics/RectF;)Lxsz;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    new-instance v1, Lxsz;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lxsz;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    new-instance v1, Lxsz;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lxsz;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static F()Lnla;
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
    sget-object v1, Lluz;->e:Llxg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lnpp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lmpt;->b:Lnpp;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfof;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static declared-synchronized H(Landroid/content/Context;Ljava/util/Set;)Llzi;
    .locals 4

    .line 1
    const-class v0, Ldah;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 9
    .line 10
    invoke-static {}, Llqa;->b()Llqa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lltf;->a:Lltf;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1, v3}, Llqa;->d(Landroid/content/Context;Ltxf;Lltf;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llzi;->k(Ltxc;)Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lelb;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;
    .locals 1

    .line 1
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lngs;->b(Ljava/lang/Object;)Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lngs;->d:Lngs;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const p1, 0x7f14059b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance p0, Lnfv;

    .line 35
    .line 36
    new-instance v0, Lngt;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, -0x2778

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Llut;->d(Lnfv;)Llut;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "SWITCH_KEYBOARD data is not a string or KeyboardType"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static J(Lngs;)Z
    .locals 1

    .line 1
    sget-object v0, Lngs;->e:Lngs;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfmu;->a:Lngs;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lngs;->d:Lngs;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfmu;->b:Lngs;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lfmu;->c:Lngs;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lfmu;->d:Lngs;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lfmu;->e:Lngs;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lfmu;->f:Lngs;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lfmu;->h:Lngs;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static K(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lfmb;)V
    .locals 8

    .line 1
    iget v0, p3, Lfmb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p3, Lfmb;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p3, Lfmb;->f:Lsoy;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lelo;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, p2, v4}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v3, p3, Lfmb;->e:I

    .line 51
    .line 52
    iget-object v4, p3, Lfmb;->g:Lsoy;

    .line 53
    .line 54
    invoke-virtual {v4}, Lsoy;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x1

    .line 65
    const v6, 0x7f1403b1

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p2}, Lmqz;->cZ()Lkih;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v1

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p2, v4}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    :goto_2
    invoke-static {v2, p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget p0, p3, Lfmb;->c:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    iget p1, p3, Lfmb;->d:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V
    .locals 2

    .line 1
    new-instance v0, Lfma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfma;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfma;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfma;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfma;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lfma;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lfma;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lfma;->a()Lfmb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p4, p2}, Ldah;->K(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lfmb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic M(I)Ljava/lang/String;
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
    const-string p0, "CANCELLATION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Lfkx;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfku;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfku;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O(Lsvy;Lngy;)Lfkp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsvy;->s()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lswz;->l()Ltcj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfkq;

    .line 26
    .line 27
    iget-object v1, v1, Lfkq;->c:Lngy;

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfkp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "KeyboardView is missing for "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static P(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La;->y(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static R(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 4
    .line 5
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 6
    .line 7
    const-string v3, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 8
    .line 9
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x16

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v6}, Ldah;->Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const v5, 0xffff

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ldah;->Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    if-eqz v5, :cond_12

    .line 45
    .line 46
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const-wide/16 v7, -0x14

    .line 60
    .line 61
    add-long/2addr v7, v13

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v3, v7, v9

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v5, 0x504b0607

    .line 77
    .line 78
    .line 79
    if-eq v3, v5, :cond_11

    .line 80
    .line 81
    :goto_1
    invoke-static {v15}, La;->y(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    add-int/2addr v3, v5

    .line 91
    invoke-static {v15, v3}, Ldah;->P(Ljava/nio/ByteBuffer;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long v3, v11, v13

    .line 96
    .line 97
    if-gez v3, :cond_10

    .line 98
    .line 99
    invoke-static {v15}, La;->y(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0xc

    .line 107
    .line 108
    invoke-static {v15, v2}, Ldah;->P(Ljava/nio/ByteBuffer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v13

    .line 114
    .line 115
    if-nez v2, :cond_f

    .line 116
    .line 117
    const-wide/16 v2, 0x20

    .line 118
    .line 119
    cmp-long v2, v11, v2

    .line 120
    .line 121
    if-ltz v2, :cond_e

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v7, v3

    .line 139
    sub-long v7, v11, v7

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide v16, 0x20676953204b5041L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v7, v16

    .line 171
    .line 172
    if-nez v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v5, v7, v16

    .line 184
    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move-wide/from16 v16, v9

    .line 196
    .line 197
    int-to-long v9, v2

    .line 198
    cmp-long v2, v7, v9

    .line 199
    .line 200
    if-ltz v2, :cond_c

    .line 201
    .line 202
    const-wide/32 v9, 0x7ffffff7

    .line 203
    .line 204
    .line 205
    cmp-long v2, v7, v9

    .line 206
    .line 207
    if-gtz v2, :cond_c

    .line 208
    .line 209
    const-wide/16 v9, 0x8

    .line 210
    .line 211
    add-long/2addr v9, v7

    .line 212
    long-to-int v2, v9

    .line 213
    int-to-long v9, v2

    .line 214
    sub-long v9, v11, v9

    .line 215
    .line 216
    cmp-long v5, v9, v16

    .line 217
    .line 218
    if-ltz v5, :cond_b

    .line 219
    .line 220
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v3, v5, v7

    .line 253
    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-static {v2}, La;->y(Ljava/nio/ByteBuffer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, -0x18

    .line 284
    .line 285
    const-string v3, " < 8"

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    if-lt v1, v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-gt v1, v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    const/4 v6, 0x0

    .line 310
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    if-lt v1, v5, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    const-wide/16 v7, 0x4

    .line 364
    .line 365
    cmp-long v3, v1, v7

    .line 366
    .line 367
    const-string v7, " size out of range: "

    .line 368
    .line 369
    const-string v8, "APK Signing Block entry #"

    .line 370
    .line 371
    if-ltz v3, :cond_5

    .line 372
    .line 373
    const-wide/32 v16, 0x7fffffff

    .line 374
    .line 375
    .line 376
    cmp-long v3, v1, v16

    .line 377
    .line 378
    if-gtz v3, :cond_5

    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    long-to-int v1, v1

    .line 385
    add-int/2addr v3, v1

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-gt v1, v2, :cond_4

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v7, 0x7109871a

    .line 397
    .line 398
    .line 399
    if-ne v2, v7, :cond_3

    .line 400
    .line 401
    add-int/lit8 v1, v1, -0x4

    .line 402
    .line 403
    invoke-static {v0, v1}, La;->x(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v7, Lczi;

    .line 408
    .line 409
    invoke-direct/range {v7 .. v15}, Lczi;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v7}, Ldah;->bQ(Ljava/nio/channels/FileChannel;Lczi;)[[Ljava/security/cert/X509Certificate;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    .line 429
    .line 430
    :catch_0
    return-object v0

    .line 431
    :cond_3
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    new-instance v2, Lczj;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", available: "

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v2, v0}, Lczj;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_5
    new-instance v0, Lczj;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_6
    new-instance v0, Lczj;

    .line 502
    .line 503
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 504
    .line 505
    invoke-static {v6, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_7
    new-instance v0, Lczj;

    .line 514
    .line 515
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v3, "end > capacity: "

    .line 536
    .line 537
    const-string v5, " > "

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v5}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_a
    new-instance v0, Lczj;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, " vs "

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_b
    new-instance v0, Lczj;

    .line 595
    .line 596
    const-string v1, "APK Signing Block offset out of range: "

    .line 597
    .line 598
    invoke-static {v9, v10, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_c
    new-instance v0, Lczj;

    .line 607
    .line 608
    const-string v1, "APK Signing Block size out of range: "

    .line 609
    .line 610
    invoke-static {v7, v8, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_d
    new-instance v0, Lczj;

    .line 619
    .line 620
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_e
    new-instance v0, Lczj;

    .line 627
    .line 628
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 629
    .line 630
    invoke-static {v11, v12, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_f
    new-instance v0, Lczj;

    .line 639
    .line 640
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_10
    new-instance v0, Lczj;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_11
    new-instance v0, Lczj;

    .line 673
    .line 674
    const-string v1, "ZIP64 APK not supported"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_12
    new-instance v0, Lczj;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " bytes"

    .line 695
    .line 696
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Lczj;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 709
    .line 710
    .line 711
    :catch_1
    throw v0
.end method

.method public static synthetic S([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static T(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    shr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x18

    .line 26
    .line 27
    shr-int/lit8 v4, p2, 0x10

    .line 28
    .line 29
    shr-int/lit8 v5, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v6, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v6

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, p0

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v6

    .line 49
    invoke-static {v1}, Ldah;->bS(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v6

    .line 57
    invoke-static {v2}, Ldah;->bS(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v6

    .line 63
    invoke-static {p1}, Ldah;->bS(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Ldah;->bS(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p0

    .line 77
    add-float/2addr v1, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Ldah;->bS(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, v2

    .line 87
    mul-float/2addr v4, p0

    .line 88
    add-float/2addr v2, v4

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v6

    .line 91
    invoke-static {p2}, Ldah;->bS(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, p1

    .line 96
    mul-float/2addr p0, p2

    .line 97
    add-float/2addr p1, p0

    .line 98
    invoke-static {v1}, Ldah;->bT(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v6

    .line 103
    invoke-static {v2}, Ldah;->bT(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v6

    .line 108
    invoke-static {p1}, Ldah;->bT(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v0, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    shl-int/lit8 p0, p0, 0x10

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    shl-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    or-int/2addr p0, v0

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method

.method public static U(Lcyc;Lcsf;)Lcvd;
    .locals 4

    .line 1
    new-instance v0, Lcvd;

    .line 2
    .line 3
    sget-object v1, Lcxd;->b:Lcxd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lcxl;->a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcvd;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static V(Lcyc;Lcsf;Z)Lcve;
    .locals 3

    .line 1
    new-instance v0, Lcve;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcxd;->a:Lcxd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v2}, Lcxl;->a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcve;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static W(Lcyc;Lcsf;I)Lcvf;
    .locals 3

    .line 1
    new-instance v0, Lcvf;

    .line 2
    .line 3
    new-instance v1, Lcxg;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcxg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1, p2}, Lcxl;->a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcvf;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static X(Lcyc;Lcsf;)Lcvg;
    .locals 4

    .line 1
    new-instance v0, Lcvg;

    .line 2
    .line 3
    sget-object v1, Lcxd;->c:Lcxd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lcxl;->a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcvg;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static Y(Lcyc;Lcsf;)Lcvi;
    .locals 4

    .line 1
    new-instance v0, Lcvi;

    .line 2
    .line 3
    sget-object v1, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, Lcxd;->e:Lcxd;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Lcxl;->a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcvi;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Z(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static aA([B)Lcqj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_8

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v5, v4, [I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v5, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-array v8, v7, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aput v9, v8, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v9, Lcqj;

    .line 69
    .line 70
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    const/16 v12, 0x27

    .line 77
    .line 78
    if-ge v11, v7, :cond_4

    .line 79
    .line 80
    aget v13, v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    invoke-static {}, Lcks;->b()V

    .line 88
    .line 89
    .line 90
    sget-object v14, Lcqj;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Ignoring adding capability \'"

    .line 98
    .line 99
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v14, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v6, Lcqk;->a:[I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_4
    const/4 v0, 0x3

    .line 122
    if-ge v7, v0, :cond_6

    .line 123
    .line 124
    aget v11, v6, v7

    .line 125
    .line 126
    invoke-static {v8, v11}, Lvoq;->at([II)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_5
    invoke-static {}, Lcks;->b()V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lcqj;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v15, "Ignoring removing default capability \'"

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v13, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_6
    if-ge v6, v4, :cond_7

    .line 170
    .line 171
    aget v0, v5, v6

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v4, "build(...)"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v0}, Lcqj;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_8
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-static {v1, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_7
    new-instance v0, Lcqj;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lcqj;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static aB([B)Ljava/util/Set;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Lckc;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lxsb;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {v7, v5, v6}, Lckc;-><init>(Landroid/net/Uri;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_2
    invoke-static {v2, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    :try_start_4
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static aC(Lcqj;)[B
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "requestCompat"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcqj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lcqk;->a:[I

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Landroid/net/NetworkRequest;

    .line 41
    .line 42
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "getTransportTypes(...)"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v3, 0xa

    .line 53
    .line 54
    new-array v5, v3, [I

    .line 55
    .line 56
    fill-array-data v5, :array_0

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_0
    if-ge v7, v3, :cond_4

    .line 66
    .line 67
    aget v8, v5, v7

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Landroid/net/NetworkRequest;

    .line 71
    .line 72
    invoke-static {v9, v8}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v6}, Lvoq;->Q(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v5, v4, :cond_5

    .line 95
    .line 96
    check-cast p0, Landroid/net/NetworkRequest;

    .line 97
    .line 98
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v4, "getCapabilities(...)"

    .line 103
    .line 104
    invoke-static {p0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v4, 0x1e

    .line 109
    .line 110
    new-array v5, v4, [I

    .line 111
    .line 112
    fill-array-data v5, :array_1

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v7, v2

    .line 121
    :goto_2
    if-ge v7, v4, :cond_7

    .line 122
    .line 123
    aget v8, v5, v7

    .line 124
    .line 125
    move-object v9, p0

    .line 126
    check-cast v9, Landroid/net/NetworkRequest;

    .line 127
    .line 128
    invoke-static {v9, v8}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v6}, Lvoq;->Q(Ljava/util/Collection;)[I

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    array-length v4, v3

    .line 149
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    move v5, v2

    .line 153
    :goto_4
    if-ge v5, v4, :cond_8

    .line 154
    .line 155
    aget v6, v3, v5

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    array-length v3, p0

    .line 164
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-ge v2, v3, :cond_9

    .line 168
    .line 169
    aget v4, p0, v2

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 p0, 0x0

    .line 178
    :try_start_2
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "toByteArray(...)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v2

    .line 197
    :try_start_4
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    invoke-static {v0, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_a
    :goto_6
    new-array p0, v2, [B

    .line 209
    .line 210
    return-object p0

    .line 211
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static aD(Ljava/util/Set;)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "triggers"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lckc;

    .line 50
    .line 51
    iget-object v3, v2, Lckc;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v2, Lckc;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :try_start_2
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "toByteArray(...)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    :try_start_4
    invoke-static {v1, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    invoke-static {v0, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static aE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "backoffPolicy"

    .line 5
    .line 6
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p0, Lxmy;

    .line 21
    .line 22
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static aF(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "networkType"

    .line 5
    .line 6
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Could not convert "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ldah;->aP(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " to int"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static aG(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "policy"

    .line 5
    .line 6
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p0, Lxmy;

    .line 21
    .line 22
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static aH(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static aI(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static aJ(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static aK(Lcpr;)Lcpk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcpr;->s:I

    .line 9
    .line 10
    new-instance v1, Lcpk;

    .line 11
    .line 12
    iget-object p0, p0, Lcpr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcpk;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static aL(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcks;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-static {}, Lcks;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static aM(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getDatabasePath(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static aN(Ljava/util/concurrent/Executor;Lxqt;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lph;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aO(Landroid/content/Context;)Lclb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcms;->d(Landroid/content/Context;)Lcms;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic aP(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
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

.method public static aQ(Lxpq;Lxvt;Lxri;)Ltxc;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v1, Laru;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ladr;->I(Lawm;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic aR(Lxpq;Lxri;)Ltxc;
    .locals 1

    .line 1
    sget-object v0, Lxvt;->a:Lxvt;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ldah;->aQ(Lxpq;Lxvt;Lxri;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aS([B)Lckf;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    const/16 v2, 0x2800

    .line 12
    .line 13
    if-gt v1, v2, :cond_1f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lckf;->a:Lckf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array v3, p0, [B

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    const/16 v6, -0x54

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    aget-byte v3, v3, v7

    .line 45
    .line 46
    const/16 v5, -0x13

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_2
    invoke-static {p0, v5}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catchall_0
    move-exception v2

    .line 90
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    new-instance v3, Ljava/io/DataInputStream;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v6, -0x5411

    .line 106
    .line 107
    if-ne v2, v6, :cond_1e

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v7, :cond_1d

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v6, v4

    .line 120
    :goto_2
    if-ge v6, v2, :cond_1c

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    if-ne v8, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_6
    if-ne v8, p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_7
    const/4 v9, 0x3

    .line 156
    if-ne v8, v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    const/4 v9, 0x4

    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_9
    const/4 v9, 0x5

    .line 182
    if-ne v8, v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_a
    const/4 v9, 0x6

    .line 195
    if-ne v8, v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_b
    const/4 v9, 0x7

    .line 208
    if-ne v8, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_c
    const/16 v9, 0x8

    .line 217
    .line 218
    if-ne v8, v9, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 225
    .line 226
    move v10, v4

    .line 227
    :goto_3
    if-ge v10, v8, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v9, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move-object v8, v9

    .line 243
    check-cast v8, Ljava/io/Serializable;

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_e
    const/16 v9, 0x9

    .line 248
    .line 249
    if-ne v8, v9, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-array v9, v8, [Ljava/lang/Byte;

    .line 256
    .line 257
    move v10, v4

    .line 258
    :goto_4
    if-ge v10, v8, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v9, v10

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move-object v8, v9

    .line 274
    check-cast v8, Ljava/io/Serializable;

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_10
    const/16 v9, 0xa

    .line 279
    .line 280
    if-ne v8, v9, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-array v9, v8, [Ljava/lang/Integer;

    .line 287
    .line 288
    move v10, v4

    .line 289
    :goto_5
    if-ge v10, v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v9, v10

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    move-object v8, v9

    .line 305
    check-cast v8, Ljava/io/Serializable;

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_12
    const/16 v9, 0xb

    .line 310
    .line 311
    if-ne v8, v9, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    new-array v9, v8, [Ljava/lang/Long;

    .line 318
    .line 319
    move v10, v4

    .line 320
    :goto_6
    if-ge v10, v8, :cond_13

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v9, v10

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    move-object v8, v9

    .line 336
    check-cast v8, Ljava/io/Serializable;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    const/16 v9, 0xc

    .line 340
    .line 341
    if-ne v8, v9, :cond_16

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-array v9, v8, [Ljava/lang/Float;

    .line 348
    .line 349
    move v10, v4

    .line 350
    :goto_7
    if-ge v10, v8, :cond_15

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v9, v10

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    move-object v8, v9

    .line 366
    check-cast v8, Ljava/io/Serializable;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_16
    const/16 v9, 0xd

    .line 370
    .line 371
    if-ne v8, v9, :cond_18

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    new-array v9, v8, [Ljava/lang/Double;

    .line 378
    .line 379
    move v10, v4

    .line 380
    :goto_8
    if-ge v10, v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    aput-object v11, v9, v10

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_17
    move-object v8, v9

    .line 396
    check-cast v8, Ljava/io/Serializable;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    const/16 v9, 0xe

    .line 400
    .line 401
    if-ne v8, v9, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    new-array v9, v8, [Ljava/lang/String;

    .line 408
    .line 409
    move v10, v4

    .line 410
    :goto_9
    if-ge v10, v8, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 417
    .line 418
    invoke-static {v11, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-ne v7, v12, :cond_19

    .line 423
    .line 424
    move-object v11, v5

    .line 425
    :cond_19
    aput-object v11, v9, v10

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    move-object v8, v9

    .line 431
    check-cast v8, Ljava/io/Serializable;

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "Unsupported type "

    .line 447
    .line 448
    invoke-static {v8, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 456
    :cond_1c
    :try_start_6
    invoke-static {v3, v5}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 461
    .line 462
    invoke-static {v2, p0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_1e
    const-string p0, "Magic number doesn\'t match: "

    .line 473
    .line 474
    invoke-static {v2, p0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    :catchall_2
    move-exception p0

    .line 485
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 486
    :catchall_3
    move-exception v2

    .line 487
    :try_start_9
    invoke-static {v3, p0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 491
    :catch_0
    move-exception p0

    .line 492
    sget-object v2, Lckg;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {}, Lcks;->b()V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :catch_1
    move-exception p0

    .line 502
    sget-object v2, Lckg;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {}, Lcks;->b()V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :goto_b
    new-instance p0, Lckf;

    .line 511
    .line 512
    invoke-direct {p0, v1}, Lckf;-><init>(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 519
    .line 520
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0
.end method

.method public static aT(Lckf;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/16 v4, -0x5411

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lckf;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_26

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_1
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_2
    instance-of v8, v5, Ljava/lang/Byte;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_3
    instance-of v8, v5, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_4
    instance-of v8, v5, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_5
    instance-of v8, v5, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_6
    instance-of v8, v5, Ljava/lang/Double;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_7
    instance-of v8, v5, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_8
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    const-string v9, "Unsupported value type "

    .line 208
    .line 209
    if-eqz v8, :cond_25

    .line 210
    .line 211
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget v10, Lxsm;->a:I

    .line 218
    .line 219
    new-instance v10, Lxrv;

    .line 220
    .line 221
    invoke-direct {v10, v8}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-class v8, [Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance v11, Lxrv;

    .line 227
    .line 228
    invoke-direct {v11, v8}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v11, 0xd

    .line 236
    .line 237
    const/16 v12, 0xc

    .line 238
    .line 239
    const/16 v13, 0xb

    .line 240
    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    const/16 v15, 0x9

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    move v1, v4

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const-class v8, [Ljava/lang/Byte;

    .line 252
    .line 253
    new-instance v1, Lxrv;

    .line 254
    .line 255
    invoke-direct {v1, v8}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    move v1, v15

    .line 265
    goto :goto_1

    .line 266
    :cond_a
    const-class v1, [Ljava/lang/Integer;

    .line 267
    .line 268
    new-instance v8, Lxrv;

    .line 269
    .line 270
    invoke-direct {v8, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    move v1, v14

    .line 280
    goto :goto_1

    .line 281
    :cond_b
    const-class v1, [Ljava/lang/Long;

    .line 282
    .line 283
    new-instance v8, Lxrv;

    .line 284
    .line 285
    invoke-direct {v8, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    move v1, v13

    .line 295
    goto :goto_1

    .line 296
    :cond_c
    const-class v1, [Ljava/lang/Float;

    .line 297
    .line 298
    new-instance v8, Lxrv;

    .line 299
    .line 300
    invoke-direct {v8, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    move v1, v12

    .line 310
    goto :goto_1

    .line 311
    :cond_d
    const-class v1, [Ljava/lang/Double;

    .line 312
    .line 313
    new-instance v8, Lxrv;

    .line 314
    .line 315
    invoke-direct {v8, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    move v1, v11

    .line 325
    goto :goto_1

    .line 326
    :cond_e
    const-class v1, [Ljava/lang/String;

    .line 327
    .line 328
    new-instance v8, Lxrv;

    .line 329
    .line 330
    invoke-direct {v8, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_24

    .line 338
    .line 339
    const/16 v1, 0xe

    .line 340
    .line 341
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 342
    .line 343
    .line 344
    array-length v8, v5

    .line 345
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_2
    if-ge v9, v8, :cond_23

    .line 350
    .line 351
    aget-object v10, v5, v9

    .line 352
    .line 353
    if-ne v1, v4, :cond_11

    .line 354
    .line 355
    instance-of v4, v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    check-cast v10, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    move-object v10, v6

    .line 363
    :goto_3
    if-eqz v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    const/4 v4, 0x0

    .line 371
    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_11
    if-ne v1, v15, :cond_14

    .line 377
    .line 378
    instance-of v4, v10, Ljava/lang/Byte;

    .line 379
    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    check-cast v10, Ljava/lang/Byte;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    move-object v10, v6

    .line 386
    :goto_5
    if-eqz v10, :cond_13

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_6

    .line 393
    :cond_13
    const/4 v4, 0x0

    .line 394
    :goto_6
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_14
    if-ne v1, v14, :cond_17

    .line 400
    .line 401
    instance-of v4, v10, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    check-cast v10, Ljava/lang/Integer;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    move-object v10, v6

    .line 409
    :goto_7
    if-eqz v10, :cond_16

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_8

    .line 416
    :cond_16
    const/4 v4, 0x0

    .line 417
    :goto_8
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_17
    if-ne v1, v13, :cond_1a

    .line 423
    .line 424
    instance-of v4, v10, Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    check-cast v10, Ljava/lang/Long;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_18
    move-object v10, v6

    .line 432
    :goto_9
    if-eqz v10, :cond_19

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    goto :goto_a

    .line 439
    :cond_19
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    :goto_a
    move-wide/from16 v13, v16

    .line 442
    .line 443
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1a
    if-ne v1, v12, :cond_1d

    .line 448
    .line 449
    instance-of v13, v10, Ljava/lang/Float;

    .line 450
    .line 451
    if-eqz v13, :cond_1b

    .line 452
    .line 453
    check-cast v10, Ljava/lang/Float;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    move-object v10, v6

    .line 457
    :goto_b
    if-eqz v10, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    goto :goto_c

    .line 464
    :cond_1c
    const/4 v10, 0x0

    .line 465
    :goto_c
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1d
    if-ne v1, v11, :cond_20

    .line 470
    .line 471
    instance-of v13, v10, Ljava/lang/Double;

    .line 472
    .line 473
    if-eqz v13, :cond_1e

    .line 474
    .line 475
    check-cast v10, Ljava/lang/Double;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1e
    move-object v10, v6

    .line 479
    :goto_d
    if-eqz v10, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    goto :goto_e

    .line 486
    :cond_1f
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    :goto_e
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_20
    instance-of v13, v10, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v13, :cond_21

    .line 495
    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_21
    move-object v10, v6

    .line 500
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 501
    .line 502
    if-nez v10, :cond_22

    .line 503
    .line 504
    move-object v10, v13

    .line 505
    :cond_22
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    const/16 v4, 0x8

    .line 511
    .line 512
    const/16 v13, 0xb

    .line 513
    .line 514
    const/16 v14, 0xa

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_23
    :goto_11
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v4, 0x1

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lxrv;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lxth;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget v2, Lxsm;->a:I

    .line 559
    .line 560
    new-instance v2, Lxrv;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Lxth;->c()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_26
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v1, 0x2800

    .line 589
    .line 590
    if-gt v0, v1, :cond_28

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    :try_start_3
    invoke-static {v3, v6}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    if-nez v0, :cond_27

    .line 600
    .line 601
    invoke-static {}, Lxsb;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 602
    .line 603
    .line 604
    :cond_27
    return-object v0

    .line 605
    :cond_28
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 606
    .line 607
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object v1, v0

    .line 615
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    :try_start_6
    invoke-static {v3, v1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    sget-object v1, Lckg;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {}, Lcks;->b()V

    .line 625
    .line 626
    .line 627
    const-string v2, "Error in Data#toByteArray: "

    .line 628
    .line 629
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    new-array v0, v1, [B

    .line 634
    .line 635
    return-object v0
.end method

.method public static aU(Ljava/util/Map;)Lckf;
    .locals 1

    .line 1
    new-instance v0, Lckf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckf;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldah;->aT(Lckf;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aV(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v2, "key"

    .line 34
    .line 35
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    sget v2, Lxsm;->a:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lxrv;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v4, Lxrv;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v4, Lxrv;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v4, Lxrv;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v4, Lxrv;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v4, Lxrv;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v4, Lxrv;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    new-instance v2, Lxrv;

    .line 133
    .line 134
    const-class v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    const-class v2, [Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v4, Lxrv;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-class v2, [Ljava/lang/Byte;

    .line 159
    .line 160
    new-instance v4, Lxrv;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    const-class v2, [Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v4, Lxrv;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    const-class v2, [Ljava/lang/Long;

    .line 185
    .line 186
    new-instance v4, Lxrv;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    const-class v2, [Ljava/lang/Float;

    .line 198
    .line 199
    new-instance v4, Lxrv;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    const-class v2, [Ljava/lang/Double;

    .line 211
    .line 212
    new-instance v4, Lxrv;

    .line 213
    .line 214
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    const-class v2, [Ljava/lang/String;

    .line 224
    .line 225
    new-instance v4, Lxrv;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    new-instance v2, Lxrv;

    .line 237
    .line 238
    const-class v4, [Z

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    check-cast v0, [Z

    .line 251
    .line 252
    array-length v2, v0

    .line 253
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_1
    if-ge v4, v2, :cond_2

    .line 258
    .line 259
    aget-boolean v5, v0, v4

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v3, v4

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move-object v0, v3

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_3
    new-instance v2, Lxrv;

    .line 274
    .line 275
    const-class v5, [B

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    array-length v2, v0

    .line 289
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-array v3, v2, [Ljava/lang/Byte;

    .line 292
    .line 293
    :goto_2
    if-ge v4, v2, :cond_2

    .line 294
    .line 295
    aget-byte v5, v0, v4

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v4

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    new-instance v2, Lxrv;

    .line 307
    .line 308
    const-class v5, [I

    .line 309
    .line 310
    invoke-direct {v2, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    check-cast v0, [I

    .line 320
    .line 321
    array-length v2, v0

    .line 322
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-array v3, v2, [Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_3
    if-ge v4, v2, :cond_2

    .line 327
    .line 328
    aget v5, v0, v4

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v3, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    new-instance v2, Lxrv;

    .line 340
    .line 341
    const-class v5, [J

    .line 342
    .line 343
    invoke-direct {v2, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    check-cast v0, [J

    .line 353
    .line 354
    array-length v2, v0

    .line 355
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-array v3, v2, [Ljava/lang/Long;

    .line 358
    .line 359
    :goto_4
    if-ge v4, v2, :cond_2

    .line 360
    .line 361
    aget-wide v5, v0, v4

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v4

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    new-instance v2, Lxrv;

    .line 373
    .line 374
    const-class v5, [F

    .line 375
    .line 376
    invoke-direct {v2, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    check-cast v0, [F

    .line 386
    .line 387
    array-length v2, v0

    .line 388
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-array v3, v2, [Ljava/lang/Float;

    .line 391
    .line 392
    :goto_5
    if-ge v4, v2, :cond_2

    .line 393
    .line 394
    aget v5, v0, v4

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v3, v4

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    new-instance v2, Lxrv;

    .line 406
    .line 407
    const-class v5, [D

    .line 408
    .line 409
    invoke-direct {v2, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    check-cast v0, [D

    .line 419
    .line 420
    array-length v2, v0

    .line 421
    sget-object v3, Lckg;->a:Ljava/lang/String;

    .line 422
    .line 423
    new-array v3, v2, [Ljava/lang/Double;

    .line 424
    .line 425
    :goto_6
    if-ge v4, v2, :cond_2

    .line 426
    .line 427
    aget-wide v5, v0, v4

    .line 428
    .line 429
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v3, v4

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v0, "Key "

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " has invalid type "

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :cond_9
    :goto_7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_a
    return-void
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aX(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ldah;->aW(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aY(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcka;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static aZ(Ljava/lang/String;Lxqt;)Z
    .locals 1

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    const-string p1, "NoSuchField: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static aa(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static ab()[I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcrr;

    .line 6
    .line 7
    invoke-direct {v2}, Lcrr;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v6, "/[*"

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x66

    .line 34
    .line 35
    if-eqz v4, :cond_20

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0, v7}, Ldah;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcrf;->a:Lcht;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lcht;->n(Ljava/lang/String;)Lcrp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x5

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Lcrs;

    .line 59
    .line 60
    invoke-direct {v8, v0, v11}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lcrr;->c(Lcrs;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcrs;

    .line 67
    .line 68
    invoke-direct {v0, v7, v12}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcrr;->c(Lcrs;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    move v0, v3

    .line 75
    move v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v8, Lcrp;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcrs;

    .line 80
    .line 81
    invoke-direct {v7, v0, v11}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcrr;->c(Lcrs;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v8, Lcrp;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Lcrs;

    .line 90
    .line 91
    invoke-static {v0, v7}, Ldah;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v11, v0, v12}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lcrs;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcrp;->d:Lcrt;

    .line 102
    .line 103
    iget v7, v0, Lcru;->a:I

    .line 104
    .line 105
    iput v7, v11, Lcrs;->d:I

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Lcrr;->c(Lcrs;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcrt;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lcrs;

    .line 117
    .line 118
    const-string v8, "[?xml:lang=\'x-default\']"

    .line 119
    .line 120
    invoke-direct {v7, v8, v10}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcrs;->a()V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Lcru;->a:I

    .line 127
    .line 128
    iput v0, v7, Lcrs;->d:I

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lcrr;->c(Lcrs;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v7, 0x200

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcru;->h(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    new-instance v7, Lcrs;

    .line 143
    .line 144
    const-string v8, "[1]"

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcrs;->a()V

    .line 150
    .line 151
    .line 152
    iget v0, v0, Lcru;->a:I

    .line 153
    .line 154
    iput v0, v7, Lcrs;->d:I

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lcrr;->c(Lcrs;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v4, v8, :cond_1f

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v11, 0x2f

    .line 171
    .line 172
    const-string v13, "Empty XMPPath segment"

    .line 173
    .line 174
    if-ne v8, v11, :cond_5

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v4, v8, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v0, Lcrd;

    .line 186
    .line 187
    invoke-direct {v0, v13, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/16 v11, 0x2a

    .line 196
    .line 197
    const/16 v14, 0x5b

    .line 198
    .line 199
    if-ne v8, v11, :cond_7

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ge v4, v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v14, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v0, Lcrd;

    .line 217
    .line 218
    const-string v1, "Missing \'[\' after \'*\'"

    .line 219
    .line 220
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v11, 0x6

    .line 229
    if-eq v8, v14, :cond_a

    .line 230
    .line 231
    move v0, v4

    .line 232
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v0, v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-gez v7, :cond_8

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    if-eq v0, v4, :cond_9

    .line 252
    .line 253
    new-instance v7, Lcrs;

    .line 254
    .line 255
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v7, v8, v12}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    move v3, v0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_9
    new-instance v0, Lcrd;

    .line 266
    .line 267
    invoke-direct {v0, v13, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    add-int/lit8 v8, v4, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const/16 v14, 0x30

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v10, 0x5d

    .line 281
    .line 282
    if-lt v13, v14, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const/16 v3, 0x39

    .line 289
    .line 290
    if-gt v13, v3, :cond_c

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-ge v8, v13, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lt v13, v14, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-gt v13, v3, :cond_b

    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    new-instance v3, Lcrs;

    .line 314
    .line 315
    invoke-direct {v3, v15, v9}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    move/from16 v17, v7

    .line 319
    .line 320
    move-object v7, v3

    .line 321
    move v3, v8

    .line 322
    move/from16 v8, v17

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_c
    move v3, v8

    .line 327
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-ge v3, v13, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v13, v10, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    const/16 v14, 0x3d

    .line 344
    .line 345
    if-eq v13, v14, :cond_d

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-ge v3, v13, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-ne v13, v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v13, "[last()"

    .line 367
    .line 368
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_e

    .line 373
    .line 374
    new-instance v8, Lcrs;

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    invoke-direct {v8, v15, v13}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move v8, v7

    .line 383
    move-object/from16 v7, v17

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    new-instance v0, Lcrd;

    .line 387
    .line 388
    const-string v1, "Invalid non-numeric array index"

    .line 389
    .line 390
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_f
    add-int/lit8 v0, v3, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v7, 0x27

    .line 401
    .line 402
    if-eq v0, v7, :cond_11

    .line 403
    .line 404
    const/16 v7, 0x22

    .line 405
    .line 406
    if-ne v0, v7, :cond_10

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    new-instance v0, Lcrd;

    .line 410
    .line 411
    const-string v1, "Invalid quote in array selector"

    .line 412
    .line 413
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    :goto_8
    add-int/lit8 v7, v3, 0x2

    .line 418
    .line 419
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-ge v7, v13, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-ne v13, v0, :cond_13

    .line 430
    .line 431
    add-int/lit8 v13, v7, 0x1

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ge v13, v14, :cond_14

    .line 438
    .line 439
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eq v14, v0, :cond_12

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    move v7, v13

    .line 447
    :cond_13
    add-int/2addr v7, v12

    .line 448
    goto :goto_9

    .line 449
    :cond_14
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ge v7, v0, :cond_1d

    .line 454
    .line 455
    add-int/lit8 v0, v7, 0x1

    .line 456
    .line 457
    new-instance v7, Lcrs;

    .line 458
    .line 459
    invoke-direct {v7, v15, v11}, Lcrs;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    move/from16 v17, v3

    .line 463
    .line 464
    move v3, v0

    .line 465
    move/from16 v0, v17

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ge v3, v13, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ne v13, v10, :cond_1c

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v7, Lcrs;->a:Ljava/lang/String;

    .line 486
    .line 487
    move v4, v8

    .line 488
    :goto_c
    iget v8, v7, Lcrs;->b:I

    .line 489
    .line 490
    const-string v10, "Only xml:lang allowed with \'@\'"

    .line 491
    .line 492
    const/16 v13, 0x3f

    .line 493
    .line 494
    const/16 v14, 0x40

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    if-ne v8, v12, :cond_19

    .line 498
    .line 499
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-ne v8, v14, :cond_16

    .line 507
    .line 508
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v11, "?"

    .line 519
    .line 520
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iput-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v11, "?xml:lang"

    .line 529
    .line 530
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_15

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    new-instance v0, Lcrd;

    .line 538
    .line 539
    invoke-direct {v0, v10, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_16
    :goto_d
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-ne v8, v13, :cond_17

    .line 551
    .line 552
    iput v15, v7, Lcrs;->b:I

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    :cond_17
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v8}, Ldah;->bV(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move/from16 v16, v10

    .line 564
    .line 565
    :cond_18
    const/4 v8, 0x5

    .line 566
    goto :goto_f

    .line 567
    :cond_19
    const/16 v16, 0x0

    .line 568
    .line 569
    if-ne v8, v11, :cond_18

    .line 570
    .line 571
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-ne v8, v14, :cond_1b

    .line 578
    .line 579
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const-string v11, "[?"

    .line 590
    .line 591
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iput-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 598
    .line 599
    const-string v11, "[?xml:lang="

    .line 600
    .line 601
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    new-instance v0, Lcrd;

    .line 609
    .line 610
    invoke-direct {v0, v10, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1b
    :goto_e
    iget-object v8, v7, Lcrs;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-ne v8, v13, :cond_18

    .line 621
    .line 622
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    const/4 v8, 0x5

    .line 625
    iput v8, v7, Lcrs;->b:I

    .line 626
    .line 627
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Ldah;->bV(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_f
    invoke-virtual {v2, v7}, Lcrr;->c(Lcrs;)V

    .line 635
    .line 636
    .line 637
    move v7, v4

    .line 638
    move v10, v8

    .line 639
    move v4, v3

    .line 640
    move/from16 v3, v16

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_1c
    new-instance v0, Lcrd;

    .line 645
    .line 646
    const-string v1, "Missing \']\' for array index"

    .line 647
    .line 648
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_1d
    new-instance v0, Lcrd;

    .line 653
    .line 654
    const-string v1, "No terminating quote for array selector"

    .line 655
    .line 656
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1e
    new-instance v0, Lcrd;

    .line 661
    .line 662
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 663
    .line 664
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1f
    return-object v2

    .line 669
    :cond_20
    new-instance v0, Lcrd;

    .line 670
    .line 671
    const-string v1, "Empty initial XMPPath step"

    .line 672
    .line 673
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method

.method public static ad(Lcrn;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrw;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcrn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcrn;->e(I)Lcrn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcrn;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcrn;->f(I)Lcrn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcrn;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "xml:lang"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Lcrn;->f(I)Lcrn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcrn;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance p0, Lcrd;

    .line 63
    .line 64
    const-string p1, "Language item must be used on array"

    .line 65
    .line 66
    const/16 v0, 0x66

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static ae(Lcrn;Ljava/lang/String;Z)Lcrn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrw;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcrw;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcrn;->f:Z

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcrw;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcrw;->x(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcrd;

    .line 49
    .line 50
    const-string p1, "Named children not allowed for arrays"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcrd;

    .line 57
    .line 58
    const-string p1, "Named children only allowed for schemas and structs"

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcrn;->c(Ljava/lang/String;)Lcrn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcrw;

    .line 73
    .line 74
    invoke-direct {p2}, Lcrw;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcrn;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Lcrn;->f:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcrn;->k(Lcrn;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method

.method public static af(Lcrn;Lcrr;ZLcrw;)Lcrn;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcrr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcrr;->b(I)Lcrs;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcrs;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    invoke-static {v6, v5, v1}, Ldah;->ag(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Lcrn;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Lcrn;->f:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcrr;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_20

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcrr;->b(I)Lcrs;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Lcrs;->b:I

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    if-ne v11, v8, :cond_2

    .line 57
    .line 58
    iget-object v10, v10, Lcrs;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v10, v1}, Ldah;->ae(Lcrn;Ljava/lang/String;Z)Lcrn;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    move/from16 p0, v12

    .line 69
    .line 70
    move v8, v1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    const/4 v13, 0x2

    .line 74
    if-ne v11, v13, :cond_5

    .line 75
    .line 76
    iget-object v10, v10, Lcrs;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5, v10}, Lcrn;->d(Ljava/lang/String;)Lcrn;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v11, Lcrn;

    .line 91
    .line 92
    invoke-direct {v11, v10, v6}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v8, v11, Lcrn;->f:Z

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Lcrn;->l(Lcrn;)V

    .line 98
    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    move-object v5, v11

    .line 105
    move/from16 p0, v12

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_3
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v5, v1

    .line 112
    :goto_2
    move/from16 v17, v3

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move/from16 p0, v12

    .line 117
    .line 118
    move v8, v5

    .line 119
    move-object v5, v11

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcrw;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v13
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    if-eqz v13, :cond_1f

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    const-string v14, "[]"

    .line 134
    .line 135
    if-ne v11, v13, :cond_9

    .line 136
    .line 137
    :try_start_1
    iget-object v10, v10, Lcrs;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcrd; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v12

    .line 144
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcrd; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    if-lez v10, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v5}, Lcrn;->a()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/2addr v11, v8

    .line 161
    if-ne v10, v11, :cond_6

    .line 162
    .line 163
    new-instance v11, Lcrn;

    .line 164
    .line 165
    invoke-direct {v11, v14, v6}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v8, v11, Lcrn;->f:Z

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lcrn;->k(Lcrn;)V
    :try_end_3
    .catch Lcrd; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    .line 172
    .line 173
    :cond_6
    move/from16 v17, v3

    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    move/from16 p0, v12

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    move/from16 v17, v3

    .line 182
    .line 183
    move/from16 v16, v8

    .line 184
    .line 185
    move/from16 p0, v12

    .line 186
    .line 187
    move/from16 v8, v17

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    :try_start_4
    new-instance v0, Lcrd;

    .line 192
    .line 193
    const-string v1, "Array index must be larger than zero"

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcrd; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    :catch_0
    :try_start_5
    new-instance v0, Lcrd;

    .line 200
    .line 201
    const-string v1, "Array index not digits."

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    const/4 v13, 0x4

    .line 208
    if-ne v11, v13, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Lcrn;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move/from16 p0, v12

    .line 219
    .line 220
    :goto_3
    move v8, v1

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_a
    const/4 v13, 0x6

    .line 224
    if-ne v11, v13, :cond_10

    .line 225
    .line 226
    iget-object v10, v10, Lcrs;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10}, Lcri;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aget-object v11, v10, v3

    .line 233
    .line 234
    aget-object v10, v10, v8

    .line 235
    .line 236
    move v14, v8

    .line 237
    move v13, v12

    .line 238
    :goto_4
    invoke-virtual {v5}, Lcrn;->a()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-gt v14, v15, :cond_f

    .line 243
    .line 244
    if-gez v13, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5, v14}, Lcrn;->e(I)Lcrn;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-virtual/range {v16 .. v16}, Lcrw;->o()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_e

    .line 259
    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    move/from16 p0, v12

    .line 263
    .line 264
    move/from16 v12, v16

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v15}, Lcrn;->a()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-gt v12, v8, :cond_d

    .line 271
    .line 272
    invoke-virtual {v15, v12}, Lcrn;->e(I)Lcrn;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    iget-object v3, v8, Lcrn;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iget-object v3, v8, Lcrn;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    move v13, v14

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    move/from16 v3, v17

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move/from16 v17, v3

    .line 303
    .line 304
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move/from16 v12, p0

    .line 307
    .line 308
    move/from16 v8, v16

    .line 309
    .line 310
    move/from16 v3, v17

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    new-instance v0, Lcrd;

    .line 314
    .line 315
    const-string v1, "Field selector must be used on array of struct"

    .line 316
    .line 317
    invoke-direct {v0, v1, v4}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    move/from16 v17, v3

    .line 322
    .line 323
    move/from16 v16, v8

    .line 324
    .line 325
    move/from16 p0, v12

    .line 326
    .line 327
    move v8, v1

    .line 328
    move v10, v13

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_10
    move/from16 v17, v3

    .line 332
    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    move/from16 p0, v12

    .line 336
    .line 337
    const/4 v3, 0x5

    .line 338
    if-ne v11, v3, :cond_1e

    .line 339
    .line 340
    iget-object v3, v10, Lcrs;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3}, Lcri;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aget-object v8, v3, v17

    .line 347
    .line 348
    aget-object v3, v3, v16

    .line 349
    .line 350
    iget v10, v10, Lcrs;->d:I

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    invoke-static {v3}, Lcri;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v5, v3}, Ldah;->ad(Lcrn;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gez v3, :cond_11

    .line 367
    .line 368
    and-int/lit16 v8, v10, 0x1000

    .line 369
    .line 370
    if-lez v8, :cond_11

    .line 371
    .line 372
    new-instance v3, Lcrn;

    .line 373
    .line 374
    invoke-direct {v3, v14, v6}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lcrn;

    .line 378
    .line 379
    const-string v10, "x-default"

    .line 380
    .line 381
    invoke-direct {v8, v2, v10, v6}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v8}, Lcrn;->l(Lcrn;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Lcrn;->t(Lcrn;)V

    .line 388
    .line 389
    .line 390
    move/from16 v10, v16

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_11
    move v10, v3

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_12
    move/from16 v10, v16

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v5}, Lcrn;->a()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ge v10, v11, :cond_15

    .line 404
    .line 405
    invoke-virtual {v5, v10}, Lcrn;->e(I)Lcrn;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v11}, Lcrn;->i()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_14

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lcrn;

    .line 424
    .line 425
    iget-object v13, v12, Lcrn;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_13

    .line 432
    .line 433
    iget-object v12, v12, Lcrn;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_13

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    move/from16 v10, p0

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :goto_9
    if-lez v10, :cond_16

    .line 451
    .line 452
    invoke-virtual {v5}, Lcrn;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-gt v10, v3, :cond_16

    .line 457
    .line 458
    invoke-virtual {v5, v10}, Lcrn;->e(I)Lcrn;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v5, v3

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    move-object v5, v6

    .line 465
    :goto_a
    if-nez v5, :cond_18

    .line 466
    .line 467
    if-eqz v8, :cond_17

    .line 468
    .line 469
    invoke-static {v7}, Ldah;->ak(Lcrn;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    return-object v6

    .line 473
    :cond_18
    iget-boolean v3, v5, Lcrn;->f:Z

    .line 474
    .line 475
    if-eqz v3, :cond_1c

    .line 476
    .line 477
    move/from16 v3, v17

    .line 478
    .line 479
    iput-boolean v3, v5, Lcrn;->f:Z

    .line 480
    .line 481
    move/from16 v8, v16

    .line 482
    .line 483
    if-ne v9, v8, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Lcrr;->b(I)Lcrs;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-boolean v9, v9, Lcrs;->c:Z

    .line 490
    .line 491
    if-eqz v9, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Lcrr;->b(I)Lcrs;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget v9, v9, Lcrs;->d:I

    .line 498
    .line 499
    if-eqz v9, :cond_19

    .line 500
    .line 501
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v0, v8}, Lcrr;->b(I)Lcrs;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget v10, v10, Lcrs;->d:I

    .line 510
    .line 511
    invoke-virtual {v9, v10, v8}, Lcru;->f(IZ)V

    .line 512
    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    goto :goto_b

    .line 516
    :cond_19
    const/4 v9, 0x1

    .line 517
    :cond_1a
    invoke-virtual {v0}, Lcrr;->a()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    add-int/lit8 v8, v8, -0x1

    .line 522
    .line 523
    if-ge v9, v8, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0, v9}, Lcrr;->b(I)Lcrs;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget v8, v8, Lcrs;->b:I

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    if-ne v8, v10, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Lcrw;->l()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8, v10}, Lcrw;->x(Z)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    :goto_b
    if-nez v7, :cond_1d

    .line 552
    .line 553
    move-object v7, v5

    .line 554
    goto :goto_c

    .line 555
    :cond_1c
    move/from16 v3, v17

    .line 556
    .line 557
    :cond_1d
    :goto_c
    const/16 v16, 0x1

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v8, v16

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_1e
    new-instance v0, Lcrd;

    .line 566
    .line 567
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 568
    .line 569
    const/16 v2, 0x9

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1f
    new-instance v0, Lcrd;

    .line 576
    .line 577
    const-string v1, "Indexing applied to non-array"

    .line 578
    .line 579
    invoke-direct {v0, v1, v4}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_5
    .catch Lcrd; {:try_start_5 .. :try_end_5} :catch_1

    .line 583
    :cond_20
    if-eqz v7, :cond_21

    .line 584
    .line 585
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v1, p3

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcrw;->b(Lcrw;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lcrn;->g()Lcrw;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v5, Lcrn;->e:Lcrw;

    .line 599
    .line 600
    :cond_21
    return-object v5

    .line 601
    :catch_1
    move-exception v0

    .line 602
    if-eqz v7, :cond_22

    .line 603
    .line 604
    invoke-static {v7}, Ldah;->ak(Lcrn;)V

    .line 605
    .line 606
    .line 607
    :cond_22
    throw v0

    .line 608
    :cond_23
    new-instance v0, Lcrd;

    .line 609
    .line 610
    const-string v1, "Empty XMPPath"

    .line 611
    .line 612
    invoke-direct {v0, v1, v4}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public static ag(Lcrn;Ljava/lang/String;Z)Lcrn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Ldah;->ah(Lcrn;Ljava/lang/String;Ljava/lang/String;Z)Lcrn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ah(Lcrn;Ljava/lang/String;Ljava/lang/String;Z)Lcrn;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcrn;->c(Ljava/lang/String;)Lcrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance p3, Lcrn;

    .line 10
    .line 11
    new-instance v0, Lcrw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcrw;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcru;->f(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, v0}, Lcrn;-><init>(Ljava/lang/String;Lcrw;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p3, Lcrn;->f:Z

    .line 26
    .line 27
    sget-object v0, Lcrf;->a:Lcht;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcht;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcht;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcrd;

    .line 49
    .line 50
    const-string p1, "Unregistered schema namespace URI"

    .line 51
    .line 52
    const/16 p2, 0x65

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p3, Lcrn;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcrn;->k(Lcrn;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_2
    return-object v0
.end method

.method public static ai(Lcrw;Ljava/lang/Object;)Lcrw;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcrw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcrw;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcrw;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcrw;->s()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcrw;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcrw;->t()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcrw;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcrw;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcrw;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance p0, Lcrd;

    .line 53
    .line 54
    const-string p1, "Structs and arrays can\'t have values"

    .line 55
    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_0
    iget p1, p0, Lcru;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcrw;->e(I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcrn;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcrn;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcrn;->l(Lcrn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcrn;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcrn;->k(Lcrn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcrn;->t(Lcrn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static ak(Lcrn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrn;->c:Lcrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcrw;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcrn;->p(Lcrn;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcrn;->n(Lcrn;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcrn;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcrn;->g()Lcrw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcrw;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcrn;->c:Lcrn;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcrn;->n(Lcrn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static al(Lcrn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcrn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcrn;->e(I)Lcrn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcrn;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcrn;->f(I)Lcrn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcrn;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "x-default"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcrn;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcrn;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcrn;->t(Lcrn;)V
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcrn;->e(I)Lcrn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v2, Lcrn;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcrn;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static am(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Ldah;->bX(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcrd;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lcrd;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_b

    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, Ldah;->bX(Lorg/w3c/dom/Node;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Lcrd;

    .line 102
    .line 103
    const-string p1, "Invalid nodeElement attribute"

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-ne v5, v7, :cond_b

    .line 115
    .line 116
    iget-object v5, p1, Lcrn;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p0, Lcrd;

    .line 138
    .line 139
    const-string p1, "Mismatched top level rdf:about values"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p1, Lcrn;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance p0, Lcrd;

    .line 153
    .line 154
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, p1, v4, v5, p3}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-static {p0, p1, p2, p3}, Ldah;->cc(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static an(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static ao(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcrd;

    .line 18
    .line 19
    const-string v1, "Parameter must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p0, Lcrd;

    .line 27
    .line 28
    const-string v1, "Parameter must not be null"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static ap(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcrd;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static aq(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [B

    .line 33
    .line 34
    aput-byte p0, v1, v2

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public static ar(Lcrj;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "0000"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcrj;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcrj;->b:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v2, "\'-\'00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcrj;->b:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcrj;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcrj;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Lcrj;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget v2, p0, Lcrj;->f:I

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lcrj;->h:I

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x54

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v2, "00"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcrj;->d:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcrj;->e:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcrj;->f:I

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcrj;->h:I

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_2
    iget v3, p0, Lcrj;->h:I

    .line 134
    .line 135
    int-to-double v3, v3

    .line 136
    const-string v5, ":00.#########"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-double v5, v2

    .line 142
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v7

    .line 148
    add-double/2addr v5, v3

    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcrj;->a()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object p0, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    const/16 p0, 0x5a

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const v2, 0x36ee80

    .line 183
    .line 184
    .line 185
    div-int v3, p0, v2

    .line 186
    .line 187
    rem-int/2addr p0, v2

    .line 188
    const v2, 0xea60

    .line 189
    .line 190
    .line 191
    div-int/2addr p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string v2, "+00;-00"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v2, ":00"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, p0

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static as(Ljava/lang/String;)Lcrj;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    new-instance v1, Lcrj;

    .line 11
    .line 12
    invoke-direct {v1}, Lcrj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ldah;->ao(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljbm;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljbm;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0}, Ljbm;->h(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x54

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljbm;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v3, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljbm;->h(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljbm;->j()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x3

    .line 53
    if-lt v3, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljbm;->h(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v3, v6

    .line 65
    :goto_1
    const/16 v7, 0x2d

    .line 66
    .line 67
    if-nez v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljbm;->h(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljbm;->k()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v8, "Invalid year in date string"

    .line 79
    .line 80
    const/16 v9, 0x270f

    .line 81
    .line 82
    invoke-virtual {v2, v8, v9}, Ljbm;->i(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljbm;->g()C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Lcrd;

    .line 100
    .line 101
    const-string v1, "Invalid date string, after year"

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Ljbm;->h(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    neg-int v8, v8

    .line 114
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v1, Lcrj;->a:I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Ljbm;->k()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Invalid month in date string"

    .line 136
    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Ljbm;->i(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljbm;->g()C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p0, Lcrd;

    .line 157
    .line 158
    const-string v1, "Invalid date string, after month"

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_3
    invoke-virtual {v1, v8}, Lcrj;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1c

    .line 172
    .line 173
    invoke-virtual {v2}, Ljbm;->k()V

    .line 174
    .line 175
    .line 176
    const-string v8, "Invalid day in date string"

    .line 177
    .line 178
    const/16 v9, 0x1f

    .line 179
    .line 180
    invoke-virtual {v2, v8, v9}, Ljbm;->i(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Ljbm;->g()C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v4, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance p0, Lcrd;

    .line 198
    .line 199
    const-string v1, "Invalid date string, after day"

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {v1, v8}, Lcrj;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v1, v6}, Lcrj;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lcrj;->b(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v2}, Ljbm;->g()C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ne v8, v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Ljbm;->k()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    if-eqz v3, :cond_1f

    .line 232
    .line 233
    :goto_6
    const-string v3, "Invalid hour in date string"

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Ljbm;->i(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Ljbm;->g()C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v5, :cond_1e

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v1, Lcrj;->d:I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljbm;->k()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Invalid minute in date string"

    .line 261
    .line 262
    const/16 v8, 0x3b

    .line 263
    .line 264
    invoke-virtual {v2, v3, v8}, Ljbm;->i(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/16 v10, 0x2b

    .line 273
    .line 274
    const/16 v11, 0x5a

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Ljbm;->g()C

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Ljbm;->g()C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v9, v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Ljbm;->g()C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eq v9, v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Ljbm;->g()C

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v7, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    new-instance p0, Lcrd;

    .line 304
    .line 305
    const-string v1, "Invalid date string, after minute"

    .line 306
    .line 307
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v1, Lcrj;->e:I

    .line 320
    .line 321
    invoke-virtual {v2}, Ljbm;->g()C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2}, Ljbm;->k()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Invalid whole seconds in date string"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v8}, Ljbm;->i(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v12, 0x2e

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, Ljbm;->g()C

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eq v9, v12, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2}, Ljbm;->g()C

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2}, Ljbm;->g()C

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eq v9, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Ljbm;->g()C

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v9, v7, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    new-instance p0, Lcrd;

    .line 370
    .line 371
    const-string v1, "Invalid date string, after whole seconds"

    .line 372
    .line 373
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v1, Lcrj;->f:I

    .line 386
    .line 387
    invoke-virtual {v2}, Ljbm;->g()C

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v12, :cond_16

    .line 392
    .line 393
    invoke-virtual {v2}, Ljbm;->k()V

    .line 394
    .line 395
    .line 396
    iget v3, v2, Ljbm;->a:I

    .line 397
    .line 398
    const-string v9, "Invalid fractional seconds in date string"

    .line 399
    .line 400
    const v12, 0x3b9ac9ff

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9, v12}, Ljbm;->i(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v2}, Ljbm;->g()C

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eq v12, v11, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2}, Ljbm;->g()C

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eq v12, v10, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2}, Ljbm;->g()C

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-ne v12, v7, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    new-instance p0, Lcrd;

    .line 427
    .line 428
    const-string v1, "Invalid date string, after fractional second"

    .line 429
    .line 430
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_13
    :goto_9
    iget v12, v2, Ljbm;->a:I

    .line 435
    .line 436
    sub-int/2addr v12, v3

    .line 437
    :goto_a
    const/16 v3, 0x9

    .line 438
    .line 439
    if-le v12, v3, :cond_14

    .line 440
    .line 441
    div-int/lit8 v9, v9, 0xa

    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    :goto_b
    if-ge v12, v3, :cond_15

    .line 447
    .line 448
    mul-int/lit8 v9, v9, 0xa

    .line 449
    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iput v9, v1, Lcrj;->h:I

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v2}, Ljbm;->g()C

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v11, :cond_18

    .line 460
    .line 461
    invoke-virtual {v2}, Ljbm;->k()V

    .line 462
    .line 463
    .line 464
    :cond_17
    move v3, p0

    .line 465
    move v4, v3

    .line 466
    goto :goto_d

    .line 467
    :cond_18
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2}, Ljbm;->g()C

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-ne p0, v10, :cond_19

    .line 478
    .line 479
    move p0, v6

    .line 480
    goto :goto_c

    .line 481
    :cond_19
    invoke-virtual {v2}, Ljbm;->g()C

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-ne p0, v7, :cond_1b

    .line 486
    .line 487
    const/4 p0, -0x1

    .line 488
    :goto_c
    invoke-virtual {v2}, Ljbm;->k()V

    .line 489
    .line 490
    .line 491
    const-string v3, "Invalid time zone hour in date string"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Ljbm;->i(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2}, Ljbm;->g()C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ne v4, v5, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v2}, Ljbm;->k()V

    .line 504
    .line 505
    .line 506
    const-string v4, "Invalid time zone minute in date string"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v8}, Ljbm;->i(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v13, v3

    .line 513
    move v3, p0

    .line 514
    move p0, v13

    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    new-instance p0, Lcrd;

    .line 517
    .line 518
    const-string v1, "Invalid date string, after time zone hour"

    .line 519
    .line 520
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_1b
    new-instance p0, Lcrd;

    .line 525
    .line 526
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 527
    .line 528
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :goto_d
    const v5, 0x36ee80

    .line 533
    .line 534
    .line 535
    mul-int/2addr p0, v5

    .line 536
    const v5, 0xea60

    .line 537
    .line 538
    .line 539
    mul-int/2addr v4, v5

    .line 540
    add-int/2addr p0, v4

    .line 541
    mul-int/2addr p0, v3

    .line 542
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 543
    .line 544
    const-string v4, ""

    .line 545
    .line 546
    invoke-direct {v3, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v1, Lcrj;->g:Ljava/util/TimeZone;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljbm;->l()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_1d

    .line 556
    .line 557
    :cond_1c
    :goto_e
    return-object v1

    .line 558
    :cond_1d
    new-instance p0, Lcrd;

    .line 559
    .line 560
    const-string v1, "Invalid date string, extra chars at end"

    .line 561
    .line 562
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :cond_1e
    new-instance p0, Lcrd;

    .line 567
    .line 568
    const-string v1, "Invalid date string, after hour"

    .line 569
    .line 570
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :cond_1f
    new-instance p0, Lcrd;

    .line 575
    .line 576
    const-string v1, "Invalid date string, missing \'T\' after date"

    .line 577
    .line 578
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_20
    new-instance p0, Lcrd;

    .line 583
    .line 584
    const-string v1, "Empty convert-string"

    .line 585
    .line 586
    invoke-direct {p0, v1, v0}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    throw p0
.end method

.method public static at(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcpb;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    const-string p1, "next_job_scheduler_id"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcpb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcpc;->b(Lcpb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static au(Lcpr;)Lcpr;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcpr;->f:Lckf;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lckf;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcpr;->f:Lckf;

    .line 19
    .line 20
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lckf;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Lcpr;->f:Lckf;

    .line 29
    .line 30
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 31
    .line 32
    const-class v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lckf;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcpr;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcpr;->f:Lckf;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v5, "data"

    .line 56
    .line 57
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v4, Lckf;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v4, v2}, Ldah;->aV(Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Ldah;->aW(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ldah;->aU(Ljava/util/Map;)Lckf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v12, 0x0

    .line 73
    const v13, 0x1ffffeb

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v13}, Lcpr;->f(Lcpr;Ljava/lang/String;Lcla;Ljava/lang/String;Lckf;IJIIJII)Lcpr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    return-object p0
.end method

.method public static av(Lcms;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "getWorkDatabase(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lcoy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lxob;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v5}, Lxob;-><init>([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lvoq;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lcla;->c:Lcla;

    .line 48
    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lcla;->d:Lcla;

    .line 52
    .line 53
    if-eq v4, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcps;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, v2}, Lcoy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcms;->f:Lcls;

    .line 67
    .line 68
    const-string v1, "getProcessor(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcls;->k:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {}, Lcks;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcls;->i:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcls;->a(Ljava/lang/String;)Lcnf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v0, v5}, Lcls;->g(Lcnf;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcms;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lclu;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lclu;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public static aw(Ljava/lang/String;Lcms;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p1, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v0, "getWorkDatabase(...)"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrr;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbyl;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ax(Lcms;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcms;->c:Lcjz;

    .line 2
    .line 3
    iget-object v1, p0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lcms;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lclw;->a(Lcjz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ay(Lcla;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcla;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    new-instance p0, Lxmy;

    .line 31
    .line 32
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static az(I)Lcla;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcla;->f:Lcla;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lcla;->e:Lcla;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcla;->d:Lcla;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcla;->c:Lcla;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcla;->b:Lcla;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcla;->a:Lcla;

    .line 48
    .line 49
    return-object p0
.end method

.method public static bA(Landroid/os/Bundle;Ljava/lang/String;)Lchp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lchp;->b:Lchp;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Lcho;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcho;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :sswitch_1
    const-string v0, "pixel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lchp;->b:Lchp;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Lchn;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lchn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_2
    const-string p0, "hinge"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p0, Lchp;->c:Lchp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string p0, "expanded"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lchp;->b:Lchp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Illegal type "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic bB(Ljava/lang/Object;Ljava/lang/String;Lcgr;)Lcgp;
    .locals 2

    .line 1
    sget-object v0, Lcgi;->a:Lcgi;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tag"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "verificationMode"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcgq;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lcgq;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcgr;Lcgi;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static bC(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    .line 7
    invoke-static {p0, p1}, La;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static bD(Lcdd;Lcdg;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcdd;->b(Lcdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bE(Lcdd;Lcdg;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lifh;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ldak;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-static {v1, v0, p3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Ldah;->ce(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lifh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Given library is either null or empty"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Given context is null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static bG(Ljava/lang/String;Lifh;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgoy;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    const-string v1, "OggOpusInputStream.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 16
    .line 17
    const-string v3, "maybeInitNativeOggOpusLib"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string v0, "%s"

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static varargs bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Ldah;->bG(Ljava/lang/String;Lifh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bI(Ldah;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxqt;)Lckx;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "executor"

    .line 4
    .line 5
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lbuc;

    .line 9
    .line 10
    sget-object p0, Lckx;->b:Lckv;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldtk;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Ldtk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxqt;Lbuc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcky;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcky;-><init>(Ltxc;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static bJ(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bK(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, La;->x(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static bM(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lczh;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lczh;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lczh;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lczh;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, La;->y(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lczf;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lczf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Lczg;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Ldah;->bP([I[Lczg;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Ldah;->bK(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static bN(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static bO(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Ldah;->bN(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ldah;->bJ(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Ldah;->bJ(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Ldah;->bN(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    move v7, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string v1, "Signature record too short"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v14, :cond_b

    .line 175
    .line 176
    if-eq v7, v13, :cond_a

    .line 177
    .line 178
    if-eq v7, v12, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const/16 v20, 0x40

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const-string v17, "SHA-512"

    .line 225
    .line 226
    const-string v18, "MGF1"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v20, 0x20

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v17, "SHA-256"

    .line 249
    .line 250
    const-string v18, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 272
    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 291
    .line 292
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    add-int/2addr v6, v15

    .line 346
    :try_start_2
    invoke-static {v1}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-lt v9, v11, :cond_e

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    if-ne v9, v7, :cond_d

    .line 368
    .line 369
    invoke-static {v8}, Ldah;->bN(Ljava/nio/ByteBuffer;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_4

    .line 374
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v1, "Record too short"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    :catch_2
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Failed to parse digest record #"

    .line 388
    .line 389
    invoke-static {v6, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-static {v7}, Ldah;->bJ(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v5, p1

    .line 412
    .line 413
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, [B

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 429
    .line 430
    invoke-static {v1}, Ldah;->bK(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    :goto_6
    invoke-static {v0}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    add-int/2addr v3, v15

    .line 461
    invoke-static {v0}, Ldah;->bN(Ljava/nio/ByteBuffer;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 466
    .line 467
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, p2

    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 477
    .line 478
    new-instance v7, Lczk;

    .line 479
    .line 480
    invoke-direct {v7, v5, v4}, Lczk;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_4
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/SecurityException;

    .line 489
    .line 490
    const-string v2, "Failed to decode certificate #"

    .line 491
    .line 492
    invoke-static {v3, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 541
    .line 542
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 549
    .line 550
    const-string v1, "No certificates listed"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 557
    .line 558
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/SecurityException;

    .line 569
    .line 570
    const-string v2, " signature did not verify"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :catch_5
    move-exception v0

    .line 581
    goto :goto_8

    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto :goto_8

    .line 584
    :catch_7
    move-exception v0

    .line 585
    goto :goto_8

    .line 586
    :catch_8
    move-exception v0

    .line 587
    goto :goto_8

    .line 588
    :catch_9
    move-exception v0

    .line 589
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 590
    .line 591
    const-string v2, "Failed to verify "

    .line 592
    .line 593
    const-string v3, " signature"

    .line 594
    .line 595
    invoke-static {v6, v2, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static bP([I[Lczg;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lczg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Ldah;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Ldah;->bR(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Ldah;->bK(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lczg;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Ldah;->bR(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lczg;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Ldah;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Ldah;->bK(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static bQ(Ljava/nio/channels/FileChannel;Lczi;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Lczi;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Ldah;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Ldah;->bO(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Lczi;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Lczi;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Lczi;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Lczi;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Ldah;->bM(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static bR(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static bS(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static bT(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method private static bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcrf;->a:Lcht;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcht;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x65

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ldah;->bW(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ldah;->bW(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ldah;->bW(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p0}, Lcht;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p0, Lcrd;

    .line 100
    .line 101
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Lcrd;

    .line 108
    .line 109
    const-string p1, "Unknown schema namespace prefix"

    .line 110
    .line 111
    invoke-direct {p0, p1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Lcrd;

    .line 116
    .line 117
    const-string p1, "Unregistered schema namespace URI"

    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Lcrd;

    .line 124
    .line 125
    const-string p1, "Top level name must be simple"

    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Lcrd;

    .line 132
    .line 133
    const-string p1, "Top level name must not be a qualifier"

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static bV(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcri;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcrf;->a:Lcht;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcht;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcrd;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lcrd;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static bW(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcri;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcri;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcri;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcrd;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method private static bX(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;
    .locals 7

    .line 1
    sget-object v0, Lcrf;->a:Lcht;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcht;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcht;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Lcrw;

    .line 55
    .line 56
    invoke-direct {v6}, Lcrw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcrk;->a:Lcrn;

    .line 67
    .line 68
    invoke-static {p0, v1, v5, v4}, Ldah;->ah(Lcrn;Ljava/lang/String;Ljava/lang/String;Z)Lcrn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Lcrn;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcht;->n(Ljava/lang/String;)Lcrp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean v4, p0, Lcrn;->g:Z

    .line 81
    .line 82
    iput-boolean v4, p1, Lcrn;->g:Z

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    const-string p0, "rdf:li"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v0, "rdf:value"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Lcrn;

    .line 98
    .line 99
    invoke-direct {v1, p2, p3, v6}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v1, Lcrn;->h:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcrn;->k(Lcrn;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Lcrn;->t(Lcrn;)V

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcrw;->o()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iput-boolean v4, p1, Lcrn;->i:Z

    .line 126
    .line 127
    :goto_1
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcrw;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    const-string p0, "[]"

    .line 140
    .line 141
    iput-object p0, v1, Lcrn;->a:Ljava/lang/String;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance p0, Lcrd;

    .line 145
    .line 146
    const-string p1, "Misplaced rdf:li element"

    .line 147
    .line 148
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    return-object v1

    .line 153
    :cond_7
    new-instance p0, Lcrd;

    .line 154
    .line 155
    const-string p1, "Misplaced rdf:value element"

    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Lcrd;

    .line 162
    .line 163
    const-string p1, "XML namespace required for all elements and attributes"

    .line 164
    .line 165
    invoke-direct {p0, p1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private static bZ(Lcrn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcrn;->e(I)Lcrn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcrw;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcrw;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcrn;->f(I)Lcrn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcrn;->p(Lcrn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcrn;->l(Lcrn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lcrd;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcrn;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcrn;->f(I)Lcrn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcrn;->l(Lcrn;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcrn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcrn;->e(I)Lcrn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcrn;->l(Lcrn;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcrn;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcrw;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcrw;->b(Lcrw;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcrn;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcrn;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcrn;->o()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcrn;->h()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcrn;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcrn;->k(Lcrn;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method public static ba(Lxqt;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxqt;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static bc(Ljava/lang/reflect/Constructor;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static bd(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static be(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static bf(Ljava/lang/reflect/Method;Lxth;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpa;->a(Lxth;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static bg()Lcjw;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjx;->a:Lcjx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjx;->b:Lcjx;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcjx;->c:Lcjx;

    .line 20
    .line 21
    return-object v0
.end method

.method public static bh(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bi()Lcju;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjv;->b:Lcjv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcjv;->a:Lcjv;

    .line 11
    .line 12
    return-object v0
.end method

.method public static bj(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic bk(Landroid/app/Activity;Lcju;)Lciy;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lciy;

    .line 7
    .line 8
    new-instance v1, Lcgj;

    .line 9
    .line 10
    sget v2, Lcjq;->a:I

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcjt;->b:Lcjt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcjs;->b:Lcjs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcjr;->b:Lcjr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcjt;->c:Lcjt;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, p0}, Lcjq;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcgj;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcju;->a(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v1, p0}, Lciy;-><init>(Lcgj;F)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static bl(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static bm(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static bn()Lcgs;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    new-instance v5, Lcgs;

    .line 86
    .line 87
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Lcgs;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static bo(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    const-string v2, "getPosture"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move p0, v0

    .line 39
    :goto_0
    if-ltz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return p0

    .line 46
    :cond_1
    :goto_1
    return v0
.end method

.method public static bp(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxof;->a:Lxof;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1
    sget-object p0, Lxof;->a:Lxof;

    .line 31
    .line 32
    return-object p0
.end method

.method public static bq(Lciy;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;
    .locals 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDisplayFeatures(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 43
    .line 44
    const-string v4, "oemFeature"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget-object v4, Lcip;->b:Lcip;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Lcip;->a:Lcip;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_4

    .line 70
    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object v3, Lcio;->b:Lcio;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v3, Lcio;->a:Lcio;

    .line 79
    .line 80
    :goto_2
    new-instance v6, Lcgj;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getBounds(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, Lcgj;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lciy;->a()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lcgj;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lcgj;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v6}, Lcgj;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Lcgj;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v9, v10, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v6}, Lcgj;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ge v9, v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lcgj;->a()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v9, v10, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v6}, Lcgj;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Lcgj;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v5, Lciq;

    .line 175
    .line 176
    new-instance v6, Lcgj;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2}, Lcgj;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4, v3}, Lciq;-><init>(Lcgj;Lcip;Lcio;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget p0, Lcgn;->a:I

    .line 199
    .line 200
    invoke-static {}, Lcgn;->a()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-lt p0, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 p0, 0x3

    .line 214
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, p0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    sget-object v0, Lciw;->a:Lciw;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    and-int/2addr p0, v3

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    sget-object p0, Lciw;->b:Lciw;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    new-instance p0, Lcix;

    .line 237
    .line 238
    invoke-static {p1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v1, p1}, Lcix;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static br(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcjb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcjb;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcjb;->b:Lcju;

    .line 27
    .line 28
    invoke-static {}, Ldah;->bg()Lcjw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p0, v0}, Lcjw;->b(Landroid/content/Context;Lcju;)Lciy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Ldah;->bq(Lciy;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    instance-of v0, p0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Landroid/app/Activity;

    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcjb;->b:Lcju;

    .line 59
    .line 60
    invoke-static {}, Ldah;->bg()Lcjw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p0, v0}, Lcjw;->a(Landroid/app/Activity;Lcju;)Lciy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Ldah;->bq(Lciy;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static bs(F)Lcij;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcik;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$cp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcgr;->a:Lcgr;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ldah;->bB(Ljava/lang/Object;Ljava/lang/String;Lcgr;)Lcgp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcii;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcii;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcgp;->a(Ljava/lang/String;Lxre;)Lcgp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcgp;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v0, Lcij;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ratio:"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lcij;-><init>(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static bt()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcht;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    new-instance v0, Lchs;

    .line 18
    .line 19
    invoke-direct {v0}, Lchs;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static bu()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcht;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcht;

    .line 11
    .line 12
    new-instance v3, Lcgm;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcgm;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcht;-><init>(Ljava/lang/ClassLoader;Lcgm;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcht;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method public static bv(Lcgj;II)Lcgj;
    .locals 4

    .line 1
    iget v0, p0, Lcgj;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcgj;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcgj;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcgj;->b:I

    .line 8
    .line 9
    new-instance v3, Lcgj;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lcgj;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static bw(Lchh;Lchi;Lchi;Lchi;)Lchj;
    .locals 1

    .line 1
    new-instance v0, Lchj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lchj;-><init>(Lchh;Lchi;Lchi;Lchi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcgu;

    .line 7
    .line 8
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "activitiesInProcess"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lcgu;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static by(I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static bz(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 8
    .line 9
    invoke-static {p0, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static ca(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Ldah;->bX(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_9

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lcrd;

    .line 94
    .line 95
    invoke-direct {v0, v13, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Lcrd;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lcrd;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Lcrd;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Lcrd;

    .line 158
    .line 159
    const/16 v1, 0xcb

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const-string v1, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    move/from16 v9, p3

    .line 187
    .line 188
    invoke-static {v0, v4, v8, v1, v9}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lcrn;->g()Lcrw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Lcrw;->x(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    iput-object v1, v4, Lcrn;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Lcrn;->g()Lcrw;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v14, v6}, Lcru;->f(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    const/4 v5, 0x0

    .line 231
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_16

    .line 240
    .line 241
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eq v6, v3, :cond_15

    .line 250
    .line 251
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-static {v6}, Ldah;->bX(Lorg/w3c/dom/Node;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    if-eq v7, v14, :cond_15

    .line 285
    .line 286
    if-eq v7, v12, :cond_11

    .line 287
    .line 288
    if-ne v7, v11, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance v0, Lcrd;

    .line 292
    .line 293
    invoke-direct {v0, v10, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "rdf:resource"

    .line 302
    .line 303
    invoke-static {v4, v7, v6}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    if-nez v1, :cond_13

    .line 308
    .line 309
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v7, v6}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v13, v6}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v0, v4, v6, v7, v9}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 349
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    return-void

    .line 353
    :cond_17
    new-instance v0, Lcrd;

    .line 354
    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static cb(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lcrd;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p0, Lcrd;

    .line 164
    .line 165
    const-string p1, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    iput-object p3, p0, Lcrn;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method private static cc(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ldah;->an(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v6, v8, :cond_2f

    .line 42
    .line 43
    invoke-static {v5}, Ldah;->bX(Lorg/w3c/dom/Node;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    if-eq v6, v9, :cond_2e

    .line 50
    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    if-ge v6, v9, :cond_2e

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    if-le v6, v9, :cond_2e

    .line 59
    .line 60
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "xmlns"

    .line 71
    .line 72
    if-ge v10, v11, :cond_6

    .line 73
    .line 74
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    :cond_3
    if-nez v9, :cond_4

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    if-ge v11, v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x3

    .line 147
    if-le v9, v10, :cond_8

    .line 148
    .line 149
    invoke-static {v0, v1, v5, v2}, Ldah;->ca(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v9, 0x0

    .line 154
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v13, ""

    .line 159
    .line 160
    const-string v14, "ID"

    .line 161
    .line 162
    const-string v10, "xml:lang"

    .line 163
    .line 164
    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 165
    .line 166
    if-ge v9, v11, :cond_16

    .line 167
    .line 168
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v10, 0x3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_5
    const-string v6, "datatype"

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-static {v0, v1, v5, v2}, Ldah;->cb(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    const-string v6, "parseType"

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_c
    const-string v3, "Literal"

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_14

    .line 254
    .line 255
    const-string v3, "Resource"

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    invoke-static {v0, v1, v5, v13, v2}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-virtual {v7, v8}, Lcrw;->x(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_11

    .line 285
    .line 286
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v3, v10, v8}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_10

    .line 358
    .line 359
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    new-instance v0, Lcrd;

    .line 367
    .line 368
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 369
    .line 370
    const/16 v2, 0xca

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/4 v7, 0x0

    .line 380
    invoke-static {v0, v3, v5, v7}, Ldah;->cc(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v3, Lcrn;->i:Z

    .line 384
    .line 385
    if-eqz v5, :cond_0

    .line 386
    .line 387
    invoke-static {v3}, Ldah;->bZ(Lcrn;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    const-string v0, "Collection"

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    new-instance v0, Lcrd;

    .line 401
    .line 402
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 403
    .line 404
    const/16 v2, 0xcb

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    const/16 v2, 0xcb

    .line 411
    .line 412
    new-instance v0, Lcrd;

    .line 413
    .line 414
    const-string v1, "ParseTypeOther property element not allowed"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_14
    const/16 v2, 0xcb

    .line 421
    .line 422
    new-instance v0, Lcrd;

    .line 423
    .line 424
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_15
    :goto_8
    invoke-static {v0, v1, v5, v2}, Ldah;->ca(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_2d

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ge v7, v3, :cond_2c

    .line 451
    .line 452
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v6, 0x3

    .line 465
    if-eq v3, v6, :cond_2b

    .line 466
    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v6, "iX:changes"

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_0

    .line 480
    .line 481
    :cond_17
    invoke-static {v0, v1, v5, v13, v2}, Ldah;->bY(Lcrk;Lcrn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcrn;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-ge v7, v6, :cond_1c

    .line 495
    .line 496
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_1b

    .line 513
    .line 514
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v8, :cond_18

    .line 519
    .line 520
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_19

    .line 548
    .line 549
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v3, v10, v6}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    new-instance v0, Lcrd;

    .line 571
    .line 572
    const-string v1, "Invalid attribute for resource property element"

    .line 573
    .line 574
    const/16 v2, 0xca

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1c
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-ge v7, v6, :cond_29

    .line 594
    .line 595
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Ldah;->an(Lorg/w3c/dom/Node;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_28

    .line 608
    .line 609
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    const/4 v10, 0x1

    .line 614
    if-ne v9, v10, :cond_25

    .line 615
    .line 616
    if-nez v8, :cond_26

    .line 617
    .line 618
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v8, :cond_1d

    .line 631
    .line 632
    const-string v10, "Bag"

    .line 633
    .line 634
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Lcrw;->q()V

    .line 645
    .line 646
    .line 647
    :goto_d
    const/16 v9, 0xcb

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x1

    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    if-eqz v8, :cond_1e

    .line 653
    .line 654
    const-string v10, "Seq"

    .line 655
    .line 656
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8}, Lcrw;->q()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Lcrw;->t()V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1e
    if-eqz v8, :cond_1f

    .line 674
    .line 675
    const-string v10, "Alt"

    .line 676
    .line 677
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Lcrw;->q()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Lcrw;->t()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Lcrw;->s()V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1f
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/4 v11, 0x1

    .line 702
    invoke-virtual {v10, v11}, Lcrw;->x(Z)V

    .line 703
    .line 704
    .line 705
    if-nez v8, :cond_21

    .line 706
    .line 707
    const-string v8, "Description"

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_21

    .line 714
    .line 715
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-eqz v8, :cond_20

    .line 720
    .line 721
    const-string v10, ":"

    .line 722
    .line 723
    invoke-static {v9, v8, v10}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const-string v9, "rdf:type"

    .line 728
    .line 729
    invoke-static {v3, v9, v8}, Ldah;->cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_20
    new-instance v0, Lcrd;

    .line 734
    .line 735
    const-string v1, "All XML elements must be in a namespace"

    .line 736
    .line 737
    const/16 v9, 0xcb

    .line 738
    .line 739
    invoke-direct {v0, v1, v9}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_21
    :goto_e
    const/16 v9, 0xcb

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_f
    invoke-static {v0, v3, v6, v10}, Ldah;->am(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 747
    .line 748
    .line 749
    iget-boolean v6, v3, Lcrn;->i:Z

    .line 750
    .line 751
    if-eqz v6, :cond_23

    .line 752
    .line 753
    invoke-static {v3}, Ldah;->bZ(Lcrn;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    :goto_10
    move v8, v11

    .line 757
    const/16 v6, 0xca

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_23
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Lcrw;->j()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_22

    .line 769
    .line 770
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Lcrw;->j()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_22

    .line 779
    .line 780
    invoke-virtual {v3}, Lcrn;->r()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_22

    .line 785
    .line 786
    invoke-virtual {v3}, Lcrn;->h()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_22

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lcrn;

    .line 801
    .line 802
    invoke-virtual {v8}, Lcrn;->g()Lcrw;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Lcrw;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_24

    .line 811
    .line 812
    invoke-virtual {v3}, Lcrn;->g()Lcrw;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Lcrw;->r()V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Ldah;->al(Lcrn;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_25
    if-eqz v8, :cond_27

    .line 824
    .line 825
    :cond_26
    new-instance v0, Lcrd;

    .line 826
    .line 827
    const-string v1, "Invalid child of resource property element"

    .line 828
    .line 829
    const/16 v6, 0xca

    .line 830
    .line 831
    invoke-direct {v0, v1, v6}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_27
    const/16 v6, 0xca

    .line 836
    .line 837
    new-instance v0, Lcrd;

    .line 838
    .line 839
    const-string v1, "Children of resource property element must be XML elements"

    .line 840
    .line 841
    invoke-direct {v0, v1, v6}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_28
    const/16 v6, 0xca

    .line 846
    .line 847
    const/16 v9, 0xcb

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x1

    .line 851
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_29
    const/16 v6, 0xca

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    if-eqz v8, :cond_2a

    .line 859
    .line 860
    move/from16 v16, v10

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_2a
    new-instance v0, Lcrd;

    .line 864
    .line 865
    const-string v1, "Missing child of resource property element"

    .line 866
    .line 867
    invoke-direct {v0, v1, v6}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_2b
    const/16 v9, 0xcb

    .line 872
    .line 873
    const/4 v11, 0x1

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_2c
    const/16 v16, 0x0

    .line 881
    .line 882
    invoke-static {v0, v1, v5, v2}, Ldah;->cb(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_2d
    const/16 v16, 0x0

    .line 887
    .line 888
    invoke-static {v0, v1, v5, v2}, Ldah;->ca(Lcrk;Lcrn;Lorg/w3c/dom/Node;Z)V

    .line 889
    .line 890
    .line 891
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_2e
    new-instance v0, Lcrd;

    .line 896
    .line 897
    const-string v1, "Invalid property element name"

    .line 898
    .line 899
    const/16 v2, 0xca

    .line 900
    .line 901
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2f
    const/16 v2, 0xca

    .line 906
    .line 907
    new-instance v0, Lcrd;

    .line 908
    .line 909
    const-string v1, "Expected property element node not found"

    .line 910
    .line 911
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_30
    return-void
.end method

.method private static cd(Lcrn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcrn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcri;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcrn;->l(Lcrn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static ce(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lifh;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "%s (%s) was loaded normally!"

    .line 24
    .line 25
    new-array v8, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v8, v4

    .line 28
    .line 29
    aput-object v7, v8, v5

    .line 30
    .line 31
    invoke-static {v0, v8, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v8, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v8, v4

    .line 43
    .line 44
    const-string v0, "Loading the library normally failed: %s"

    .line 45
    .line 46
    invoke-static {v0, v8, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    aput-object v7, v0, v5

    .line 54
    .line 55
    const-string v8, "%s (%s) was not loaded normally, re-linking..."

    .line 56
    .line 57
    invoke-static {v8, v0, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p1}, Ldah;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_12

    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Ldah;->hI(Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static/range {p0 .. p1}, Ldah;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v1}, Ldak;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Lepa;

    .line 83
    .line 84
    invoke-direct {v11, v10, v5}, Lepa;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v10, v4

    .line 95
    :goto_0
    array-length v11, v8

    .line 96
    if-ge v10, v11, :cond_2

    .line 97
    .line 98
    aget-object v11, v8, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 121
    .line 122
    array-length v8, v8

    .line 123
    if-lez v8, :cond_3

    .line 124
    .line 125
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Ldak;->h(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    new-array v8, v6, [Ljava/lang/String;

    .line 137
    .line 138
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v9, v8, v4

    .line 141
    .line 142
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v9, v8, v5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-array v8, v5, [Ljava/lang/String;

    .line 148
    .line 149
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v9, v8, v4

    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, Ldak;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 166
    .line 167
    array-length v11, v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v11, v11

    .line 173
    add-int/2addr v11, v5

    .line 174
    new-array v11, v11, [Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v12, v11, v4

    .line 179
    .line 180
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 183
    .line 184
    array-length v10, v10

    .line 185
    invoke-static {v12, v4, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v10}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_3
    array-length v10, v11

    .line 196
    move v12, v4

    .line 197
    move-object v13, v7

    .line 198
    :goto_4
    const/4 v14, 0x5

    .line 199
    if-ge v12, v10, :cond_b

    .line 200
    .line 201
    aget-object v15, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    move v7, v4

    .line 206
    :goto_5
    if-ge v7, v14, :cond_6

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 211
    .line 212
    new-instance v6, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object v13, v4

    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move/from16 v4, v17

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move/from16 v17, v4

    .line 232
    .line 233
    :goto_6
    if-nez v13, :cond_7

    .line 234
    .line 235
    move/from16 v18, v5

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    move/from16 v4, v17

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v6, v4, 0x1

    .line 241
    .line 242
    if-ge v4, v14, :cond_a

    .line 243
    .line 244
    :try_start_3
    array-length v4, v8

    .line 245
    move/from16 v7, v17

    .line 246
    .line 247
    :goto_8
    if-ge v7, v4, :cond_9

    .line 248
    .line 249
    move/from16 v18, v5

    .line 250
    .line 251
    aget-object v5, v8, v7

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    move/from16 v19, v4

    .line 259
    .line 260
    const-string v4, "lib"

    .line 261
    .line 262
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 274
    .line 275
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "Looking for %s in APK %s..."

    .line 286
    .line 287
    move/from16 v20, v6

    .line 288
    .line 289
    const/4 v14, 0x2

    .line 290
    new-array v6, v14, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v4, v6, v17

    .line 293
    .line 294
    aput-object v15, v6, v18

    .line 295
    .line 296
    invoke-static {v5, v6, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    new-instance v5, Lepf;

    .line 306
    .line 307
    invoke-direct {v5, v13, v4}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    move/from16 v5, v18

    .line 314
    .line 315
    move/from16 v4, v19

    .line 316
    .line 317
    move/from16 v6, v20

    .line 318
    .line 319
    const/4 v14, 0x5

    .line 320
    goto :goto_8

    .line 321
    :cond_9
    move/from16 v20, v6

    .line 322
    .line 323
    move/from16 v4, v20

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move/from16 v18, v5

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    :catch_2
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    move/from16 v4, v17

    .line 336
    .line 337
    move/from16 v5, v18

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_b
    move/from16 v17, v4

    .line 343
    .line 344
    move/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    :goto_a
    if-eqz v5, :cond_10

    .line 351
    .line 352
    move/from16 v4, v17

    .line 353
    .line 354
    const/4 v6, 0x5

    .line 355
    :goto_b
    if-ge v4, v6, :cond_f

    .line 356
    .line 357
    :try_start_5
    const-string v7, "Found %s! Extracting..."

    .line 358
    .line 359
    move/from16 v8, v18

    .line 360
    .line 361
    new-array v10, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v9, v10, v17

    .line 364
    .line 365
    invoke-static {v7, v10, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 377
    .line 378
    .line 379
    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 380
    if-nez v7, :cond_c

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_c
    :try_start_7
    iget-object v7, v5, Lepf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v8, v5, Lepf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 389
    .line 390
    check-cast v7, Ljava/util/zip/ZipFile;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 396
    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    .line 400
    .line 401
    const/16 v10, 0x1000

    .line 402
    .line 403
    :try_start_9
    new-array v10, v10, [B

    .line 404
    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    :goto_c
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v14, -0x1

    .line 412
    if-ne v13, v14, :cond_e

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->sync()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 428
    cmp-long v10, v11, v13

    .line 429
    .line 430
    if-eqz v10, :cond_d

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :goto_d
    :try_start_a
    invoke-static {v8}, Ldah;->m(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_d
    invoke-static {v7}, Ldah;->m(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ldah;->m(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    move/from16 v4, v17

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-virtual {v0, v8, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v8, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v8}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 453
    .line 454
    .line 455
    :try_start_b
    iget-object v4, v5, Lepf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/util/zip/ZipFile;

    .line 458
    .line 459
    :goto_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 460
    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_e
    move/from16 v14, v17

    .line 464
    .line 465
    :try_start_c
    invoke-virtual {v8, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 466
    .line 467
    .line 468
    int-to-long v13, v13

    .line 469
    add-long/2addr v11, v13

    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-object/from16 v16, v8

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    goto :goto_f

    .line 479
    :catch_3
    move-object/from16 v8, v16

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :catch_4
    move-object/from16 v8, v16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    move-object/from16 v7, v16

    .line 487
    .line 488
    :goto_f
    :try_start_d
    invoke-static {v7}, Ldah;->m(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Ldah;->m(Ljava/io/Closeable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :catch_5
    move-object/from16 v7, v16

    .line 496
    .line 497
    move-object v8, v7

    .line 498
    goto :goto_10

    .line 499
    :catch_6
    move-object/from16 v7, v16

    .line 500
    .line 501
    move-object v8, v7

    .line 502
    :catch_7
    :goto_10
    invoke-static {v7}, Ldah;->m(Ljava/io/Closeable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catch_8
    :goto_11
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_f
    const-string v4, "FATAL! Couldn\'t extract the library from the APK!"

    .line 513
    .line 514
    invoke-static {v4, v3}, Ldah;->bG(Ljava/lang/String;Lifh;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 515
    .line 516
    .line 517
    :try_start_e
    iget-object v4, v5, Lepf;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/util/zip/ZipFile;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_10
    :try_start_f
    new-instance v0, Ldrc;

    .line 523
    .line 524
    invoke-direct {v0, v9}, Ldrc;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    move-object v7, v5

    .line 530
    goto :goto_13

    .line 531
    :catchall_5
    move-exception v0

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    :goto_12
    move-object/from16 v7, v16

    .line 535
    .line 536
    :goto_13
    if-eqz v7, :cond_11

    .line 537
    .line 538
    :try_start_10
    iget-object v1, v7, Lepf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 543
    .line 544
    .line 545
    :catch_9
    :cond_11
    throw v0

    .line 546
    :cond_12
    move-object/from16 v16, v7

    .line 547
    .line 548
    :catch_a
    :goto_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/4 v14, 0x2

    .line 559
    new-array v0, v14, [Ljava/lang/Object;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    aput-object v1, v0, v17

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    aput-object v16, v0, v8

    .line 567
    .line 568
    const-string v1, "%s (%s) was re-linked!"

    .line 569
    .line 570
    invoke-static {v1, v0, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    move/from16 v17, v4

    .line 575
    .line 576
    move v8, v5

    .line 577
    new-array v0, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v1, v0, v17

    .line 580
    .line 581
    const-string v1, "%s already loaded previously!"

    .line 582
    .line 583
    invoke-static {v1, v0, v3}, Ldah;->bH(Ljava/lang/String;[Ljava/lang/Object;Lifh;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method private static f(ZLjava/lang/String;II)Lupv;
    .locals 4

    .line 1
    sget-object v0, Lupv;->a:Lupv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lupv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lupv;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lupv;->b:I

    .line 31
    .line 32
    iput-object p1, v2, Lupv;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lupv;

    .line 47
    .line 48
    iget v2, v1, Lupv;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lupv;->b:I

    .line 53
    .line 54
    iput p2, v1, Lupv;->e:I

    .line 55
    .line 56
    int-to-long p2, p3

    .line 57
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lupv;

    .line 70
    .line 71
    iget v2, v1, Lupv;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v1, Lupv;->b:I

    .line 76
    .line 77
    iput-wide p2, v1, Lupv;->f:J

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast p0, Lupv;

    .line 93
    .line 94
    iget p1, p0, Lupv;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lupv;->b:I

    .line 99
    .line 100
    const-string p1, "<S>"

    .line 101
    .line 102
    iput-object p1, p0, Lupv;->d:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lupv;

    .line 109
    .line 110
    return-object p0
.end method

.method private static g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method protected static hI(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method protected static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Ldak;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ldak;->h(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p0}, Ldah;->hI(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p0}, Ldah;->hI(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, ".null"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Ldah;->bF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lifh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.99928471E14f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0xc6a

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xcb3

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xd25

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xda0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xdf3

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xe04

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xe08

    .line 39
    .line 40
    if-ne v0, v1, :cond_8

    .line 41
    .line 42
    const-string v0, "px"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const-string v0, "pt"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :cond_1
    const-string v0, "pc"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "mm"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    :cond_3
    const-string v0, "in"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_4
    const-string v0, "ex"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :cond_5
    const-string v0, "em"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :cond_6
    const-string v0, "cm"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    :cond_7
    const-string v0, "percent"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    return p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p4}, Ldah;->f(ZLjava/lang/String;II)Lupv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p3, p1, p2, p4}, Ldah;->f(ZLjava/lang/String;II)Lupv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static q(Ljava/util/List;)Lswz;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ldah;->r(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lerg; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Llza;->a:Ltff;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltfb;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltfb;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    const-string v1, "DelightKlpUtils.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 30
    .line 31
    const-string v3, "getEnabledLocalesSafely"

    .line 32
    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltfb;

    .line 38
    .line 39
    invoke-interface {p0}, Ltfb;->r()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltbc;->a:Ltbc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmlp;

    .line 27
    .line 28
    invoke-interface {v1}, Lmlp;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "handwriting"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lnfp;->o:Lnfh;

    .line 45
    .line 46
    const v3, 0x7f0b02da

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Lnfh;->d(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lfru;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lmlp;->h()Lozl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lfru;->a(Lozl;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, Lmlp;->h()Lozl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lozl;->t()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lerg;

    .line 98
    .line 99
    invoke-direct {p0}, Lerg;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Luqs;

    .line 43
    .line 44
    iget-object v4, v3, Luqs;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Luqs;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lozp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Luqs;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v3, Luqs;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Luqs;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const-string v5, "_"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Luqs;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v4, v6, v7

    .line 96
    .line 97
    const v4, 0x7f140b72

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "\n  "

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v8, v3, Luqs;->j:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v6, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v6, v7

    .line 121
    .line 122
    const v4, 0x7f140b75

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "\n"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Luqs;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v5, v3, :cond_2

    .line 142
    .line 143
    const v3, 0x7f140b74

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const v3, 0x7f140b73

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public static t(Lqva;)Leni;
    .locals 6

    .line 1
    sget-object v0, Leni;->a:Leni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqva;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v2, Leni;

    .line 25
    .line 26
    iput-object v1, v2, Leni;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqva;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v2, Leni;

    .line 47
    .line 48
    iput v1, v2, Leni;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lqva;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v2, Leni;

    .line 69
    .line 70
    iput v1, v2, Leni;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lqva;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lwap;->t()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 88
    .line 89
    check-cast v2, Leni;

    .line 90
    .line 91
    iput v1, v2, Leni;->h:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lqva;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 109
    .line 110
    check-cast v2, Leni;

    .line 111
    .line 112
    iput v1, v2, Leni;->i:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lqva;->h()Lsvr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v2, Leni;

    .line 132
    .line 133
    iget-object v3, v2, Leni;->j:Lwbk;

    .line 134
    .line 135
    invoke-interface {v3}, Lwbk;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Leni;->j:Lwbk;

    .line 146
    .line 147
    :cond_6
    iget-object v2, v2, Leni;->j:Lwbk;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lqva;->g()Lsvr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 157
    .line 158
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 168
    .line 169
    check-cast v2, Leni;

    .line 170
    .line 171
    iget-object v3, v2, Leni;->m:Lwbk;

    .line 172
    .line 173
    invoke-interface {v3}, Lwbk;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Leni;->m:Lwbk;

    .line 184
    .line 185
    :cond_8
    iget-object v2, v2, Leni;->m:Lwbk;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lqva;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 195
    .line 196
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lwap;->t()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 206
    .line 207
    check-cast v2, Leni;

    .line 208
    .line 209
    iput-object v1, v2, Leni;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lqva;->e()Lqup;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lqup;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 222
    .line 223
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lwap;->t()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Leni;

    .line 236
    .line 237
    iput-object v2, v4, Leni;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lqup;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 253
    .line 254
    check-cast v2, Leni;

    .line 255
    .line 256
    iput v1, v2, Leni;->c:I

    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0}, Lqva;->k()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 265
    .line 266
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Lwap;->t()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 276
    .line 277
    check-cast v2, Leni;

    .line 278
    .line 279
    iput-object v1, v2, Leni;->k:Ljava/lang/String;

    .line 280
    .line 281
    :cond_e
    invoke-virtual {p0}, Lqva;->n()Lqtq;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p0, p0, Lqtq;->b:Lsvy;

    .line 286
    .line 287
    invoke-virtual {p0}, Lsvy;->s()Lswz;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lswz;->l()Ltcj;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v3, v1, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    sget-object v3, Leng;->a:Leng;

    .line 322
    .line 323
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 333
    .line 334
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {v3}, Lwap;->t()V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 344
    .line 345
    check-cast v4, Leng;

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    iput v5, v4, Leng;->b:I

    .line 349
    .line 350
    iput-object v1, v4, Leng;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Leng;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lwap;->y(Ljava/lang/String;Leng;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_10
    instance-of v3, v1, Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    sget-object v3, Leng;->a:Leng;

    .line 367
    .line 368
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 378
    .line 379
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    invoke-virtual {v3}, Lwap;->t()V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 389
    .line 390
    check-cast v4, Leng;

    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    iput v5, v4, Leng;->b:I

    .line 394
    .line 395
    iput-object v1, v4, Leng;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Leng;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lwap;->y(Ljava/lang/String;Leng;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_12
    instance-of v3, v1, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    sget-object v3, Leng;->a:Leng;

    .line 412
    .line 413
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 431
    .line 432
    check-cast v4, Leng;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    iput v5, v4, Leng;->b:I

    .line 439
    .line 440
    iput-object v1, v4, Leng;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Leng;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Lwap;->y(Ljava/lang/String;Leng;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    sget-object v3, Leng;->a:Leng;

    .line 458
    .line 459
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 469
    .line 470
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lwap;->t()V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 480
    .line 481
    check-cast v4, Leng;

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    iput v5, v4, Leng;->b:I

    .line 485
    .line 486
    iput-object v1, v4, Leng;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Leng;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Lwap;->y(Ljava/lang/String;Leng;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "Does not support extra value with type: %s"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_17
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Leni;

    .line 528
    .line 529
    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Lenj;
    .locals 5

    .line 1
    sget-object v0, Lenj;->a:Lenj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

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
    invoke-static {v1}, Ldah;->t(Lqva;)Leni;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v2, Lenj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lenj;->b:Lwbk;

    .line 46
    .line 47
    invoke-interface {v3}, Lwbk;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lenj;->b:Lwbk;

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, Lenj;->b:Lwbk;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lenj;

    .line 70
    .line 71
    return-object p0
.end method

.method public static v(Leni;)Lqva;
    .locals 5

    .line 1
    invoke-static {}, Lqva;->p()Lquz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leni;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Leni;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lquz;->a:Lqup;

    .line 14
    .line 15
    iget-object v1, p0, Leni;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lquz;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Leni;->f:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lquz;->n(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Leni;->g:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lquz;->h(J)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Leni;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lquz;->k(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Leni;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lquz;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Leni;->j:Lwbk;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lquz;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Leni;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lquz;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Leni;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Leni;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lquz;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Leni;->m:Lwbk;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lquz;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Leni;->l:Lwbz;

    .line 87
    .line 88
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Leng;

    .line 123
    .line 124
    iget v3, v1, Leng;->b:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Leng;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Leng;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v4, 0x1

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Leng;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v4, 0x4

    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, Leng;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Lquz;->a()Lqva;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static varargs w(Lwap;[Llxg;)V
    .locals 6

    .line 1
    sget-object v0, Luix;->a:Luix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Llxg;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v4, Luix;

    .line 41
    .line 42
    iget v5, v4, Luix;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Luix;->b:I

    .line 47
    .line 48
    iput-boolean v2, v4, Luix;->c:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luix;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static varargs x(Lwap;[Llxg;)V
    .locals 6

    .line 1
    sget-object v0, Luix;->a:Luix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Llxg;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v4, Luix;

    .line 41
    .line 42
    iget v5, v4, Luix;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    iput v5, v4, Luix;->b:I

    .line 47
    .line 48
    iput v2, v4, Luix;->e:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luix;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static varargs y(Lwap;[Llxg;)V
    .locals 6

    .line 1
    sget-object v0, Luix;->a:Luix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Llxg;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v4, Luix;

    .line 41
    .line 42
    iget v5, v4, Luix;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iput v5, v4, Luix;->b:I

    .line 47
    .line 48
    iput v2, v4, Luix;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luix;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static z(Lekk;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lekk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gi(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public gj(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public gk([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
